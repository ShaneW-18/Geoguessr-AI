	???w7<c@???w7<c@!???w7<c@	??^???????^?????!??^?????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9???w7<c@?U]{??1?]P_c@A#?ng_y`?IGUD???Y>??j?#??r0*	
ףp=?C@2E
Iterator::Root???T?t??!      Y@)6??Ϸ??1xhU??J@:Preprocessing2O
Iterator::Root::Prefetch?'??&2??!????yuG@)?'??&2??1????yuG@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??^?????I?VRB?h??Q?^??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?U]{???U]{??!?U]{??      ??!       "	?]P_c@?]P_c@!?]P_c@*      ??!       2	#?ng_y`?#?ng_y`?!#?ng_y`?:	GUD???GUD???!GUD???B      ??!       J	>??j?#??>??j?#??!>??j?#??R      ??!       Z	>??j?#??>??j?#??!>??j?#??b      ??!       JGPUY??^?????b q?VRB?h??y?^??X@