	?>9
??c@?>9
??c@!?>9
??c@	?W-????W-???!?W-???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?>9
??c@?n?KS??1P??n?c@A???E?Iˆ5?E???Y??<?!7??r0*	
ףp=zF@2E
Iterator::RootW?}W??!      Y@)?Ma?????1[?F<??L@:Preprocessing2O
Iterator::Root::Prefetch1`?U,~??!???,E@)1`?U,~??1???,E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?W-???I Vԟ???QI????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?n?KS???n?KS??!?n?KS??      ??!       "	P??n?c@P??n?c@!P??n?c@*      ??!       2	???E????E?!???E?:	ˆ5?E???ˆ5?E???!ˆ5?E???B      ??!       J	??<?!7????<?!7??!??<?!7??R      ??!       Z	??<?!7????<?!7??!??<?!7??b      ??!       JGPUY?W-???b q Vԟ???yI????X@