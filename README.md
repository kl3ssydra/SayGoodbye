<br>

<h1 align="center">😀 DOS TOOL 😀</h1>

<br>

<p align="center">ported to Go language from Python.</p>

<p align="center">The main difference from Python version layed in Golang architecture for concurrency: the goroutines. hulk.py runs
a new thread for each connection in the connection pool so it uses hundreds and thousands of threads. 
hulk.go just uses lightweight goroutines that used only tens of threads (commonly golang runtime started one thread for
CPU core + several service threads). This architecture allows golang version better consume resources and got much higher 
connection pool on the same hardware than Python version can.</p>

<p align="center">This tool targeted for stress testing and may really down badly configured server or badly made app. Use it carefully.</p>

<br>
  
```bash
Usage :

    ➥      $ python3 main.py <url>
```
```bash
Examples : 

    ➥      $ python main.py https://example.com
    ➥      $ main.py -site http://example.com 2>/dev/null
    ➥      $ SGBMAXPROCS=4096 main.py -site http://example.com 2>/tmp/errlog
```

<br>
<br>

<p align="center">
  <img src="https://user-images.githubusercontent.com/59760485/188699018-167b7713-dcf7-4155-9697-0279e882d5df.png">
</p>
<br>
 
