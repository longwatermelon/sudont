# sudont
Sudo but it does nothing, running commands is bloat

Size comparison in bytes

![image](https://user-images.githubusercontent.com/73869536/142785802-f209eb56-71f8-488b-8a56-c89b03d4cc8a.png)

Other sudo alternatives are written in C - but C is bloat and the libc dependency means you need a libc installed on your system, unless you statically link. Absolutely unacceptable for true elite linux users who want a minimalistic setup.

For example, [this user](https://github.com/xtat/sudont) made sudont in C, and you can see how large the final binary is.
![image](https://user-images.githubusercontent.com/73869536/142767493-76f9c3c2-4156-469a-9bb5-4acd15a406fe.png)

Example usage:

```
$ sudont pacman -S firefox
Nothing to do.
$
```
