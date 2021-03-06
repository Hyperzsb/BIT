# 2. Pit Behind Comprehensive Teaching Building (综教楼后的那个坑)

**Description:**

在 LIT 综教楼后有一个深坑，关于这个坑的来历，有很多种不同的说法。其中一种说法是，在很多年以前，这个坑就已经在那里了。这种说法也被大多数人认可，这是因为该坑有一种特别的结构，想要人工建造是有相当困难的

从横截面图来看，坑底成阶梯状，由从左至右的 1..N 个的平面构成（其中 1 ≤ N ≤ 100,000），如图：

```
     ＊　　　　　　　　　　　　＊ :
　　　＊　　　　　　　　　　　　＊ :
　　　＊　　　　　　　　　　　　＊ 8
　　　＊　　　　＊＊　　　　　　＊ 7
　　　＊　　　　＊＊　　　　　　＊ 6
　　　＊　　　　＊＊　　　　　　＊ 5
　　　＊　　　　＊＊＊＊＊＊＊＊＊ 4 <- 高度
　　　＊　　　　＊＊＊＊＊＊＊＊＊ 3
　　　＊＊＊＊＊＊＊＊＊＊＊＊＊＊ 2
　　　＊＊＊＊＊＊＊＊＊＊＊＊＊＊ 1
平面　｜　 1　 ｜2｜　　　3　　　 ｜ 
```

每个平面 i 可以用两个数字来描述，即它的宽度 Wi 和高度 Hi，其中 1 ≤ Wi ≤ 1,000、1 ≤ Hi ≤ 1,000,000，而这个坑最特别的地方在于坑底每个平面的高度都是不同的。每到夏天，雨水会把坑填满，而在其它的季节，则需要通过人工灌水的方式把坑填满。灌水点设在坑底位置最低的那个平面，每分钟灌水量为一个单位（即高度和宽度均为 1）。随着水位的增长，水自然会向其它平面扩散，当水将某平面覆盖且水高达到一个单位时，就认为该平面被水覆盖了。

请你计算每个平面被水覆盖的时间。

```
       灌水              水满后自动扩散
        |                       |                           
      * |          *      *     |      *      *            *
      * V          *      *     V      *      *            *
      *            *      *    ....    *      *~~~~~~~~~~~~*
      *    **      *      *~~~~** :    *      *~~~~**~~~~~~*
      *    **      *      *~~~~** :    *      *~~~~**~~~~~~*
      *    **      *      *~~~~**~~~~~~*      *~~~~**~~~~~~*
      *    *********      *~~~~*********      *~~~~*********
      *~~~~*********      *~~~~*********      *~~~~*********
      **************      **************      **************
      **************      **************      **************
　　　4 分钟后        　　　26 分钟后 　　　　　　　50 分钟后
　　　平面 1 被水覆盖 　　　　平面 3 被水覆盖　　　　平面 2 被水覆盖输入
```

**Input:**

输入的第一行是一个整数 N，表示平面的数量。从第二行开始的 N 行上分别有两个整数，分别表示平面的宽度和高度。

**Output:**

输出每个平面被水覆盖的时间。

**Example:**

- Input:

```
3
4 2
2 7
6 4
```

- Output:

```
4
50
26
```

