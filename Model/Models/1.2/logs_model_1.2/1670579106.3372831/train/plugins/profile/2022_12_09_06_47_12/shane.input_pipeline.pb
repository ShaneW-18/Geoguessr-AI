	;S?<5c@;S?<5c@!;S?<5c@	???L?ƴ????L?ƴ?!???L?ƴ?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0;S?<5c@?9z??&??1>%?Ğc@I(??y??Y3Q??????r0*	?K7?ApD@2E
Iterator::Root?2Q?????!      Y@)??cZ?Ɩ?1?8??4K@:Preprocessing2O
Iterator::Root::PrefetchLl>???!?0?
C?F@)Ll>???1?0?
C?F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???L?ƴ?I?d??Z???Q??k?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?9z??&???9z??&??!?9z??&??      ??!       "	>%?Ğc@>%?Ğc@!>%?Ğc@*      ??!       2      ??!       :	(??y??(??y??!(??y??B      ??!       J	3Q??????3Q??????!3Q??????R      ??!       Z	3Q??????3Q??????!3Q??????b      ??!       JGPUY???L?ƴ?b q?d??Z???y??k?X@