	J%<?W?c@J%<?W?c@!J%<?W?c@	?s
?c???s
?c??!?s
?c??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0J%<?W?c@]o?????1䠄?Gc@IS?r/0+??Y??^b,???r0*	?"??~?@@2E
Iterator::Root?+,????!      Y@)???c"??1?`([?1O@:Preprocessing2O
Iterator::Root::Prefetch?U?0?{??!?פi?B@)?U?0?{??1?פi?B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?s
?c??I??Dp?*??Q?*?(??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]o?????]o?????!]o?????      ??!       "	䠄?Gc@䠄?Gc@!䠄?Gc@*      ??!       2      ??!       :	S?r/0+??S?r/0+??!S?r/0+??B      ??!       J	??^b,?????^b,???!??^b,???R      ??!       Z	??^b,?????^b,???!??^b,???b      ??!       JGPUY?s
?c??b q??Dp?*??y?*?(??X@