	T??9?c@T??9?c@!T??9?c@	?j?9???j?9??!?j?9??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0T??9?c@???sE??1Uh ?MSc@I??[????Y Sh???r0*	?z?GAE@2E
Iterator::Root?????å?!      Y@)W{?l??1s>?[0?J@:Preprocessing2O
Iterator::Root::Prefetch??*ø??!??v??G@)??*ø??1??v??G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?j?9??I f?????Qq
???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???sE?????sE??!???sE??      ??!       "	Uh ?MSc@Uh ?MSc@!Uh ?MSc@*      ??!       2      ??!       :	??[??????[????!??[????B      ??!       J	 Sh??? Sh???! Sh???R      ??!       Z	 Sh??? Sh???! Sh???b      ??!       JGPUY?j?9??b q f?????yq
???X@