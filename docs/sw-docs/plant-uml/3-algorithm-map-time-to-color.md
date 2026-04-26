# Map Time to Color Algorithm

2 vectors

```cpp
vector<RgbColor> colors      = { RED,   YEL,   GRN,   CYA,   BLU,   MAG}
vector<float>    color_times = {0:00, 04:00, 08:00, 12:00, 16:00, 20:00}
```

- 1:1 relationship
  ```cpp
  colors[0] : color_times[0]
  colors[1] : color_times[1]
  colors[2] : color_times[2]
  colors[3] : color_times[3]
  colors[4] : color_times[4]
  colors[5] : color_times[5]
  colors[6] : color_times[6]
  ```