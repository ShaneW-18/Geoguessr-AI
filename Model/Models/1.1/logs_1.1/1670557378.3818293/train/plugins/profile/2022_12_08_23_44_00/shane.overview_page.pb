?	?Qԙ?(c@?Qԙ?(c@!?Qԙ?(c@	_@?h???_@?h???!_@?h???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?Qԙ?(c@O???? ??1?C?R3?b@I%????Y?T?t<f??r0*	????Kw@@2E
Iterator::Root????vܠ?!      Y@)??*Q????1?b
b?K@:Preprocessing2O
Iterator::Root::Prefetch?0???C??!N????oF@)?0???C??1N????oF@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9^@?h???I??O&X??Q??JDo?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	O???? ??O???? ??!O???? ??      ??!       "	?C?R3?b@?C?R3?b@!?C?R3?b@*      ??!       2      ??!       :	%????%????!%????B      ??!       J	?T?t<f???T?t<f??!?T?t<f??R      ??!       Z	?T?t<f???T?t<f??!?T?t<f??b      ??!       JGPUY^@?h???b q??O&X??y??JDo?X@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.?h????!.?h????0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGradю??'??! ???^???"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGrad? ?w???!c?w?a???"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterN
Z ???!{gð??0"-
IteratorGetNext/_1_Send?ԋé??!???????"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool?w?ɪЪ?!?1q??b??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput}?`C????!K@?<???0">
sequential_19/conv2d_61/Relu_FusedConv2DM- ?~%??! Cw,????">
sequential_19/conv2d_60/Relu_FusedConv2D?
?XS???!?S b???"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad?`???!?b??????Q      Y@Y?_??_?%@a?@?@V@qNg倪???y?1g??X?"?	
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