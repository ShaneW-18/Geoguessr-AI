	
???%?c@
???%?c@!
???%?c@	B ^߇???B ^߇???!B ^߇???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9
???%?c@Y?O0~ @1!??	L]c@A?D-ͭv?IV*??????Yn?8)?{??r0*	?"??~ZD@2E
Iterator::RootY?oC?פ?!      Y@)?6ǹM???1$?i?sL@:Preprocessing2O
Iterator::Root::Prefetch'L?????!???B?E@)'L?????1???B?E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9B ^߇???I@?P?z??Q??j???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Y?O0~ @Y?O0~ @!Y?O0~ @      ??!       "	!??	L]c@!??	L]c@!!??	L]c@*      ??!       2	?D-ͭv??D-ͭv?!?D-ͭv?:	V*??????V*??????!V*??????B      ??!       J	n?8)?{??n?8)?{??!n?8)?{??R      ??!       Z	n?8)?{??n?8)?{??!n?8)?{??b      ??!       JGPUYB ^߇???b q@?P?z??y??j???X@