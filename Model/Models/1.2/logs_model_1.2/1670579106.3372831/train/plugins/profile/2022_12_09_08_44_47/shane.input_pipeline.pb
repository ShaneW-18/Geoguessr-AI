	??D-M<d@??D-M<d@!??D-M<d@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??D-M<d@?X??L???1?n?Ufd@I$EdXś??r0*	? ?rh?>@2E
Iterator::RootUm7?7M??!      Y@)?yq???1@?3y?L@:Preprocessing2O
Iterator::Root::Prefetch??3?ތ??!?a?̆4E@)??3?ތ??1?a?̆4E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@ۨ????Q?\Q?+?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?X??L????X??L???!?X??L???      ??!       "	?n?Ufd@?n?Ufd@!?n?Ufd@*      ??!       2      ??!       :	$EdXś??$EdXś??!$EdXś??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@ۨ????y?\Q?+?X@