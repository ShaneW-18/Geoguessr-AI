"?[
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1??K71??@9??K71??@A??K71??@I??K71??@Q??V}???Y??V}????Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1?A`??#?@9?A`??#?@A?A`??#?@I?A`??#?@Q??=??7??YD?(????Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1???Ss,?@9???Ss,?@A???Ss,?@I???Ss,?@Q????Nl??Yq?n?F????Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1V-??%?@9V-??%?@AV-??%?@IV-??%?@Q?I???)??Y??k?S????Unknown
gDevice_Send"IteratorGetNext/_1(1V-???@9V-???@AV-???@IV-???@Q??=6?n??Y?u3d'H???Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1^?I??@9^?I??@A^?I??@I^?I??@Q|?q?h??Yd?C??????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1Zd;?h?@9Zd;?h?@AZd;?h?@IZd;?h?@Q!"n????Y??:?o???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1?Q????@9?Q????@A?Q????@I?Q????@Q??4?????Y?!?c?????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1;?O??w?@9;?O??w?@A;?O??w?@I;?O??w?@Q??B?hǥ?Y/M???D???Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1\????@9\????@A\????@I\????@QC|??*??Y?4Sݭg???Unknown
DDeviceIDLE"IDLE1=
ףP??@A=
ףP??@Q???B??Y?Ut?a???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?K7??t?@9?K7??t?@A?K7??t?@I?K7??t?@Q{C????Y??KT?????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1!?rh?<?@9!?rh?<?@A!?rh?<?@I!?rh?<?@Q?r???]??Y?8?F???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1u?ֽ?@9u?ֽ?@Au?ֽ?@Iu?ֽ?@Q+*?R?K??Ya?iEM????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1?Zd;i?@9?Zd;i?@A?Zd;i?@I?Zd;i?@Q۸w{?YoY|Q????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1=
ףp??@9=
ףp??@A=
ףp??@I=
ףp??@Q???y?Y????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?? ?r)?@9?? ?r)?@A?? ?r)?@I?? ?r)?@Q??ħ?Yv?Y?w?"C@???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1?E?????@9?E?????@A?E?????@I?E?????@Qx?Dg??u?Y? ??8l???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1%??Cc?@9%??Cc?@A%??Cc?@I%??Cc?@Q-<?lr?Y.'k?????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?Zd;?~@9?Zd;?~@A?Zd;?~@I?Zd;?~@Q`i?ۈoi?Y?GP?????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1P??nt@9P??nt@AP??nt@IP??nt@Qᙕ
 ?`?Y1?Qp????Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?V?n@9?V?n@A?V?n@I?V?n@Q?P?yYXY?Y???????Unknown
mDeviceMatMul"sequential/dense/MatMul(1j?t??i@9j?t??i@Aj?t??i@Ij?t??i@Q8leoNU?Y?2??V????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1!?rh?ef@9!?rh?ef@A!?rh?ef@I!?rh?ef@Q4??9?mR?Y?ύ????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1=
ףpa`@9=
ףpa`@A=
ףpa`@I=
ףpa`@Q??N?H?J?Y???!K????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1Zd;?O?^@9Zd;?O?^@AZd;?O?^@IZd;?O?^@QRM?$_I?Y}??????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1?Zd;]@9?Zd;]@A?Zd;]@I?Zd;]@Q??o)?EH?Y??U?????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1??v??jH@9??v??jH@A??v??jH@I??v??jH@Q>?En4?Y??B7????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1??K7??F@9??K7??F@A??K7??F@I??K7??F@QKH4???2?Y=???????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1=
ףp?D@9=
ףp?D@A=
ףp?D@I=
ףp?D@Qb ?J+1?YIhH+?????Unknown
\DeviceArgMax"ArgMax(1NbX9B@9NbX9B@ANbX9B@INbX9B@QF?Ñ}?-?Y??!??????Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1o??ʡ-@9o??ʡ-@Ao??ʡ-@Io??ʡ-@Q???[b?Y<d??T????Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1?K7?A`%@9?K7?A`%@A?K7?A`%@I?K7?A`%@QFm.????Y?%c[?????Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1F????x!@9F????x!@AF????x!@IF????x!@Q??ؤ??Y??_T????Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1P??n? @9P??n? @AP??n? @IP??n? @Q?f!?,?Y??E?????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??x?&1@9??x?&1@A??x?&1@I??x?&1@Qa?n^#??YToӲ????Unknown
?%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Q??«h8 ?Y^v?Q????Unknown
?&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Q???@9?Q???@A?Q???@I?Q???@Q?a??}?>Y"I!??????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@QKiKj??>Y+??,?????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1???Sc@9???Sc@A???Sc@I???Sc@Q? d??>Yk??????Unknown
?)DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@Q&V?k(??>YD??'????Unknown
?*DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Q8?T?MT?>Y??FT????Unknown
?+DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@Q?S	0`?>Ylj??????Unknown
?,DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????	@9??????	@A??????	@I??????	@Qo??!??>Y?䤪????Unknown
?-DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q
????n?>Ywz΂?????Unknown
?.DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@Q?L`|9?>Y8s???????Unknown
[/DevicePow"Adam/Pow(1???Mb@9???Mb@A???Mb@I???Mb@Q??ȩ,??>Y??6?#????Unknown
?0DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q??1?Qa?>Y-u?QJ????Unknown
]1DeviceAddV2"Adam/add(1?????K@9?????K@A?????K@I?????K@QA??md+?>Y?P??p????Unknown
?2DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q?G?w??>Y.Z???????Unknown
X3DeviceSum"Sum_2(1?I+?@9?I+?@A?I+?@I?I+?@Q??2???>Y4?ɦ?????Unknown
x4DeviceAssignAddVariableOp"AssignAddVariableOp_4(1??K7?A@9??K7?A@A??K7?A@I??K7?A@Q??Ҏ?}?>Y????????Unknown
Z5DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q?@?P?>Y?}W? ????Unknown
?6DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?MbX9@9?MbX9@A?MbX9@I?MbX9@Q??Y~C??>Yqz?
"????Unknown
?7DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+????@9+????@A+????@I+????@Q8>Vn?>Y????B????Unknown
V8DeviceMul"Mul(1??~j?t@9??~j?t@A??~j?t@I??~j?t@QJ?vB{?>Y{)??b????Unknown
o9DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q??'f??>Y?6筁????Unknown
x:DeviceAssignAddVariableOp"AssignAddVariableOp_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q?r?:?U?>Y3qr?????Unknown
i;DeviceRelu"sequential/dense/Relu(1?V-@9?V-@A?V-@I?V-@Q??g???>Y,?"??????Unknown
_<DeviceCast"Adam/Cast_1(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q&3???>Y_?B??????Unknown
q=DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q&3???>Y??b9?????Unknown
g>Device
LogicalAnd"
LogicalAnd(1???x?&@9???x?&@A???x?&@I???x?&@Q9??E:?>Y.קs????Unknown?
]?DevicePow"
Adam/Pow_1(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @QKiKj??>Y2"B/????Unknown
@DeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q]mx?b?>Y????J????Unknown
bADeviceDivNoNan"
div_no_nan(1????Mb @9????Mb @A????Mb @I????Mb @Qo?ե???>Yu@V?e????Unknown
dBDeviceDivNoNan"div_no_nan_1(1????Mb @9????Mb @A????Mb @I????Mb @Qo?ե???>YK?
??????Unknown
?CDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1????Mb @9????Mb @A????Mb @I????Mb @Qo?ե???>Y!????????Unknown
?DDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q?d>?ي?>Y__??????Unknown
?EDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1X9??v???9X9??v???AX9??v???IX9??v???Q?? ??>Y`?2?????Unknown
ZFDeviceCast"Cast_2(1sh??|???9sh??|???Ash??|???Ish??|???Q]q????>Y?d??????Unknown
ZGDeviceCast"Cast_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q??.$??>Y????????Unknown
?HDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q??.$??>Y??cO????Unknown
vIDeviceAssignAddVariableOp"AssignAddVariableOp(1???Q???9???Q???A???Q???I???Q???Q?_x[IG?>YB??6????Unknown
xJDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???Q?_x[IG?>Y?w??O????Unknown
XKDeviceCast"Cast(1???Q???9???Q???A???Q???I???Q???Q?_x[IG?>Y2??%i????Unknown
ZLDeviceCast"Cast_4(1???Q???9???Q???A???Q???I???Q???Q?_x[IG?>Y?.?l?????Unknown
xMDeviceAssignAddVariableOp"AssignAddVariableOp_1(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q???n??>Y???G?????Unknown
gNDevice_Send"IteratorGetNext/_3(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q???n??>Yl@f#?????Unknown
?ODeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\???(??9)\???(??A)\???(??I)\???(??Q??>,?>Y?~iO?????Unknown
]PDevice_Recv"Size/_12(1V-????9V-????AV-????IV-????Q&?#??>Yw?c?????Unknown
?QDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1????????9????????A????????I????????Qo??!??>Y??Bt?????Unknown
fRDevice_Recv"strided_slice/_10(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??Q?o??z?>Y?????????Unknown
eSHost_Send"IteratorGetNext/_1(1+??^??@9+??^??@A+??^??@I+??^??@a??/[Y??i??/[Y???Unknown
eTHost_Send"IteratorGetNext/_3(19??v?p?@99??v?p?@A9??v?p?@I9??v?p?@a??d?07??ihS??&H???Unknown
BUHostIDLE"IDLE1}?5^:?@A}?5^:?@a?W??????i瘕?????Unknown
eVHost
LogicalAnd"
LogicalAnd(133333?V@933333?V@A33333?V@I33333?V@a?:????j?i"?4??????Unknown?
uWHostFlushSummaryWriter"FlushSummaryWriter(1)\????S@9)\????S@A)\????S@I)\????S@aۺ????g?i?GՋ+????Unknown?
iXHostWriteSummary"WriteSummary(1{?G?ZE@9{?G?ZE@A{?G?ZE@I{?G?ZE@a??8?\Y?i?J??????Unknown?
cYHostDataset"Iterator::Root(1?A`??C@9?A`??C@A???S#4@I???S#4@a{QoS??G?i?&F??????Unknown
mZHostDataset"Iterator::Root::Prefetch(1????M?1@9????M?1@A????M?1@I????M?1@aFY?=E?i???'$????Unknown
l[HostIteratorGetNext"IteratorGetNext(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a?????].?i7[
????Unknown
a\HostIdentity"Identity(1??/?$??9??/?$??A??/?$??I??/?$??a	??%???ifL;?????Unknown?
e]Host_Send"IteratorGetNext/_6(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a?z?,?	?i?????????Unknown*?Z
?DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1??K71??@9??K71??@A??K71??@I??K71??@Qmz??????Ymz???????Unknown
?DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1?A`??#?@9?A`??#?@A?A`??#?@I?A`??#?@Q????????Y1$????Unknown
?DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1???Ss,?@9???Ss,?@A???Ss,?@I???Ss,?@Qs>?y????Y5^???T???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1V-??%?@9V-??%?@AV-??%?@IV-??%?@Q???7???Y????HQ???Unknown
gDevice_Send"IteratorGetNext/_1(1V-???@9V-???@AV-???@IV-???@Q?k)?M??Yu?8??????Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1^?I??@9^?I??@A^?I??@I^?I??@Q??e??5??Y???????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1Zd;?h?@9Zd;?h?@AZd;?h?@IZd;?h?@Q?Ƙ??ϩ?Ya??4???Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1?Q????@9?Q????@A?Q????@I?Q????@Q???̶U??Y?VUx_????Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1;?O??w?@9;?O??w?@A;?O??w?@I;?O??w?@Q?\o??v??YWL<?? ???Unknown
?
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1\????@9\????@A\????@I\????@QG??O???YKtUͣL???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1?K7??t?@9?K7??t?@A?K7??t?@I?K7??t?@Q??N????Y???)????Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1!?rh?<?@9!?rh?<?@A!?rh?<?@I!?rh?<?@Q??%?B??Y?d(#48???Unknown
?DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1u?ֽ?@9u?ֽ?@Au?ֽ?@Iu?ֽ?@Qy?8???Y??
?????Unknown
?DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1?Zd;i?@9?Zd;i?@A?Zd;i?@I?Zd;i?@Q6.V+??{?YH9a?J????Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1=
ףp??@9=
ףp??@A=
ףp??@I=
ףp??@Q?a???y?Yy??????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1?? ?r)?@9?? ?r)?@A?? ?r)?@I?? ?r)?@Q???Y?w?Y??y?9:???Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1?E?????@9?E?????@A?E?????@I?E?????@Qߗ"N??v?Y?9w?g???Unknown
?Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1%??Cc?@9%??Cc?@A%??Cc?@I%??Cc?@Qj?? s?Y??G??????Unknown
?DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?Zd;?~@9?Zd;?~@A?Zd;?~@I?Zd;?~@Q????<j?YPS?$ϧ???Unknown
?DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1P??nt@9P??nt@AP??nt@IP??nt@Q??9a?YOo?]׸???Unknown
?DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1?V?n@9?V?n@A?V?n@I?V?n@Q???R?$Z?YHإ??????Unknown
mDeviceMatMul"sequential/dense/MatMul(1j?t??i@9j?t??i@Aj?t??i@Ij?t??i@Q?Ϙ-?U?Y??&??????Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1!?rh?ef@9!?rh?ef@A!?rh?ef@I!?rh?ef@Q????S?Y?y	h????Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1=
ףpa`@9=
ףpa`@A=
ףpa`@I=
ףpa`@Q??j???K?Yr?A?[????Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1Zd;?O?^@9Zd;?O?^@AZd;?O?^@IZd;?O?^@Q[??=?+J?Y?Q??????Unknown
?DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1?Zd;]@9?Zd;]@A?Zd;]@I?Zd;]@Q???M	I?Y?S??(????Unknown
?Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1??v??jH@9??v??jH@A??v??jH@I??v??jH@Q?a?4?Y??????Unknown
?Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1??K7??F@9??K7??F@A??K7??F@I??K7??F@Qj??P?k3?Y-3?-????Unknown
?Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1=
ףp?D@9=
ףp?D@A=
ףp?D@I=
ףp?D@Q?????1?Yg?$Ed????Unknown
\DeviceArgMax"ArgMax(1NbX9B@9NbX9B@ANbX9B@INbX9B@Q???O}?.?Y????M????Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1o??ʡ-@9o??ʡ-@Ao??ʡ-@Io??ʡ-@Q?!(A?&?Y4??????Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1?K7?A`%@9?K7?A`%@A?K7?A`%@I?K7?A`%@Q?[j?$?Y?????????Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1F????x!@9F????x!@AF????x!@IF????x!@Q?3?Eݨ?Y ?I?????Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1P??n? @9P??n? @AP??n? @IP??n? @Q?????Y?????????Unknown
?#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??x?&1@9??x?&1@A??x?&1@I??x?&1@Qr?70???Yܼ`??????Unknown
?$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@Qfe?|'? ?YZ???#????Unknown
?%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Q???@9?Q???@A?Q???@I?Q???@Q]?Ĝ?k?>Y???`????Unknown
?&DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@QA??Ռ??>Y*?3??????Unknown
?'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1???Sc@9???Sc@A???Sc@I???Sc@Q??r???>Y?yƠ?????Unknown
?(DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1???S??@9???S??@A???S??@I???S??@Q?????w?>Y^zۏ ????Unknown
?)DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?A`??"@9?A`??"@A?A`??"@I?A`??"@Q(?wNJ?>YMp?.????Unknown
?*DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?z?G?
@9?z?G?
@A?z?G?
@I?z?G?
@QE??5???>Yt??A\????Unknown
?+DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????	@9??????	@A??????	@I??????	@Q??????>Y??׶?????Unknown
?,DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?E????@9?E????@A?E????@I?E????@Q*[rn??>Y??*ޱ????Unknown
?-DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@QG5?U	??>Y?|=??????Unknown
[.DevicePow"Adam/Pow(1???Mb@9???Mb@A???Mb@I???Mb@Q???#?l?>Y???o????Unknown
?/DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@Q???????>Y:??j,????Unknown
]0DeviceAddV2"Adam/add(1?????K@9?????K@A?????K@I?????K@Q?w????>YmZ??S????Unknown
?1DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q?Q5?H??>Y??D{????Unknown
X2DeviceSum"Sum_2(1?I+?@9?I+?@A?I+?@I?I+?@Q+m??>Y??UQ?????Unknown
x3DeviceAssignAddVariableOp"AssignAddVariableOp_4(1??K7?A@9??K7?A@A??K7?A@I??K7?A@Q?i??
?>Y1?f?????Unknown
Z4DeviceEqual"Equal(1#??~j?@9#??~j?@A#??~j?@I#??~j?@Q??/৙?>Y?????????Unknown
?5DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?MbX9@9?MbX9@A?MbX9@I?MbX9@Q-?g?g*?>Y`:??
????Unknown
?6DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+????@9+????@A+????@I+????@QI??????>YgeN?,????Unknown
V7DeviceMul"Mul(1??~j?t@9??~j?t@A??~j?t@I??~j?t@Q???c???>Y?,]?M????Unknown
o8DeviceBiasAdd"sequential/dense/BiasAdd(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@Q??2N??>Y?^??m????Unknown
x9DeviceAssignAddVariableOp"AssignAddVariableOp_2(1;?O??n@9;?O??n@A;?O??n@I;?O??n@Q?OU J?>YP_?ތ????Unknown
i:DeviceRelu"sequential/dense/Relu(1?V-@9?V-@A?V-@I?V-@Q"?????>Y?-???????Unknown
_;DeviceCast"Adam/Cast_1(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q? 49??>Yg?F?????Unknown
q<DeviceBiasAdd"sequential/dense_1/BiasAdd(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@Q? 49??>YE????????Unknown
g=Device
LogicalAnd"
LogicalAnd(1???x?&@9???x?&@A???x?&@I???x?&@Q?k??>Y??n?????Unknown?
]>DevicePow"
Adam/Pow_1(1L7?A`? @9L7?A`? @AL7?A`? @IL7?A`? @QA??Ռ??>YU}?? ????Unknown
?DeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?p=
ף @9?p=
ף @A?p=
ף @I?p=
ף @Q{=ۣL??>Y0!H?<????Unknown
b@DeviceDivNoNan"
div_no_nan(1????Mb @9????Mb @A????Mb @I????Mb @Q??r??>YC?T?X????Unknown
dADeviceDivNoNan"div_no_nan_1(1????Mb @9????Mb @A????Mb @I????Mb @Q??r??>YVat????Unknown
?BDeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1????Mb @9????Mb @A????Mb @I????Mb @Q??r??>YiwmO?????Unknown
?CDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1T㥛?  @9T㥛?  @AT㥛?  @IT㥛?  @Q??J@?`?>Y??9??????Unknown
?DDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1X9??v???9X9??v???AX9??v???IX9??v???Q&Z????>Y6?š?????Unknown
ZEDeviceCast"Cast_2(1sh??|???9sh??|???Ash??|???Ish??|???Q?PH?Ņ?>Y~??'?????Unknown
ZFDeviceCast"Cast_3(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q_??K??>Y8?ש?????Unknown
?GDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1?Zd;??9?Zd;??A?Zd;??I?Zd;??Q_??K??>Y?]#,????Unknown
vHDeviceAssignAddVariableOp"AssignAddVariableOp(1???Q???9???Q???A???Q???I???Q???Q?????>Y?/?0????Unknown
xIDeviceAssignAddVariableOp"AssignAddVariableOp_3(1???Q???9???Q???A???Q???I???Q???Q?????>Yֳ:RJ????Unknown
XJDeviceCast"Cast(1???Q???9???Q???A???Q???I???Q???Q?????>Y?^Fed????Unknown
ZKDeviceCast"Cast_4(1???Q???9???Q???A???Q???I???Q???Q?????>Y?	Rx~????Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_1(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q?v)yˣ?>Y???????Unknown
gMDevice_Send"IteratorGetNext/_3(1h??|?5??9h??|?5??Ah??|?5??Ih??|?5??Q?v)yˣ?>Y?迱????Unknown
?NDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1)\???(??9)\???(??A)\???(??I)\???(??Q?G????>Y????????Unknown
]ODevice_Recv"Size/_12(1V-????9V-????AV-????IV-????Q2????>Y?h?d?????Unknown
?PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1????????9????????A????????I????????Q??????>Y?!A?????Unknown
fQDevice_Recv"strided_slice/_10(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??Q?Q;?}??>Y?????????Unknown
eRHost_Send"IteratorGetNext/_1(1+??^??@9+??^??@A+??^??@I+??^??@a??R????i??R?????Unknown
eSHost_Send"IteratorGetNext/_3(19??v?p?@99??v?p?@A9??v?p?@I9??v?p?@a<?SPb???ik?}?!????Unknown
eTHost
LogicalAnd"
LogicalAnd(133333?V@933333?V@A33333?V@I33333?V@a?i???l?i?f?/????Unknown?
uUHostFlushSummaryWriter"FlushSummaryWriter(1)\????S@9)\????S@A)\????S@I)\????S@a3)r???h?i???|?????Unknown?
iVHostWriteSummary"WriteSummary(1{?G?ZE@9{?G?ZE@A{?G?ZE@I{?G?ZE@a??\Ɵ?Z?i]?L2????Unknown?
cWHostDataset"Iterator::Root(1?A`??C@9?A`??C@A???S#4@I???S#4@a?1?YvI?i)rW?s????Unknown
mXHostDataset"Iterator::Root::Prefetch(1????M?1@9????M?1@A????M?1@I????M?1@a?9??f9F?i?AD????Unknown
lYHostIteratorGetNext"IteratorGetNext(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a<T????/?i?~i??????Unknown
aZHostIdentity"Identity(1??/?$??9??/?$??A??/?$??I??/?$??a?%?`Ӻ?iE?y?????Unknown?
e[Host_Send"IteratorGetNext/_6(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a?b?޾?
?i?????????Unknown2Nvidia GPU (Pascal)