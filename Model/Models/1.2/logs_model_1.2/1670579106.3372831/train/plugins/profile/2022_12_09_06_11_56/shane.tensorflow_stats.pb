"?[
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1-??????@9-??????@A-??????@I-??????@Q~?{??$??Y~?{??$???Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1Zd;7??@9Zd;7??@AZd;7??@IZd;7??@Q?i?A??Y5zŔP3???Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1`??"???@9`??"???@A`??"???@I`??"???@Q?7?cs???Y??F
y???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1m????+?@9m????+?@Am????+?@Im????+?@Q3Xg{???Y6???????Unknown
gDevice_Send"IteratorGetNext/_1(1???x)??@9???x)??@A???x)??@I???x)??@Q??^????Y???/???Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1;?O????@9;?O????@A;?O????@I;?O????@Qծj?8???Yֿ?OU????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1?x?&y?@9?x?&y?@A?x?&y?@I?x?&y?@Q???u?|??Y?g!e???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1R??kǼ@9R??kǼ@AR??kǼ@IR??kǼ@QM?w??Y?]?NB????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1R???r?@9R???r?@AR???r?@IR???r?@Qֆ0?%??Y'f??4H???Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1?I???@9?I???@A?I???@I?I???@Q?3?ɷd??Yc?S*?n???Unknown
DDeviceIDLE"IDLE1V-?`?@AV-?`?@Q??Ŷ??YS?W???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?|?5^a?@9?|?5^a?@A?|?5^a?@I?|?5^a?@Q??????Y^b?:Y????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1??阮-?@9??阮-?@A??阮-?@I??阮-?@Q}>???YX?	?I>???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1???Ӳ?@9???Ӳ?@A???Ӳ?@I???Ӳ?@Qe?n???Y??7??????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1V-2m?@9V-2m?@AV-2m?@IV-2m?@QL?dz{?Y*?A??????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1???Mb??@9???Mb??@A???Mb??@I???Mb??@Q??.??y?Y?h??#???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?~j?ti?@9?~j?ti?@A?~j?ti?@I?~j?ti?@Q???bY?v?Y?kb??<???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1?A`??Ê@9?A`??Ê@A?A`??Ê@I?A`??Ê@Q???bv?Y???N?i???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1`??"?f?@9`??"?f?@A`??"?f?@I`??"?f?@QE?W???r?YbF?}=????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1ףp=
?~@9ףp=
?~@Aףp=
?~@Iףp=
?~@Q?I?V0?i?Y?;??ۨ???Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1V-?+t@9V-?+t@AV-?+t@IV-?+t@Q?{???`?Y(K???????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1??Q??n@9??Q??n@A??Q??n@I??Q??n@Q3?Q?Y?Y?]?????Unknown
mDeviceMatMul"sequential/dense/MatMul(1?G?z?i@9?G?z?i@A?G?z?i@I?G?z?i@Q??U?YF?js????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1j?t??f@9j?t??f@Aj?t??f@Ij?t??f@Q??|t|?R?Y????????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1'1?~`@9'1?~`@A'1?~`@I'1?~`@Q?s??K?Y?????????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1j?t??^@9j?t??^@Aj?t??^@Ij?t??^@Q?eY?߱I?Y???4????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1?/?$?]@9?/?$?]@A?/?$?]@I?/?$?]@Q\?S[W?H?Y??nh????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1+??nH@9+??nH@A+??nH@I+??nH@Qdaf?o4?Y????????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1X9??vG@9X9??vG@AX9??vG@IX9??vG@Q?c(?H3?Ys??_????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??|?5?D@9??|?5?D@A??|?5?D@I??|?5?D@QP?????1?Y????????Unknown
\DeviceArgMax"ArgMax(1?p=
??A@9?p=
??A@A?p=
??A@I?p=
??A@Q??^??.?Y???wq????Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1u?V-@9u?V-@Au?V-@Iu?V-@QCj??^M?Y????3????Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @%@9     @%@A     @%@I     @%@Q?u?????Yc?k?????Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1?MbXy!@9?MbXy!@A?MbXy!@I?MbXy!@QX????:?Y?3?6????Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1????Mb @9????Mb @A????Mb @I????Mb @Q?cF?+h?Y??ឤ????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1}?5^??@9}?5^??@A}?5^??@I}?5^??@Qh???I?Y?|??????Unknown
?%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1????K?@9????K?@A????K?@I????K?@Q?ϋ?} ?Y
??2????Unknown
?&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???(\?@9???(\?@A???(\?@I???(\?@Q??7??>Yy?!?p????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1???x?&@9???x?&@A???x?&@I???x?&@Q4?????>Y?1=L?????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1X9??v?@9X9??v?@AX9??v?@IX9??v?@Qm0?V???>Y4?f?????Unknown
?)DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??/?$@9??/?$@A??/?$@I??/?$@Qӎ????>Y?G?????Unknown
?*DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@Q????s{?>Y???9????Unknown
?+DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@Q????s{?>YŮֻf????Unknown
?,DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1B`??"?	@9B`??"?	@AB`??"?	@IB`??"?	@Q???|2??>YD?;??????Unknown
]-DeviceAddV2"Adam/add(1R???Q@9R???Q@AR???Q@IR???Q@Q?=?oPW?>Y܆ܪ?????Unknown
?.DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1???Mb@9???Mb@A???Mb@I???Mb@Q?c? ?>Y?????????Unknown
?/DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1???Mb@9???Mb@A???Mb@I???Mb@Q?c? ?>Yj??,????Unknown
[0DevicePow"Adam/Pow(1+???@9+???@A+???@I+???@QQ$?????>Y`j< 3????Unknown
?1DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q???i߲?>Y?=?eZ????Unknown
?2DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q???i߲?>Y??ˁ????Unknown
X3DeviceSum"Sum_2(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q?}??>E?>Y-?7V?????Unknown
?4DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?n???@9?n???@A?n???@I?n???@Q?5?$?>YUR?v?????Unknown
x5DeviceAssignAddVariableOp"AssignAddVariableOp_4(1??(\??@9??(\??@A??(\??@I??(\??@Q??-3?>Y?]???????Unknown
Z6DeviceEqual"Equal(1ˡE???@9ˡE???@AˡE???@IˡE???@Q?}????>Y?\S?????Unknown
?7DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+????@9+????@A+????@I+????@Q??ڡz??>Yr?Ha7????Unknown
V8DeviceMul"Mul(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q?WrJ?|?>YW5?ZX????Unknown
]9DevicePow"
Adam/Pow_1(1?l????@9?l????@A?l????@I?l????@Qcq?r??>YȽx????Unknown
o:DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q?I???B?>Yh??M?????Unknown
i;DeviceRelu"sequential/dense/Relu(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q?/?*1??>Y7?#?????Unknown
x<DeviceAssignAddVariableOp"AssignAddVariableOp_2(1?v??/@9?v??/@A?v??/@I?v??/@Q9?t??j?>Y?C??????Unknown
q=DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q?Ɋo??>Y7????????Unknown
?>DeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q?Ɋo??>Y?"m?????Unknown
??DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???x?&@9???x?&@A???x?&@I???x?&@Q4?????>Y|?z|+????Unknown
X@DeviceCast"Cast(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q???mC?>Ye???G????Unknown
gADevice
LogicalAnd"
LogicalAnd(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q???mC?>YNUd????Unknown?
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q}c???>Yej!?????Unknown
?CDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????Mb @9????Mb @A????Mb @I????Mb @Q?cF?+h?>Y?MA?????Unknown
dDDeviceDivNoNan"div_no_nan_1(1?A`??" @9?A`??" @A?A`??" @I?A`??" @Q???
???>Y?)E??????Unknown
bEDeviceDivNoNan"
div_no_nan(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?Iu???>Y/?9?????Unknown
ZFDeviceCast"Cast_4(1sh??|???9sh??|???Ash??|???Ish??|???Q??I??"?>YV܆\?????Unknown
ZGDeviceCast"Cast_2(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?ӧI?>Y)??{????Unknown
ZHDeviceCast"Cast_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?ӧI?>Y?+?????Unknown
?IDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q?ӧI?>Y??c?9????Unknown
vJDeviceAssignAddVariableOp"AssignAddVariableOp(1???Q???9???Q???A???Q???I???Q???QP?????>Y??lS????Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_1(1???Q???9???Q???A???Q???I???Q???QP?????>Y?ŵm????Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???QP?????>Yվ^φ????Unknown
_MDeviceCast"Adam/Cast_1(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q??0JD?>Y	g?????Unknown
fNDevice_Recv"strided_slice/_10(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??=&??>Y?F??????Unknown
?ODeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\???(??9)\???(??A)\???(??I)\???(??Q?}쎅??>Y????????Unknown
?PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j?t???9j?t???Aj?t???Ij?t???Q?J]?i?>Y?2?????Unknown
]QDevice_Recv"Size/_12(1/?$???9/?$???A/?$???I/?$???QR1N?\??>Y?l?????Unknown
gRDevice_Send"IteratorGetNext/_3(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??=&??>Y?????????Unknown
eSHost_Send"IteratorGetNext/_3(1-??硫?@9-??硫?@A-??硫?@I-??硫?@a	گ?"@??i	گ?"@???Unknown
eTHost_Send"IteratorGetNext/_1(1u?֋?@9u?֋?@Au?֋?@Iu?֋?@a-?e?<??i?B?	f>???Unknown
BUHostIDLE"IDLE1     +?@A     +?@a'"?Fa??i??kz????Unknown
eVHost
LogicalAnd"
LogicalAnd(1?n???\@9?n???\@A?n???\@I?n???\@a?q?X?q?i??0-????Unknown?
uWHostFlushSummaryWriter"FlushSummaryWriter(1?Zd;OR@9?Zd;OR@A?Zd;OR@I?Zd;OR@a?b???f?iZ?????Unknown?
iXHostWriteSummary"WriteSummary(1?v??/J@9?v??/J@A?v??/J@I?v??/J@a??֐ `?i?r???????Unknown?
cYHostDataset"Iterator::Root(1)\???HE@9)\???HE@Am????7@Im????7@aqTfdlL?i???????Unknown
mZHostDataset"Iterator::Root::Prefetch(1??"??~3@9??"??~3@A??"??~3@I??"??~3@a??0?H?i?m??????Unknown
l[HostIteratorGetNext"IteratorGetNext(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a?P???c2?i?e?$D????Unknown
e\Host_Send"IteratorGetNext/_6(1㥛? ?
@9㥛? ?
@A㥛? ?
@I㥛? ?
@a?"??p ?i{Έ%K????Unknown
a]HostIdentity"Identity(1'1?Z@9'1?Z@A'1?Z@I'1?Z@aЛ0?N??i      ???Unknown?*?Z
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1-??????@9-??????@A-??????@I-??????@Q2?#0???Y2?#0????Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1Zd;7??@9Zd;7??@AZd;7??@IZd;7??@Q???ŀ???Y?x?t?????Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1`??"???@9`??"???@A`??"???@I`??"???@Q8??2??Yk??82???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1m????+?@9m????+?@Am????+?@Im????+?@Q??5?A@??Y[$?1A:???Unknown
gDevice_Send"IteratorGetNext/_1(1???x)??@9???x)??@A???x)??@I???x)??@Q???M????Yp?D?s????Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1;?O????@9;?O????@A;?O????@I;?O????@Q????親?Ylmg?w???Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1?x?&y?@9?x?&y?@A?x?&y?@I?x?&y?@Q??.7d;??Y?Zv?????Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1R??kǼ@9R??kǼ@AR??kǼ@IR??kǼ@Q*??]ƨ?YuO0?????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1R???r?@9R???r?@AR???r?@IR???r?@QEe?3?Ħ?Yrۈ?C???Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1?I???@9?I???@A?I???@I?I???@QK/?@K???Ygޖ?(C???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?|?5^a?@9?|?5^a?@A?|?5^a?@I?|?5^a?@Q ?7L???Y??u?ٺ???Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1??阮-?@9??阮-?@A??阮-?@I??阮-?@QH????Y9?&1???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1???Ӳ?@9???Ӳ?@A???Ӳ?@I???Ӳ?@Q\?%m??YB?yښ???Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1V-2m?@9V-2m?@AV-2m?@IV-2m?@Q͔???G|?Yl?Nj????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1???Mb??@9???Mb??@A???Mb??@I???Mb??@Q?SE]Xz?Y??s???Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?~j?ti?@9?~j?ti?@A?~j?ti?@I?~j?ti?@Q??]?՘w?YRwL7???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1?A`??Ê@9?A`??Ê@A?A`??Ê@I?A`??Ê@Q?ns?
w?Y;.^?`e???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1`??"?f?@9`??"?f?@A`??"?f?@I`??"?f?@QY?c>?Hs?YL???????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1ףp=
?~@9ףp=
?~@Aףp=
?~@Iףp=
?~@Q???)?]j?Y???O????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1V-?+t@9V-?+t@AV-?+t@IV-?+t@QohGQ]a?YLV??????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1??Q??n@9??Q??n@A??Q??n@I??Q??n@Q?I?YwZ?Y@?>??????Unknown
mDeviceMatMul"sequential/dense/MatMul(1?G?z?i@9?G?z?i@A?G?z?i@I?G?z?i@Qsz(e?\V?Y}Fq?????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1j?t??f@9j?t??f@Aj?t??f@Ij?t??f@Q?`?.?lS?Y-????????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1'1?~`@9'1?~`@A'1?~`@I'1?~`@QxN?K
eL?YA???????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1j?t??^@9j?t??^@Aj?t??^@Ij?t??^@Q^?f?rJ?Y???????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1?/?$?]@9?/?$?]@A?/?$?]@I?/?$?]@Q?< ?҅I?Y	7?z?????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1+??nH@9+??nH@A+??nH@I+??nH@Q'\5?Y+=??????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1X9??vG@9X9??vG@AX9??vG@IX9??vG@Q?%?m?3?Yp?ʦ ????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??|?5?D@9??|?5?D@A??|?5?D@I??|?5?D@Q??\G2?Y?d??B????Unknown
\DeviceArgMax"ArgMax(1?p=
??A@9?p=
??A@A?p=
??A@I?p=
??A@Q? y?.?Y?sFw1????Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1u?V-@9u?V-@Au?V-@Iu?V-@Q??AL$?Y??h??????Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @%@9     @%@A     @%@I     @%@Q:;?J?Yg????????Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1?MbXy!@9?MbXy!@A?MbXy!@I?MbXy!@Qk?u???Y>?>????Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1????Mb @9????Mb @A????Mb @I????Mb @Q~*5?Y? ?u????Unknown
?#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1}?5^??@9}?5^??@A}?5^??@I}?5^??@Q?k~?؝?Y????????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1????K?@9????K?@A????K?@I????K?@QT????? ?Yz~?m????Unknown
?%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1???(\?@9???(\?@A???(\?@I???(\?@Q?6?9??>Y???UG????Unknown
?&DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1???x?&@9???x?&@A???x?&@I???x?&@Q??????>Y??Je?????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1X9??v?@9X9??v?@AX9??v?@IX9??v?@QZd???S?>Y?[L?????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1??/?$@9??/?$@A??/?$@I??/?$@Q???'?]?>Y?????????Unknown
?)DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@Q?k0??#?>Y??????Unknown
?*DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@Q?k0??#?>Y]?RVD????Unknown
?+DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1B`??"?	@9B`??"?	@AB`??"?	@IB`??"?	@Q?˯0?A?>Y?9?p????Unknown
],DeviceAddV2"Adam/add(1R???Q@9R???Q@AR???Q@IR???Q@QV??7u??>Y??#??????Unknown
?-DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1???Mb@9???Mb@A???Mb@I???Mb@QM???
??>Y8I9'?????Unknown
?.DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1???Mb@9???Mb@A???Mb@I???Mb@QM???
??>Y?O??????Unknown
[/DevicePow"Adam/Pow(1+???@9+???@A+???@I+???@QD????~?>Y20??????Unknown
?0DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q;c?;6F?>YO???????Unknown
?1DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q;c?;6F?>Yli?g????Unknown
X2DeviceSum"Sum_2(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q(N?a??>YE,V?????Unknown
?3DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?n???@9?n???@A?n???@I?n???@Q`?Α???>Y?h???????Unknown
x4DeviceAssignAddVariableOp"AssignAddVariableOp_4(1??(\??@9??(\??@A??(\??@I??(\??@Q?J??M??>YF=
?????Unknown
Z5DeviceEqual"Equal(1ˡE???@9ˡE???@AˡE???@IˡE???@Q??L??>Y?*[. ????Unknown
?6DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+????@9+????@A+????@I+????@Q?2̡e0?>Y3n&?"????Unknown
V7DeviceMul"Mul(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q?
?M???>Y?	D????Unknown
]8DevicePow"
Adam/Pow_1(1?l????@9?l????@A?l????@I?l????@Q??KQ?N?>Y"??e????Unknown
o9DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q?j+?Q?>Yy?9I?????Unknown
i:DeviceRelu"sequential/dense/Relu(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q?Rϻ?>Y???????Unknown
x;DeviceAssignAddVariableOp"AssignAddVariableOp_2(1?v??/@9?v??/@A?v??/@I?v??/@Q}7O?N?>Y?G?S?????Unknown
q<DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q?D?|??>Y??L?????Unknown
?=DeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q?D?|??>Yҩ?D ????Unknown
?>DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???x?&@9???x?&@A???x?&@I???x?&@Q??????>Y??+?????Unknown
X?DeviceCast"Cast(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q???`??>Y<??:????Unknown
g@Device
LogicalAnd"
LogicalAnd(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @Q???`??>Y?s??W????Unknown?
ADeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q?TT????>Y%,џt????Unknown
?BDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????Mb @9????Mb @A????Mb @I????Mb @Q~*5?>Y9<?Ԑ????Unknown
dCDeviceDivNoNan"div_no_nan_1(1?A`??" @9?A`??" @A?A`??" @I?A`??" @Q?????>YOIל?????Unknown
bDDeviceDivNoNan"
div_no_nan(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Ql??gU??>Y#?,a?????Unknown
ZEDeviceCast"Cast_4(1sh??|???9sh??|???Ash??|???Ish??|???Q???2??>Y?m_G?????Unknown
ZFDeviceCast"Cast_2(1?Zd;??9?Zd;??A?Zd;??I?Zd;??QHS???>Y?*?????Unknown
ZGDeviceCast"Cast_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??QHS???>Y^??????Unknown
?HDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??QHS???>Y??c?3????Unknown
vIDeviceAssignAddVariableOp"AssignAddVariableOp(1???Q???9???Q???A???Q???I???Q???Q6?o?q?>Y?";aN????Unknown
xJDeviceAssignAddVariableOp"AssignAddVariableOp_1(1???Q???9???Q???A???Q???I???Q???Q6?o?q?>Yב?h????Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???Q6?o?q?>Y? ?D?????Unknown
_LDeviceCast"Adam/Cast_1(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q$t???>Y???E?????Unknown
fMDevice_Recv"strided_slice/_10(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??΄??>YΕq??????Unknown
?NDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\???(??9)\???(??A)\???(??I)\???(??Q?3?%?=?>Y??!2?????Unknown
?ODevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j?t???9j?t???Aj?t???Ij?t???Qs?B???>Yl??%?????Unknown
]PDevice_Recv"Size/_12(1/?$???9/?$???A/?$???I/?$???Q?"?????>Y?????????Unknown
gQDevice_Send"IteratorGetNext/_3(1y?&1???9y?&1???Ay?&1???Iy?&1???Q??΄??>Y     ???Unknown
eRHost_Send"IteratorGetNext/_3(1-??硫?@9-??硫?@A-??硫?@I-??硫?@a%A	s???i%A	s????Unknown
eSHost_Send"IteratorGetNext/_1(1u?֋?@9u?֋?@Au?֋?@Iu?֋?@aԿd?z???i| 7{K????Unknown
eTHost
LogicalAnd"
LogicalAnd(1?n???\@9?n???\@A?n???\@I?n???\@a5ͥ?4?r?iL???????Unknown?
uUHostFlushSummaryWriter"FlushSummaryWriter(1?Zd;OR@9?Zd;OR@A?Zd;OR@I?Zd;OR@a?o?ӕg?i????5????Unknown?
iVHostWriteSummary"WriteSummary(1?v??/J@9?v??/J@A?v??/J@I?v??/J@a?=?G?`?iĀ?????Unknown?
cWHostDataset"Iterator::Root(1)\???HE@9)\???HE@Am????7@Im????7@a[?????M?i}?<>?????Unknown
mXHostDataset"Iterator::Root::Prefetch(1??"??~3@9??"??~3@A??"??~3@I??"??~3@a?nI?i/[??????Unknown
lYHostIteratorGetNext"IteratorGetNext(1B`??"?@9B`??"?@AB`??"?@IB`??"?@aѦ'??:3?i$`:?/????Unknown
eZHost_Send"IteratorGetNext/_6(1㥛? ?
@9㥛? ?
@A㥛? ?
@I㥛? ?
@a??b?`0!?iQ?H?B????Unknown
a[HostIdentity"Identity(1'1?Z@9'1?Z@A'1?Z@I'1?Z@a??5?֣?i      ???Unknown?2Nvidia GPU (Pascal)