	S?'?c@S?'?c@!S?'?c@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'S?'?c@>ʈ@???1a???ac@I~?Ɍ????r0*	bX9??@@2E
Iterator::Root?l??p??!      Y@)???????1A??X?|O@:Preprocessing2O
Iterator::Root::Prefetchm 6 B\??!?L2?z?B@)m 6 B\??1?L2?z?B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI R?8???Q\㩎??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>ʈ@???>ʈ@???!>ʈ@???      ??!       "	a???ac@a???ac@!a???ac@*      ??!       2      ??!       :	~?Ɍ????~?Ɍ????!~?Ɍ????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q R?8???y\㩎??X@