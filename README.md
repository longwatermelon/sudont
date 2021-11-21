# sudont
Sudo but it does nothing, running commands is bloat

Size comparison in bytes

![image](https://user-images.githubusercontent.com/73869536/142346442-eb4deeb7-1ca0-49b7-b373-a8a4c907e23a.png)

Other sudo alternatives are written in C - but C is bloat and the standard library makes the final executable far too large. And it depends on glibc unless you statically link which will make the executable larger, which means you need to install even more bloat on your system. Absolutely unacceptable for true elite linux users who want a minimalistic setup.

For example, [this user](https://github.com/xtat/sudont) made sudont in C, and you can see how large the final binary is.
![image](https://user-images.githubusercontent.com/73869536/142767493-76f9c3c2-4156-469a-9bb5-4acd15a406fe.png)

Example usage:

```
$ sudont pacman -S firefox
Nothing to do.
$
```
