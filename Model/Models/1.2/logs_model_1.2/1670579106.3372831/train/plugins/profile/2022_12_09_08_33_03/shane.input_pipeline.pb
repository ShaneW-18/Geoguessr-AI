	y[??Yd@y[??Yd@!y[??Yd@	??????????????!???????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0y[??Yd@?ĬC9??1+ۇ?e?c@I??(????Y?߄B??r0*	2?Z4E@2E
Iterator::Rootl?衶??!      Y@)/???0??1??mA?K@:Preprocessing2O
Iterator::Root::Prefetch??N@a??!$???OF@)??N@a??1$???OF@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???????I??E?????Q??
kݽX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ĬC9???ĬC9??!?ĬC9??      ??!       "	+ۇ?e?c@+ۇ?e?c@!+ۇ?e?c@*      ??!       2      ??!       :	??(??????(????!??(????B      ??!       J	?߄B???߄B??!?߄B??R      ??!       Z	?߄B???߄B??!?߄B??b      ??!       JGPUY???????b q??E?????y??
kݽX@