# Corso Propedeutico: lezione del 26/05/2020 (modalità remota)

## Argomenti trattati: **Elementi di Matematica**

### Approfondimento delle funzioni periodiche

* realizzazione `octave` di funzioni periodiche:
  * funzioni sinusoidali
  * funzioni cosinusoidali
* il parametro dell'ampiezza
  * ampiezza costante

### Lavagne

![funzioni periodiche 0](./funzioni_periodiche_0.png)

![funzioni periodiche 1](./funzioni_periodiche_1.png)

![funzioni periodiche 2](./funzioni_periodiche_2.png)

![funzioni periodiche 3](./funzioni_periodiche_3.png)

![il teorema di pitagora](./teorema_di_pitagora.png)

### Codice `octave`

```matlab
t=[0:0.01:3];
freq=3;
amp=1.5;
fs=amp*sin(freq*2*pi*t);
fc=cos(2*pi*t);
plot(t,fs,t,fc);
```

Questo programma produce il grafico seguente:

![sencos.m](./sencos.png)
