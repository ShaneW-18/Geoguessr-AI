"?[
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1?V?Y?@9?V?Y?@A?V?Y?@I?V?Y?@Qӓ??!I??Yӓ??!I???Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1B`??B?@9B`??B?@AB`??B?@IB`??B?@Q?#"K1??Y???n????Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1X9???@9X9???@AX9???@IX9???@Q?:?c??Y?1?????Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1? ?r(+?@9? ?r(+?@A? ?r(+?@I? ?r(+?@Q2K?;?Ʒ?Y?W?߹^???Unknown
gDevice_Send"IteratorGetNext/_1(15^?I|??@95^?I|??@A5^?I|??@I5^?I|??@Q?2O????Y1??i?????Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1??Q????@9??Q????@A??Q????@I??Q????@Q??X?C??Y?e?ӏ???Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1^?Iy?@9^?Iy?@A^?Iy?@I^?Iy?@Q?>--?֨?Y??8"@???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1???S#Ӽ@9???S#Ӽ@A???S#Ӽ@I???S#Ӽ@Q?A>??~??Y	pܑ.????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1?z????@9?z????@A?z????@I?z????@Q???.&???Y????@????Unknown
D
DeviceIDLE"IDLE1}?5^za?@A}?5^za?@Qx?ڢ逥?Y?u??OH???Unknown
?DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1+??? ?@9+??? ?@A+??? ?@I+??? ?@Qt?O?????Ywu<Hg???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1h??|?n?@9h??|?n?@Ah??|?n?@Ih??|?n?@Q??I?_k??Y??Ռ?????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1o??JC?@9o??JC?@Ao??JC?@Io??JC?@QN???$??Y?=??I???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1y?&1?О@9y?&1?О@Ay?&1?О@Iy?&1?О@QN'_???Y?S?& ????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1-??ol?@9-??ol?@A-??ol?@I-??ol?@QMyu C?z?Y?>???????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1;?O????@9;?O????@A;?O????@I;?O????@Qb??w??x?Y?	??[???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1???x?Q?@9???x?Q?@A???x?Q?@I???x?Q?@Q?{;U?Dv?Ỳ???A???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1??ʡE??@9??ʡE??@A??ʡE??@I??ʡE??@Q???¬u?Y??a?m???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1?n??W?@9?n??W?@A?n??W?@I?n??W?@Q??~?L6r?YȒ??????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?Zd?~@9?Zd?~@A?Zd?~@I?Zd?~@Q?ֻ?F7i?Y????????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1?C?l?	t@9?C?l?	t@A?C?l?	t@I?C?l?	t@Q?;?1?U`?Y5Lz8????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?E????n@9?E????n@A?E????n@I?E????n@Qi???Y?YTvw?????Unknown
mDeviceMatMul"sequential/dense/MatMul(1fffff2j@9fffff2j@Afffff2j@Ifffff2j@Q:??͉ZU?Y?o??q????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1???K7?f@9???K7?f@A???K7?f@I???K7?f@Q??7?XR?Yŋrȝ????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1?l????`@9?l????`@A?l????`@I?l????`@Q[`?5y	K?Y??&`????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1sh??|?^@9sh??|?^@Ash??|?^@Ish??|?^@Q??O*I?Y$|???????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1??ʡ?]@9??ʡ?]@A??ʡ?]@I??ʡ?]@Q+ڕ?^H?Y??5d?????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1V-RH@9V-RH@AV-RH@IV-RH@Q?ɗ??3?Y?TO?<????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1???(\/G@9???(\/G@A???(\/G@I???(\/G@Q?h
??2?Y?uɈ?????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??x?&?D@9??x?&?D@A??x?&?D@I??x?&?D@Q?????0?Y3???????Unknown
\DeviceArgMax"ArgMax(1#??~jB@9#??~jB@A#??~jB@I#??~jB@QM?0@il-?YA?L?????Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1??x?&q-@9??x?&q-@A??x?&q-@I??x?&q-@Q
?x????Y?.JO????Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9??v&@9X9??v&@AX9??v&@IX9??v&@Q?a?O?Y?????????Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1}?5^??!@9}?5^??!@A}?5^??!@I}?5^??!@Qǎ[??Y??]$T????Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(11?Z? @91?Z? @A1?Z? @I1?Z? @Q??#k!?Y?j
??????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?(\???@9?(\???@A?(\???@I?(\???@Q9P?pX?Y???????Unknown
?%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q?@??T ?Yo'QR????Unknown
?&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????M@9?????M@A?????M@I?????M@Q?S??
??>Y??2??????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1-???'@9-???'@A-???'@I-???'@Q?L?????>Y]P??????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@Q?%?ol??>YQ0??????Unknown
])DeviceAddV2"Adam/add(1`??"??@9`??"??@A`??"??@I`??"??@Q??O???>Y?R??/????Unknown
?*DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@Q?d??X??>Y\?6?\????Unknown
?+DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(19??v??
@99??v??
@A9??v??
@I9??v??
@Qՙ?Ī??>YN???????Unknown
?,DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q?6Z?=?>Y{?????Unknown
[-DevicePow"Adam/Pow(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@Q(?N?>YA????????Unknown
?.DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1R???Q@9R???Q@AR???Q@IR???Q@Qr?`???>Yw|e1 ????Unknown
?/DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q??A????>Y?Z??%????Unknown
?0DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1bX9??@9bX9??@AbX9??@IbX9??@Q/?Ir^??>Y????J????Unknown
?1DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9??@9bX9??@AbX9??@IbX9??@Q/?Ir^??>Y!$s
p????Unknown
X2DeviceSum"Sum_2(1???K7?@9???K7?@A???K7?@I???K7?@Q09Q?^?>Y?Ưǔ????Unknown
x3DeviceAssignAddVariableOp"AssignAddVariableOp_4(1?I+?@9?I+?@A?I+?@I?I+?@QznQ??\?>Y6????????Unknown
?4DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1j?t?@9j?t?@Aj?t?@Ij?t?@Q	a???>Y???e?????Unknown
?5DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      @9      @A      @I      @Q??gc?>Y?n ??????Unknown
?6DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q?????>Y؃p!????Unknown
Z7DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q?????>Y??
>C????Unknown
V8DeviceMul"Mul(1+????@9+????@A+????@I+????@Q`s??F?>Y'???c????Unknown
x9DeviceAssignAddVariableOp"AssignAddVariableOp_2(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q???EMw?>Y??B?????Unknown
o:DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q???EMw?>YAK%??????Unknown
v;DeviceAssignAddVariableOp"AssignAddVariableOp(1!?rh??@9!?rh??@A!?rh??@I!?rh??@Q?>?:?>Y?ZD??????Unknown
]<DevicePow"
Adam/Pow_1(1?Q???@9?Q???@A?Q???@I?Q???@Qe??W?6?>Y??+?????Unknown
i=DeviceRelu"sequential/dense/Relu(1D?l???@9D?l???@AD?l???@ID?l???@Q?U?]???>YS???????Unknown
_>DeviceCast"Adam/Cast_1(1?"??~j@9?"??~j@A?"??~j@I?"??~j@Q?s?qd?>Y?+o[????Unknown
q?DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q???ca?>Y؏??0????Unknown
d@DeviceDivNoNan"div_no_nan_1(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q?%?ol??>Y???GL????Unknown
gADevice
LogicalAnd"
LogicalAnd(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @QK?	v? ?>Y?u?hg????Unknown?
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @QK?	v? ?>Y?? ??????Unknown
?CDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @QK?	v? ?>Y?a???????Unknown
XDDeviceCast"Cast(1????Mb @9????Mb @A????Mb @I????Mb @Q?Z|???>Y	?t_?????Unknown
bEDeviceDivNoNan"
div_no_nan(1????Mb @9????Mb @A????Mb @I????Mb @Q?Z|???>Y"Z3?????Unknown
?FDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1????Mb @9????Mb @A????Mb @I????Mb @Q?Z|???>Y;????????Unknown
?GDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1????Mb @9????Mb @A????Mb @I????Mb @Q?Z|???>YTR??????Unknown
ZHDeviceCast"Cast_3(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Qt?(??J?>Y}ԗ?"????Unknown
ZIDeviceCast"Cast_2(1X9??v???9X9??v???AX9??v???IX9??v???Q	?8???>Y?\??<????Unknown
?JDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1X9??v???9X9??v???AX9??v???IX9??v???Q	?8???>Y?下V????Unknown
?KDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?*H?9u?>Y7s? p????Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_1(1???Q???9???Q???A???Q???I???Q???Q1?W?b
?>Y?U?????Unknown
xMDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???Q1?W?b
?>Y盷?????Unknown
]NDevice_Recv"Size/_12(1???Q???9???Q???A???Q???I???Q???Q1?W?b
?>Y?0 ?????Unknown
ZODeviceCast"Cast_4(1y?&1???9y?&1???Ay?&1???Iy?&1???Q?/??_?>Y?? ?????Unknown
?PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1??v????9??v????A??v????I??v????Q??Ҏ|v?>Y?k???????Unknown
gQDevice_Send"IteratorGetNext/_3(1?Q?????9?Q?????A?Q?????I?Q?????Qe??W?6?>Y????????Unknown
fRDevice_Recv"strided_slice/_10(1????????9????????A????????I????????Q???????>Y      ???Unknown
eSHost_Send"IteratorGetNext/_1(1? ?rhC?@9? ?rhC?@A? ?rhC?@I? ?rhC?@a?M2*??i?M2*???Unknown
BTHostIDLE"IDLE1???ᬢ@A???ᬢ@aM?C*????i?6??????Unknown
eUHost_Send"IteratorGetNext/_3(1?Q???f@9?Q???f@A?Q???f@I?Q???f@a?D*?ц?i1GL,5,???Unknown
eVHost
LogicalAnd"
LogicalAnd(1??Mbdd@9??Mbdd@A??Mbdd@I??Mbdd@a??$}P??i?? w}???Unknown?
uWHostFlushSummaryWriter"FlushSummaryWriter(1y?&1?X@9y?&1?X@Ay?&1?X@Iy?&1?X@a6)?x?iS)?8?????Unknown?
eXHost_Send"IteratorGetNext/_6(1V-?O@9V-?O@AV-?O@IV-?O@a??3???n?i?\n/????Unknown
iYHostWriteSummary"WriteSummary(1??ʡUJ@9??ʡUJ@A??ʡUJ@I??ʡUJ@a.?l?Y<j?i??Huk????Unknown?
cZHostDataset"Iterator::Root(1?$???@@9?$???@@A?K7?A`3@I?K7?A`3@a?????MS?i?#I????Unknown
m[HostDataset"Iterator::Root::Prefetch(1?????-@9?????-@A?????-@I?????-@a?????L?i?@??N????Unknown
l\HostIteratorGetNext"IteratorGetNext(1?Zd;_!@9?Zd;_!@A?Zd;_!@I?Zd;_!@a??U?NA?i??Rh?????Unknown
a]HostIdentity"Identity(1??"???@9??"???@A??"???@I??"???@a?ZPk??2?i      ???Unknown?*?Z
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1?V?Y?@9?V?Y?@A?V?Y?@I?V?Y?@QhF?֕???YhF?֕????Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1B`??B?@9B`??B?@AB`??B?@IB`??B?@Q??~???Y?w?nK????Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1X9???@9X9???@AX9???@IX9???@QY?LZ????YTmۍ????Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1? ?r(+?@9? ?r(+?@A? ?r(+?@I? ?r(+?@Q????}Ѹ?Yd'y@?,???Unknown
gDevice_Send"IteratorGetNext/_1(15^?I|??@95^?I|??@A5^?I|??@I5^?I|??@Q??	?qѵ?Y?^?y????Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1??Q????@9??Q????@A??Q????@I??Q????@Q7 ?or_??YǠӠ
????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1^?Iy?@9^?Iy?@A^?Iy?@I^?Iy?@Q?[,?????Y?fvk?+???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1???S#Ӽ@9???S#Ӽ@A???S#Ӽ@I???S#Ӽ@Q??????Y??L????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1?z????@9?z????@A?z????@I?z????@Q?\>?????Y?黜????Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1+??? ?@9+??? ?@A+??? ?@I+??? ?@QUѤ_Ӹ??Y?6??#J???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1h??|?n?@9h??|?n?@Ah??|?n?@Ih??|?n?@Q?"9T???Y,#?????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1o??JC?@9o??JC?@Ao??JC?@Io??JC?@Qaia`??Y:f??N6???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1y?&1?О@9y?&1?О@Ay?&1?О@Iy?&1?О@Q??"8??Y??`?.????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1-??ol?@9-??ol?@A-??ol?@I-??ol?@Q_`??{?Yp(!?????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1;?O????@9;?O????@A;?O????@I;?O????@Q??C?y?Y?O?_???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1???x?Q?@9???x?Q?@A???x?Q?@I???x?Q?@Q'WP?>w?Y$?H?9???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1??ʡE??@9??ʡE??@A??ʡE??@I??ʡE??@Q?Wu?v?YK?3?f???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1?n??W?@9?n??W?@A?n??W?@I?n??W?@Q+?A?s?Y???uՌ???Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?Zd?~@9?Zd?~@A?Zd?~@I?Zd?~@QڀGRj?Y"ļ?'????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1?C?l?	t@9?C?l?	t@A?C?l?	t@I?C?l?	t@Q?????a?Y?c??4????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?E????n@9?E????n@A?E????n@I?E????n@Q?????1Z?Y?`?[M????Unknown
mDeviceMatMul"sequential/dense/MatMul(1fffff2j@9fffff2j@Afffff2j@Ifffff2j@QAԉ?1JV?Yǥ?tr????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1???K7?f@9???K7?f@A???K7?f@I???K7?f@Q4????%S?Yď?q????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1?l????`@9?l????`@A?l????`@I?l????`@Q?'$??8L?Y???????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1sh??|?^@9sh??|?^@Ash??|?^@Ish??|?^@Q?M?ѾDJ?Y!X?ۤ????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1??ʡ?]@9??ʡ?]@A??ʡ?]@I??ʡ?]@QWwG'pI?Y?5?? ????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1V-RH@9V-RH@AV-RH@IV-RH@Qp?W??4?Y?3??????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1???(\/G@9???(\/G@A???(\/G@I???(\/G@Q?l?%?3?Y?UL]????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??x?&?D@9??x?&?D@A??x?&?D@I??x?&?D@Q$j??Y?1?Y?l?(E????Unknown
\DeviceArgMax"ArgMax(1#??~jB@9#??~jB@A#??~jB@I#??~jB@Q?N????.?Y첒0????Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1??x?&q-@9??x?&q-@A??x?&q-@I??x?&q-@Q????Y???????Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9??v&@9X9??v&@AX9??v&@IX9??v&@Q?zx??Y?0???????Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1}?5^??!@9}?5^??!@A}?5^??!@I}?5^??!@Q
H5?=??YoE?D	????Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(11?Z? @91?Z? @A1?Z? @I1?Z? @Qlv???Q?Yy?v?z????Unknown
?#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?(\???@9?(\???@A?(\???@I?(\???@Q??L&?<?Y?0??????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q???? ?Yi?7?????Unknown
?%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????M@9?????M@A?????M@I?????M@QaL???%?>YU?P????Unknown
?&DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1-???'@9-???'@A-???'@I-???'@Q?/r??1?>Y???E?????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@QG?P????>Y?????????Unknown
](DeviceAddV2"Adam/add(1`??"??@9`??"??@A`??"??@I`??"??@Q+??I.[?>Y1?<}?????Unknown
?)DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@QQ4Y?F??>Y?lʉ(????Unknown
?*DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(19??v??
@99??v??
@A9??v??
@I9??v??
@Q?N??:??>Y?@?U????Unknown
?+DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q6}Ң? ?>Y?Y?????Unknown
[,DevicePow"Adam/Pow(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@Qփݛ"??>YN?P??????Unknown
?-DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1R???Q@9R???Q@AR???Q@IR???Q@Qv???_??>Y?O?????Unknown
?.DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q??r???>Y^?0??????Unknown
?/DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1bX9??@9bX9??@AbX9??@IbX9??@Q9?*k?b?>Y?u?I!????Unknown
?0DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9??@9bX9??@AbX9??@IbX9??@Q9?*k?b?>YLfH????Unknown
X1DeviceSum"Sum_2(1???K7?@9???K7?@A???K7?@I???K7?@Q?`m|?,?>Y?D?hn????Unknown
x2DeviceAssignAddVariableOp"AssignAddVariableOp_4(1?I+?@9?I+?@A?I+?@I?I+?@Qٸ5d
+?>YN??????Unknown
?3DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1j?t?@9j?t?@Aj?t?@Ij?t?@Q?KV???>Y??6?????Unknown
?4DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      @9      @A      @I      @Qg??R6??>YE_???????Unknown
?5DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q=??3???>YK??;????Unknown
Z6DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q=??3???>YQ-V?$????Unknown
V7DeviceMul"Mul(1+????@9+????@A+????@I+????@Q??l??>Y?j.?F????Unknown
x8DeviceAssignAddVariableOp"AssignAddVariableOp_2(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q?8??9??>YObhMf????Unknown
o9DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q?8??9??>YZ??????Unknown
v:DeviceAssignAddVariableOp"AssignAddVariableOp(1!?rh??@9!?rh??@A!?rh??@I!?rh??@Qٯg?#??>YmXƜ?????Unknown
];DevicePow"
Adam/Pow_1(1?Q???@9?Q???@A?Q???@I?Q???@QD`?ͧ~?>Ye&n?????Unknown
i<DeviceRelu"sequential/dense/Relu(1D?l???@9D?l???@AD?l???@ID?l???@Q?m?!?>Ys??*?????Unknown
_=DeviceCast"Adam/Cast_1(1?"??~j@9?"??~j@A?"??~j@I?"??~j@Q[ʓ???>Yɧ??????Unknown
q>DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q?z$????>Y+{Cm????Unknown
d?DeviceDivNoNan"div_no_nan_1(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @QG?P????>Y|?-9????Unknown
g@Device
LogicalAnd"
LogicalAnd(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q??f?	Q?>Y???~U????Unknown?
ADeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q??f?	Q?>YJ"??q????Unknown
?BDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q??f?	Q?>Y??? ?????Unknown
XCDeviceCast"Cast(1????Mb @9????Mb @A????Mb @I????Mb @Qȯ|z???>Y.%s?????Unknown
bDDeviceDivNoNan"
div_no_nan(1????Mb @9????Mb @A????Mb @I????Mb @Qȯ|z???>Y?????????Unknown
?EDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1????Mb @9????Mb @A????Mb @I????Mb @Qȯ|z???>Y(z??????Unknown
?FDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1????Mb @9????Mb @A????Mb @I????Mb @Qȯ|z???>Y?????????Unknown
ZGDeviceCast"Cast_3(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q	??l?q?>Y8?????Unknown
ZHDeviceCast"Cast_2(1X9??v???9X9??v???AX9??v???IX9??v???QJʨ^w?>Y?_r4????Unknown
?IDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1X9??v???9X9??v???AX9??v???IX9??v???QJʨ^w?>Y???O????Unknown
?JDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?׾P???>YI۰i????Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_1(1???Q???9???Q???A???Q???I???Q???Q???Bk#?>YRFԃ????Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???Q???Bk#?>Y?????????Unknown
]MDevice_Recv"Size/_12(1???Q???9???Q???A???Q???I???Q???Q???Bk#?>Y???????Unknown
ZNDeviceCast"Cast_4(1y?&1???9y?&1???Ay?&1???Iy?&1???Q?-Se?>Y??o??????Unknown
?ODevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1??v????9??v????A??v????I??v????Q+?6?$\?>Y,????????Unknown
gPDevice_Send"IteratorGetNext/_3(1?Q?????9?Q?????A?Q?????I?Q?????QD`?ͧ~?>Y(???????Unknown
fQDevice_Recv"strided_slice/_10(1????????9????????A????????I????????QUi??.??>Y      ???Unknown
eRHost_Send"IteratorGetNext/_1(1? ?rhC?@9? ?rhC?@A? ?rhC?@I? ?rhC?@a???c???i???c????Unknown
eSHost_Send"IteratorGetNext/_3(1?Q???f@9?Q???f@A?Q???f@I?Q???f@a??P????i?S)?/???Unknown
eTHost
LogicalAnd"
LogicalAnd(1??Mbdd@9??Mbdd@A??Mbdd@I??Mbdd@a?B?ć?i?^b?Cg???Unknown?
uUHostFlushSummaryWriter"FlushSummaryWriter(1y?&1?X@9y?&1?X@Ay?&1?X@Iy?&1?X@a9?w??}?i?N?M?????Unknown?
eVHost_Send"IteratorGetNext/_6(1V-?O@9V-?O@AV-?O@IV-?O@a???mr?i83)?????Unknown
iWHostWriteSummary"WriteSummary(1??ʡUJ@9??ʡUJ@A??ʡUJ@I??ʡUJ@a?Ѿ ??n?i
?S?h????Unknown?
cXHostDataset"Iterator::Root(1?$???@@9?$???@@A?K7?A`3@I?K7?A`3@a?[78?V?i???س????Unknown
mYHostDataset"Iterator::Root::Prefetch(1?????-@9?????-@A?????-@I?????-@a?>q?P?iǗ(d+????Unknown
lZHostIteratorGetNext"IteratorGetNext(1?Zd;_!@9?Zd;_!@A?Zd;_!@I?Zd;_!@a0?v?@D?ij?Ui;????Unknown
a[HostIdentity"Identity(1??"???@9??"???@A??"???@I??"???@a??TR?$6?i      ???Unknown?2Nvidia GPU (Pascal)