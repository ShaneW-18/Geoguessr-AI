?	?PMI??e@?PMI??e@!?PMI??e@	?.c?K4???.c?K4??!?.c?K4??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?PMI??e@?c?Z?@1?N?-e@I?*4?&??Y?x?JxB??r0*	9??v??B@2E
Iterator::Root#??ݯ??!      Y@)N?f????1???>J@:Preprocessing2O
Iterator::Root::Prefetchɐc??! ?kM??G@)ɐc??1 ?kM??G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?.c?K4??I??c9?O@Q??JP?AX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c?Z?@?c?Z?@!?c?Z?@      ??!       "	?N?-e@?N?-e@!?N?-e@*      ??!       2      ??!       :	?*4?&???*4?&??!?*4?&??B      ??!       J	?x?JxB???x?JxB??!?x?JxB??R      ??!       Z	?x?JxB???x?JxB??!?x?JxB??b      ??!       JGPUY?.c?K4??b q??c9?O@y??JP?AX@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?jq????!?jq????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad????	??!?6֠I???"F
(gradient_tape/sequential/conv2d/ReluGradReluGradc??;?X??!????????"-
IteratorGetNext/_1_Send???m*??!N???????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???7???!??zOd??0":
sequential/conv2d_1/Relu_FusedConv2D?s]A?^??!Cu??&???"=
 sequential/max_pooling2d/MaxPoolMaxPool??/	???!et?7/??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputc?g?֗??!??紨??0"8
sequential/conv2d/Relu_FusedConv2D?K?!???!?1??????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad;??	c(??!-,W*??Q      Y@Y?_??_?%@a?@?@V@q???????ybB?6??^?"?	
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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