?	?.??:g@?.??:g@!?.??:g@	`d?????`d?????!`d?????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?.??:g@?7??w???1hZbe4?f@I?̕A??@Y2???????r0*	+?ٮF@2E
Iterator::Root=_?\6:??!      Y@)3??????1??IZ@?I@:Preprocessing2O
Iterator::Root::PrefetchH?Sȕz??!rM???1H@)H?Sȕz??1rM???1H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ad?????I`?A?lk@QiY??eZX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?7??w????7??w???!?7??w???      ??!       "	hZbe4?f@hZbe4?f@!hZbe4?f@*      ??!       2      ??!       :	?̕A??@?̕A??@!?̕A??@B      ??!       J	2???????2???????!2???????R      ??!       Z	2???????2???????!2???????b      ??!       JGPUYad?????b q`?A?lk@yiY??eZX@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter5Ojv???!5Ojv???0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad?"?WR??!???&g???"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGradp|u8????!?;c????"-
IteratorGetNext/_1_Send?0nع?!??D????"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???[????!??I??5??0"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool?5=C???!?????"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput?l?N????!?
?"n??0">
sequential_19/conv2d_61/Relu_FusedConv2DG)O?ϑ??!\??????">
sequential_19/conv2d_60/Relu_FusedConv2D??7!????!7?H_E??"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad??? T??!????e??Q      Y@Y?_??_?%@a?@?@V@qλ@+??y N?+݉b?"?	
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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