	??u?c@??u?c@!??u?c@	??mu=????mu=??!??mu=??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??u?c@??ٮЇ??1e?VA??c@AL??}?IW
?\???Y???-c??r0*	?????B@2E
Iterator::RootC,cC7??!      Y@)?B??˔?1l?\?iK@:Preprocessing2O
Iterator::Root::Prefetch?;ۤ???!?`?P??F@)?;ۤ???1?`?P??F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??mu=??I ??3?"??Q?Zu?լX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ٮЇ????ٮЇ??!??ٮЇ??      ??!       "	e?VA??c@e?VA??c@!e?VA??c@*      ??!       2	L??}?L??}?!L??}?:	W
?\???W
?\???!W
?\???B      ??!       J	???-c?????-c??!???-c??R      ??!       Z	???-c?????-c??!???-c??b      ??!       JGPUY??mu=??b q ??3?"??y?Zu?լX@