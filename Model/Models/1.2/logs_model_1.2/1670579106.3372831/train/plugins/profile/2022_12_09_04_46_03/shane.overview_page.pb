?	?-9??c@?-9??c@!?-9??c@	???4??????4???!???4???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?-9??c@\?M4???1??% ??c@I?{b?*???Y??#ӡӿ?r0*	+??^H@2O
Iterator::Root::Prefetchj?TQ???!s|N??J@)j?TQ???1s|N??J@:Preprocessing2E
Iterator::Root+???????!      Y@)DN_??,??1????r7G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???4???I ?@???Q^??'?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	\?M4???\?M4???!\?M4???      ??!       "	??% ??c@??% ??c@!??% ??c@*      ??!       2      ??!       :	?{b?*????{b?*???!?{b?*???B      ??!       J	??#ӡӿ???#ӡӿ?!??#ӡӿ?R      ??!       Z	??#ӡӿ???#ӡӿ?!??#ӡӿ?b      ??!       JGPUY???4???b q ?@???y^??'?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?MK?rp??!?MK?rp??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??JT=5??!f??????"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?"?????!h???Z??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltere!f?ŷ?!?Ҹ8xS??0"-
IteratorGetNext/_1_Send0???]??!?X????"=
 sequential/max_pooling2d/MaxPoolMaxPool??j??ҩ?!w_H???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??o????!?G^E6??0":
sequential/conv2d_1/Relu_FusedConv2D??
?;??!?&¹??"8
sequential/conv2d/Relu_FusedConv2D?$R?????!a?????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGradq@[??R??!hn?n?R??Q      Y@Y?_??_?%@a?@?@V@qp֖vd??y?s?ګ/b?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 