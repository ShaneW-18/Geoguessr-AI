"?[
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1??戮?@9??戮?@A??戮?@I??戮?@Q??9u??Y??9u???Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1y?&1X?@9y?&1X?@Ay?&1X?@Iy?&1X?@Q?gT????YY?: e ???Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(13333?M?@93333?M?@A3333?M?@I3333?M?@Q???<?(??YTC?>?????Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1??ʡE~?@9??ʡE~?@A??ʡE~?@I??ʡE~?@Q?i?x ???Yގp.?????Unknown
gDevice_Send"IteratorGetNext/_1(1??ʡś?@9??ʡś?@A??ʡś?@I??ʡś?@Q?ֲxN???Y?????<???Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1??~j???@9??~j???@A??~j???@I??~j???@Q:z?\????Yb?VC?????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1H?zN??@9H?zN??@AH?zN??@IH?zN??@Q???|l???Y?i%NW???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1?5^???@9?5^???@A?5^???@I?5^???@Q]]?e??Y=:???????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1+?ٮ??@9+?ٮ??@A+?ٮ??@I+?ٮ??@Q???P{??Y????a%???Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1???(?)?@9???(?)?@A???(?)?@I???(?)?@Q?S??????Y1L<;?O???Unknown
DDeviceIDLE"IDLE1d;?OM??@Ad;?OM??@Q?F??Ϫ??Y?`?3?j???Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1?????|?@9?????|?@A?????|?@I?????|?@Q??X?+??Y?7K?<????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?O??nr?@9?O??nr?@A?O??nr?@I?O??nr?@Q??[????Y%?(`?K???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1bX94??@9bX94??@AbX94??@IbX94??@QdV??\???Y?r҅????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1?rh?m??@9?rh?m??@A?rh?m??@I?rh?m??@Q?T>Q?z?Y(Q??????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1D?l????@9D?l????@AD?l????@ID?l????@Q?-c?x?Y?a;?b???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?? ?r ?@9?? ?r ?@A?? ?r ?@I?? ?r ?@Q?O?\?u?Yl6yB???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1;?O??ۊ@9;?O??ۊ@A;?O??ۊ@I;?O??ۊ@QC4R??u?Y??GYm???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1?ʡE???@9?ʡE???@A?ʡE???@I?ʡE???@QD|n{?)r?Y???x?????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1????K?@9????K?@A????K?@I????K?@Q??O??i?Y?? $?????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1?v??t@9?v??t@A?v??t@I?v??t@Q?IT?B+`?Y??f?????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?(\??Ao@9?(\??Ao@A?(\??Ao@I?(\??Ao@Q+???,Y?Yon??Q????Unknown
mDeviceMatMul"sequential/dense/MatMul(133333Wj@933333Wj@A33333Wj@I33333Wj@Qw???D7U?Y@?"??????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1??"???f@9??"???f@A??"???f@I??"???f@Q\?b-?;R?Y?z?H????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1?x?&1X`@9?x?&1X`@A?x?&1X`@I?x?&1X`@QKI6?CTJ?Y)??Y?????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1j?t??^@9j?t??^@Aj?t??^@Ij?t??^@Q?k;?y?H?YW???????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1??n??]@9??n??]@A??n??]@I??n??]@Q	>??:?G?Y??????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1???x?vH@9???x?vH@A???x?vH@I???x?vH@Q?T\?l?3?Y?SA?B????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1+??G@9+??G@A+??G@I+??G@Q7???L?2?Y0??}?????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??/??D@9??/??D@A??/??D@I??/??D@Q?qp?o?0?Y>??˭????Unknown
\DeviceArgMax"ArgMax(1L7?A`5B@9L7?A`5B@AL7?A`5B@IL7?A`5B@Q@?$?T-?Y???????Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1??????,@9??????,@A??????,@I??????,@Q?8>r`2?Y?i?<????Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1?K7?A`%@9?K7?A`%@A?K7?A`%@I?K7?A`%@Q`]?]?7?Y?X?j?????Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1?n???!@9?n???!@A?n???!@I?n???!@Q??1??Y:c?9????Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q?A???
?Y?H?????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1^?I+@9^?I+@A^?I+@I^?I+@QO?/??Y?{??????Unknown
?%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1ˡE???@9ˡE???@AˡE???@IˡE???@Qя?j? ?YT?%?2????Unknown
?&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q?|뀱?>Y+???n????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q/D?U??>Y???o?????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1????Mb@9????Mb@A????Mb@I????Mb@Q@ڙ??d?>Y(??8?????Unknown
?)DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?rh??|@9?rh??|@A?rh??|@I?rh??|@Q?׭?\?>Y????????Unknown
]*DeviceAddV2"Adam/add(1???Q?@9???Q?@A???Q?@I???Q?@Q?< ?D??>Y?X?n?????Unknown
g+Device
LogicalAnd"
LogicalAnd(1??C?l?@9??C?l?@A??C?l?@I??C?l?@Q???y?>Y?~?al????Unknown?
?,DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@Q%??w?D?>Y?nx??????Unknown
?-DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Q?h?AE??>Y????????Unknown
?.DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Q?h?AE??>Y?t?X?????Unknown
[/DevicePow"Adam/Pow(1??MbX	@9??MbX	@A??MbX	@I??MbX	@Q??@??i?>Yz{,????Unknown
?0DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Qd??L3 ?>Y?,A????Unknown
?1DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Qd??L3 ?>Y??,i????Unknown
?2DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Qd??L3 ?>Y?HL-?????Unknown
?3DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1?E????@9?E????@A?E????@I?E????@Qd??L3 ?>Y???-?????Unknown
X4DeviceSum"Sum_2(1bX9??@9bX9??@AbX9??@IbX9??@Q??hs?Y?>Y`ɇ??????Unknown
?5DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9??@9bX9??@AbX9??@IbX9??@Q??hs?Y?>Y2?\?????Unknown
x6DeviceAssignAddVariableOp"AssignAddVariableOp_4(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q??????>Y??Yy&????Unknown
X7DeviceCast"Cast(1j?t?@9j?t?@Aj?t?@Ij?t?@Q?^?!???>Y??w?I????Unknown
Z8DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q\??>Y?3?Wk????Unknown
?9DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q\??>Yog???????Unknown
V:DeviceMul"Mul(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q?eZ???>Y????????Unknown
o;DeviceBiasAdd"sequential/dense/BiasAdd(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@Q???H???>Y?
??????Unknown
]<DevicePow"
Adam/Pow_1(1?V-@9?V-@A?V-@I?V-@Q?.?G?>Y O?????Unknown
x=DeviceAssignAddVariableOp"AssignAddVariableOp_2(1?V-@9?V-@A?V-@I?V-@Q?.?G?>Y/3??????Unknown
_>DeviceCast"Adam/Cast_1(1D?l???@9D?l???@AD?l???@ID?l???@QM?q?ht?>Y??"????Unknown
x?DeviceAssignAddVariableOp"AssignAddVariableOp_1(1D?l???@9D?l???@AD?l???@ID?l???@QM?q?ht?>Y?t>????Unknown
i@DeviceRelu"sequential/dense/Relu(1D?l???@9D?l???@AD?l???@ID?l???@QM?q?ht?>Y?)??Z????Unknown
qADeviceBiasAdd"sequential/dense_1/BiasAdd(1D?l???@9D?l???@AD?l???@ID?l???@QM?q?ht?>Y??Ehw????Unknown
bBDeviceDivNoNan"
div_no_nan(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q?V?7?>YN????????Unknown
CDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q?V?7?>Y?٩׭????Unknown
?DDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q?A????>Y??ɥ?????Unknown
dEDeviceDivNoNan"div_no_nan_1(1????Mb @9????Mb @A????Mb @I????Mb @Q@ڙ??d?>Y7?W
?????Unknown
?FDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????Mb @9????Mb @A????Mb @I????Mb @Q@ڙ??d?>Y???n?????Unknown
vGDeviceAssignAddVariableOp"AssignAddVariableOp(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?r;a???>Y8?i????Unknown
ZHDeviceCast"Cast_2(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?r;a???>YG??d1????Unknown
ZIDeviceCast"Cast_3(1X9??v???9X9??v???AX9??v???IX9??v???Qm?*i??>Y$?D?J????Unknown
?JDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1X9??v???9X9??v???AX9??v???IX9??v???Qm?*i??>Yקּd????Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?~??'?>Y?ㄯ}????Unknown
ZLDeviceCast"Cast_4(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?~??'?>Y??[ז????Unknown
?MDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??????>Y??W??????Unknown
?NDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??????>YM?S?????Unknown
]ODevice_Recv"Size/_12(1????????9????????A????????I????????Q?2p????>Y?????????Unknown
?PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j?t???9j?t???Aj?t???Ij?t???Q?^?!???>Y?aqa?????Unknown
gQDevice_Send"IteratorGetNext/_3(1????????9????????A????????I????????Q?2p????>Yа???????Unknown
fRDevice_Recv"strided_slice/_10(1????????9????????A????????I????????Q?2p????>Y     ???Unknown
eSHost_Send"IteratorGetNext/_3(1/?$?O?@9/?$?O?@A/?$?O?@I/?$?O?@a????P??i????P???Unknown
eTHost_Send"IteratorGetNext/_1(1???S?I?@9???S?I?@A???S?I?@I???S?I?@ad%Y?_K??i??~ǱM???Unknown
eUHost_Send"IteratorGetNext/_6(1??/?+?@9??/?+?@A??/?+?@I??/?+?@a0?X?>4??iDD??g???Unknown
BVHostIDLE"IDLE1j?t??ݚ@Aj?t??ݚ@a??бs???iNM?C?????Unknown
eWHost
LogicalAnd"
LogicalAnd(1?v??d@9?v??d@A?v??d@I?v??d@aW????o?i?ө#?????Unknown?
uXHostFlushSummaryWriter"FlushSummaryWriter(1+???Z@9+???Z@A+???Z@I+???Z@a??J?d?ik??B?????Unknown?
iYHostWriteSummary"WriteSummary(1??ʡ?O@9??ʡ?O@A??ʡ?O@I??ʡ?O@a???zX?iK;???????Unknown?
mZHostDataset"Iterator::Root::Prefetch(1?C?l?:@9?C?l?:@A?C?l?:@I?C?l?:@aC?\U?'D?iu???????Unknown
c[HostDataset"Iterator::Root(1+??^H@9+??^H@Ao??ʡ6@Io??ʡ6@a»?r?xA?i$6??)????Unknown
l\HostIteratorGetNext"IteratorGetNext(1o????%@9o????%@Ao????%@Io????%@a???y??0?i?t?`F????Unknown
a]HostIdentity"Identity(1u?V@9u?V@Au?V@Iu?V@a??d?3?i      ???Unknown?*?Z
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1??戮?@9??戮?@A??戮?@I??戮?@Q?MK?rp??Y?MK?rp???Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1y?&1X?@9y?&1X?@Ay?&1X?@Iy?&1X?@Q??JT=5??Yf???????Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(13333?M?@93333?M?@A3333?M?@I3333?M?@Q?"?????Yh???Z???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1??ʡE~?@9??ʡE~?@A??ʡE~?@I??ʡE~?@Qe!f?ŷ?Y?Ҹ8xS???Unknown
gDevice_Send"IteratorGetNext/_1(1??ʡś?@9??ʡś?@A??ʡś?@I??ʡś?@Q0???]??Y?X?????Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1??~j???@9??~j???@A??~j???@I??~j???@Q??j??ҩ?Yw_H????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1H?zN??@9H?zN??@AH?zN??@IH?zN??@Q??o????Y?G^E6???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1?5^???@9?5^???@A?5^???@I?5^???@Q??
?;??Y?&¹???Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1+?ٮ??@9+?ٮ??@A+?ٮ??@I+?ٮ??@Q?$R?????Ya??????Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1???(?)?@9???(?)?@A???(?)?@I???(?)?@Qq@[??R??Yhn?n?R???Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1?????|?@9?????|?@A?????|?@I?????|?@Q?@z?\-??YkW???????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?O??nr?@9?O??nr?@A?O??nr?@I?O??nr?@QM??`??Y?M?#<???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1bX94??@9bX94??@AbX94??@IbX94??@Qd6?ۉ?YWXH????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1?rh?m??@9?rh?m??@A?rh?m??@I?rh?m??@Q?;}R?{?Y?_R??????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1D?l????@9D?l????@AD?l????@ID?l????@Q?1?"??y?Y???U	???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?? ?r ?@9?? ?r ?@A?? ?r ?@I?? ?r ?@Q?{{D?v?Y ???K;???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1;?O??ۊ@9;?O??ۊ@A;?O??ۊ@I;?O??ۊ@Q? e?gv?Y?X?h???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1?ʡE???@9?ʡE???@A?ʡE???@I?ʡE???@Q;?#??r?Y???????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1????K?@9????K?@A????K?@I????K?@QW???j?Yu5???????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1?v??t@9?v??t@A?v??t@I?v??t@Q?N??1?`?Y????J????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?(\??Ao@9?(\??Ao@A?(\??Ao@I?(\??Ao@Q?نOZ?Y1(sT????Unknown
mDeviceMatMul"sequential/dense/MatMul(133333Wj@933333Wj@A33333Wj@I33333Wj@Q?=`a?U?Y??#Q????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1??"???f@9??"???f@A??"???f@I??"???f@QwQa?W?R?Yy??O?????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1?x?&1X`@9?x?&1X`@A?x?&1X`@I?x?&1X`@Qb|?c(EK?Y??䙓????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1j?t??^@9j?t??^@Aj?t??^@Ij?t??^@Q?ȯ?ݠI?Y??P??????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1??n??]@9??n??]@A??n??]@I??n??]@Q?#0???H?Y??K?.????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1???x?vH@9???x?vH@A???x?vH@I???x?vH@Q#Ȭ?h4?Y?8??????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1+??G@9+??G@A+??G@I+??G@Q??-^?I3?YQ???$????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??/??D@9??/??D@A??/??D@I??/??D@Q?k??|S1?Y>Sj]O????Unknown
\DeviceArgMax"ArgMax(1L7?A`5B@9L7?A`5B@AL7?A`5B@IL7?A`5B@Q???Qa.?Y:0?r5????Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1??????,@9??????,@A??????,@I??????,@Q??V???Y??n??????Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1?K7?A`%@9?K7?A`%@A?K7?A`%@I?K7?A`%@Qp]'???Y+?eP?????Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1?n???!@9?n???!@A?n???!@I?n???!@Q?#!l??Y?h?????Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q/?X?_??Y?єj????Unknown
?#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1^?I+@9^?I+@A^?I+@I^?I+@Q)?J?S?Y???j?????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1ˡE???@9ˡE???@AˡE???@IˡE???@Q?'????Y?,Uw?????Unknown
?%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q???? .?>YY@??;????Unknown
?&DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q??4????>Y?
}u????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1????Mb@9????Mb@A????Mb@I????Mb@QDg|V?>Y?)?????Unknown
?(DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?rh??|@9?rh??|@A?rh??|@I?rh??|@Qu;?1?D?>Y?fs??????Unknown
])DeviceAddV2"Adam/add(1???Q?@9???Q?@A???Q?@I???Q?@Q?Ϡ???>Y?o??????Unknown
g*Device
LogicalAnd"
LogicalAnd(1??C?l?@9??C?l?@A??C?l?@I??C?l?@Q??_BG?>Y?/F?B????Unknown?
?+DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@Qz!?P??>Y??r?p????Unknown
?,DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Qi?3>??>Y?7???????Unknown
?-DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Qi?3>??>YΝk0?????Unknown
[.DevicePow"Adam/Pow(1??MbX	@9??MbX	@A??MbX	@I??MbX	@Q??7ʉ$?>Y>2y?????Unknown
?/DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q?AF?1??>Yˊ??????Unknown
?0DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q?AF?1??>YX?EVH????Unknown
?1DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q?AF?1??>Y?;??q????Unknown
?2DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1?E????@9?E????@A?E????@I?E????@Q?AF?1??>Yr?3?????Unknown
X3DeviceSum"Sum_2(1bX9??@9bX9??@AbX9??@IbX9??@Q]?4??>Yr??6?????Unknown
?4DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9??@9bX9??@AbX9??@IbX9??@Q]?4??>YrfQ:?????Unknown
x5DeviceAssignAddVariableOp"AssignAddVariableOp_4(1H?z?G@9H?z?G@AH?z?G@IH?z?G@Q??w.??>Y~T?f????Unknown
X6DeviceCast"Cast(1j?t?@9j?t?@Aj?t?@Ij?t?@Q?a??]?>Y?cH"1????Unknown
Z7DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@QY??pL?>Y?)?S????Unknown
?8DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1#??~j?@9#??~j?@A#??~j?@I#??~j?@QY??pL?>Y?VTv????Unknown
V9DeviceMul"Mul(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q?ր?q?>Y;X?7?????Unknown
o:DeviceBiasAdd"sequential/dense/BiasAdd(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@Q???h???>Y?oֶ????Unknown
];DevicePow"
Adam/Pow_1(1?V-@9?V-@A?V-@I?V-@Q??NpS?>Y?)?????Unknown
x<DeviceAssignAddVariableOp"AssignAddVariableOp_2(1?V-@9?V-@A?V-@I?V-@Q??NpS?>Y]P}?????Unknown
_=DeviceCast"Adam/Cast_1(1D?l???@9D?l???@AD?l???@ID?l???@QrU?x?>Y'o?????Unknown
x>DeviceAssignAddVariableOp"AssignAddVariableOp_1(1D?l???@9D?l???@AD?l???@ID?l???@QrU?x?>YF??n.????Unknown
i?DeviceRelu"sequential/dense/Relu(1D?l???@9D?l???@AD?l???@ID?l???@QrU?x?>Ye???K????Unknown
q@DeviceBiasAdd"sequential/dense_1/BiasAdd(1D?l???@9D?l???@AD?l???@ID?l???@QrU?x?>Y??P`i????Unknown
bADeviceDivNoNan"
div_no_nan(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q@~J??0?>Y?]??????Unknown
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q@~J??0?>Y???????Unknown
?CDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q/?X?_??>Yq???????Unknown
dDDeviceDivNoNan"div_no_nan_1(1????Mb @9????Mb @A????Mb @I????Mb @QDg|V?>Y?,'??????Unknown
?EDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????Mb @9????Mb @A????Mb @I????Mb @QDg|V?>Y??.1?????Unknown
vFDeviceAssignAddVariableOp"AssignAddVariableOp(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?u^???>Y??????Unknown
ZGDeviceCast"Cast_2(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?u^???>Y+f?*????Unknown
ZHDeviceCast"Cast_3(1X9??v???9X9??v???AX9??v???IX9??v???Q?	?@W{?>Y???}D????Unknown
?IDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1X9??v???9X9??v???AX9??v???IX9??v???Q?	?@W{?>Y3?;?^????Unknown
xJDeviceAssignAddVariableOp"AssignAddVariableOp_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?l?"??>Y?	;y????Unknown
ZKDeviceCast"Cast_4(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?l?"??>YW,:?????Unknown
?LDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1y?&1???9y?&1???Ay?&1???Iy?&1???Q?[ڌF??>Y1?? ?????Unknown
?MDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1y?&1???9y?&1???Ay?&1???Iy?&1???Q?[ڌF??>YF???????Unknown
]NDevice_Recv"Size/_12(1????????9????????A????????I????????Q8?0?5[?>Y<?F?????Unknown
?ODevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j?t???9j?t???Aj?t???Ij?t???Q?a??]?>Y?&ʤ?????Unknown
gPDevice_Send"IteratorGetNext/_3(1????????9????????A????????I????????Q8?0?5[?>YieR?????Unknown
fQDevice_Recv"strided_slice/_10(1????????9????????A????????I????????Q8?0?5[?>Y     ???Unknown
eRHost_Send"IteratorGetNext/_3(1/?$?O?@9/?$?O?@A/?$?O?@I/?$?O?@aEě?+??iEě?+???Unknown
eSHost_Send"IteratorGetNext/_1(1???S?I?@9???S?I?@A???S?I?@I???S?I?@a?D??&??i&^?!)???Unknown
eTHost_Send"IteratorGetNext/_6(1??/?+?@9??/?+?@A??/?+?@I??/?+?@a3??8???i??*o????Unknown
eUHost
LogicalAnd"
LogicalAnd(1?v??d@9?v??d@A?v??d@I?v??d@a????*p?i???I?????Unknown?
uVHostFlushSummaryWriter"FlushSummaryWriter(1+???Z@9+???Z@A+???Z@I+???Z@aa3\\?e?iT?S?{????Unknown?
iWHostWriteSummary"WriteSummary(1??ʡ?O@9??ʡ?O@A??ʡ?O@I??ʡ?O@a?X?R?Y?i?DWO=????Unknown?
mXHostDataset"Iterator::Root::Prefetch(1?C?l?:@9?C?l?:@A?C?l?:@I?C?l?:@a5?2??E?i3?O?}????Unknown
cYHostDataset"Iterator::Root(1+??^H@9+??^H@Ao??ʡ6@Io??ʡ6@a2?K?5B?i ?b&????Unknown
lZHostIteratorGetNext"IteratorGetNext(1o????%@9o????%@Ao????%@Io????%@a?:\\?1?i?B?>????Unknown
a[HostIdentity"Identity(1u?V@9u?V@Au?V@Iu?V@a??7?.?i      ???Unknown?2Nvidia GPU (Pascal)