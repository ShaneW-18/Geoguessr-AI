	?Qԙ?(c@?Qԙ?(c@!?Qԙ?(c@	_@?h???_@?h???!_@?h???"q
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
	O???? ??O???? ??!O???? ??      ??!       "	?C?R3?b@?C?R3?b@!?C?R3?b@*      ??!       2      ??!       :	%????%????!%????B      ??!       J	?T?t<f???T?t<f??!?T?t<f??R      ??!       Z	?T?t<f???T?t<f??!?T?t<f??b      ??!       JGPUY^@?h???b q??O&X??y??JDo?X@