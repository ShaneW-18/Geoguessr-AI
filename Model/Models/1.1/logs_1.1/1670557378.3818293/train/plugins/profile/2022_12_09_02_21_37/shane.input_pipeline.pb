	@x?=f@@x?=f@!@x?=f@	??O?2????O?2??!??O?2??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0@x?=f@????????1???o
?e@I?[????Y?ݮ????r0*	?"??~?A@2E
Iterator::Root??y0H??!      Y@)???z??1??Sc L@:Preprocessing2O
Iterator::Root::Prefetch?q?@H??!qg????E@)?q?@H??1qg????E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??O?2??I@}??A??Q)?8?.?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "	???o
?e@???o
?e@!???o
?e@*      ??!       2      ??!       :	?[?????[????!?[????B      ??!       J	?ݮ?????ݮ????!?ݮ????R      ??!       Z	?ݮ?????ݮ????!?ݮ????b      ??!       JGPUY??O?2??b q@}??A??y)?8?.?X@