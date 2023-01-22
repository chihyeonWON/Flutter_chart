# fl_chart

```
다양한 통계 데이터를 시각적인 형태로 바꾸는 것을 데이터 시각화라고 한다.
그 중에 선 그래프, 막대 그래프, 파이형 그래프 등을 지원하는 라이브러리인
fl_chart를 사용해 보았다.
```

## Basic Single Line Chart
```
기본 선 그래프 차트를 하나 만들어 보았습니다.
LineChart 위젯 안에 차트 데이터 속성을 줄 수 있습니다.
borderData는 데이터의 외곽선을 설정하고 lineBarsData는 각 데이터의 x, y 좌표를
FlSpot(x, y)의 형태로 spots 프로퍼티로 직접 지정해 줄 수 있습니다.

외곽선은 주지 않고 가로 x 데이터를 1만큼 증가시키면서 y 데이터를 임의로 부여하여
기본 선 그래프 차트를 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/213900879-11983cc1-cd19-4832-b295-f6ef3ca0152a.png)
