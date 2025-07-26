# Filterkaskadierung
Die Filterkaskadierung erfolgt durch die serielle Anordnung mehrerer Filterstufen. Jede Stufe kann durch Biquad-Filter oder einzelne Sektionen einer SOS-Matrix realisiert werden.

```cpp
filtered.setFilter(0, new FilterChain<float, 3>({
                      new BiQuadTDF2<float>(b, a, gain),
                      new BiQuadTDF2<float>(b, a, gain),
                      new BiQuadTDF2<float>(b, a, gain)
}));

filtered.setFilter(1, new FilterChain<float, 3>({
                      new BiQuadTDF2<float>(b, a, gain),
                      new BiQuadTDF2<float>(b, a, gain),
                      new BiQuadTDF2<float>(b, a, gain)
}));
```

Bei der Filterinstanziierung werden die Filterstufen mittels `FilterChain<float, 3>`definiert. Die einzelnen Biquad-Stufen können dabei entweder identische Koeffizienten verwenden oder unterschiedliche Koeffizientensätze erhalten, um Filter höherer Ordnung zu implementieren.