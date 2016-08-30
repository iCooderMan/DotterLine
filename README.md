#DottedLine 用法极其简单 只需导入分类 一句话实现
### 效果图
![输入图片说明](http://git.oschina.net/uploads/images/2016/0830/131538_6a946282_727503.png "在这里输入图片标题")

### 提供了三种 画虚线方式 
- 画单个横向虚线 
- 画单个竖向虚线 
- 给View添加虚线边框


#简单用法
```
    /** 给当前view 添加虚线边框 **/
    UIView *dotterLineRect= [[UIView alloc]initWithFrame:CGRectMake(40, 260, 200, 200)];
    dotterLineRect.backgroundColor = [UIColor yellowColor];
    [dotterLineRect drawRectDotterLineWithLineWight:4 lineLength:4 lineSpacing:2 lineColor:[UIColor redColor] cornerRadius:25];
    [self.view addSubview:dotterLineRect];
```
