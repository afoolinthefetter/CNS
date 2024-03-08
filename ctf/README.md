**Author:** Aman Gupta (aman.gupta@iitgn.ac.in) (23210122)
**** 
# Assignment-3 CTF
**** 
## Question Number 1 (Cookies)

- There was a cookie called `name` set to some integer value.
- On changing this integer value, the name of cookie on the website changed.
- On a particular cookie value for name, there was unusual display instead of normal cookie name. 
- This was accepted as the correct flag value.

## Question Number 2 (Insp3ct0r)
- On inspecting with the `source tool`, I was able to see three files that constitute the website.
- Files: `9670/`, `mtcss.css`,`myjs.js` contained the flags in three parts.
- Combining the flag in order as mentioned int the comment, I was able to capture the flag.

## Question Number 3 (dont-use-client-side)
- The website asked for a password.
- On inspecting the website, I was able to get the following js function in the `source` under developer tools.
```js
function verify() {
    checkpass = document.getElementById("pass").value;
    split = 4;
    if (checkpass.substring(0, split) == 'pico') {
      if (checkpass.substring(split*6, split*7) == '706c') {
        if (checkpass.substring(split, split*2) == 'CTF{') {
         if (checkpass.substring(split*4, split*5) == 'ts_p') {
          if (checkpass.substring(split*3, split*4) == 'lien') {
            if (checkpass.substring(split*5, split*6) == 'lz_b') {
              if (checkpass.substring(split*2, split*3) == 'no_c') {
                if (checkpass.substring(split*7, split*8) == '5}') {
                  alert("Password Verified")
                  }
                }
              }
      
            }
          }
        }
      }
    }
    else {
      alert("Incorrect password");
    }
    
  }
```
- Using this function, I can construct the flag based on the ordering in the function.

## Question Number 4 (login)
- The website was asking for a username and passowrd for login.
- On inspecting with developer tools, I found this section of js code:
```js
(async()=>{
    await new Promise((e=>window.addEventListener("load", e))),
    document.querySelector("form").addEventListener("submit", (e=>{
        e.preventDefault();
        const r = {
            u: "input[name=username]",
            p: "input[name=password]"
        }
          , t = {};
        for (const e in r)
            t[e] = btoa(document.querySelector(r[e]).value).replace(/=/g, "");
        return "YWRtaW4" !== t.u ? alert("Incorrect Username") : "cGljb0NURns1M3J2M3JfNTNydjNyXzUzcnYzcl81M3J2M3JfNTNydjNyfQ" !== t.p ? alert("Incorrect Password") : void alert(`Correct Password! Your flag is ${atob(t.p)}.`)
    }
    ))
}
)();
```
- We can deduce that the input is being changed to base64 format and then being checked with respect to the the values `YWRtaW4` for usename and `cGljb0NURns1M3J2M3JfNTNydjNyXzUzcnYzcl81M3J2M3JfNTNydjNyfQ` for password.
- I wrote a python code to reverse these base64 texts:
```python
import base64

encoded_string = "cGljb0NURns1M3J2M3JfNTNydjNyXzUzcnYzcl81M3J2M3JfNTNydjNyfQ"
padding = len(encoded_string) % 4
if padding:
    encoded_string += '=' * (4 - padding)
decoded_bytes = base64.b64decode(encoded_string)
pword = decoded_bytes.decode('utf-8')

encoded_string = "YWRtaW4"
padding = len(encoded_string) % 4
if padding:
    encoded_string += '=' * (4 - padding)
decoded_bytes = base64.b64decode(encoded_string)
uname = decoded_bytes.decode('utf-8')

print(f"Username: {uname}")
print(f"Password: {pword}")
```
- Using this I was able to get the following output
```bash
amangupta@Amans-MacBook-Air-4 ctf % python3 ctf.py
Username: admin
Password: picoCTF{53rv3r_53rv3r_53rv3r_53rv3r_53rv3r}
```
- Using this username and password, I was able to login and then the website returned the flag. (password itself was the flag)
