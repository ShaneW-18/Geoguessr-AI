	?&??|8g@?&??|8g@!?&??|8g@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?&??|8g@f???i??1?I???lf@A#. ?ҥ??I?iQ/@r0*	?"??~?H@2E
Iterator::Root? ??F!??!      Y@)??F!ɬ??1g@J?*?N@:Preprocessing2O
Iterator::Root::Prefetch`"ĕ??!???%?{C@)`"ĕ??1???%?{C@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@??9?l@Q>0N?$X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	f???i??f???i??!f???i??      ??!       "	?I???lf@?I???lf@!?I???lf@*      ??!       2	#. ?ҥ??#. ?ҥ??!#. ?ҥ??:	?iQ/@?iQ/@!?iQ/@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@??9?l@y>0N?$X@