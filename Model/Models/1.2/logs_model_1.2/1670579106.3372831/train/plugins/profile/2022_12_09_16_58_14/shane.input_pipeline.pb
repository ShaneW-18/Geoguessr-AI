	^???:d@^???:d@!^???:d@	J??D???J??D???!J??D???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0^???:d@??O?s???1w??-??c@I??5???Y???;jL??r0*	?p=
?D@2E
Iterator::Rootɰ?72???!      Y@)???sӖ?1S?????K@:Preprocessing2O
Iterator::Root::Prefetch?\??J??!?Ckj>F@)?\??J??1?Ckj>F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9K??D???I@Y?????QkK2ȥX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??O?s?????O?s???!??O?s???      ??!       "	w??-??c@w??-??c@!w??-??c@*      ??!       2      ??!       :	??5?????5???!??5???B      ??!       J	???;jL?????;jL??!???;jL??R      ??!       Z	???;jL?????;jL??!???;jL??b      ??!       JGPUYK??D???b q@Y?????ykK2ȥX@