	?捓ªc@?捓ªc@!?捓ªc@	?u??U???u??U??!?u??U??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?捓ªc@j0?G???19*7Q?Kc@I?7???R??YL?K?1???r0*v??/}G@)       =2E
Iterator::RooteRC???!      Y@)y???e???1*??Be?O@:Preprocessing2O
Iterator::Root::PrefetchR??Z?[??!?q??
B@)R??Z?[??1?q??
B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?u??U??I??t&c??Q?P)nH?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j0?G???j0?G???!j0?G???      ??!       "	9*7Q?Kc@9*7Q?Kc@!9*7Q?Kc@*      ??!       2      ??!       :	?7???R???7???R??!?7???R??B      ??!       J	L?K?1???L?K?1???!L?K?1???R      ??!       Z	L?K?1???L?K?1???!L?K?1???b      ??!       JGPUY?u??U??b q??t&c??y?P)nH?X@