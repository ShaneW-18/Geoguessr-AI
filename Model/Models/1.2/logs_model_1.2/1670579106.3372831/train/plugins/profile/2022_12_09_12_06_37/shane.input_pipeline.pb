	?	h"l?c@?	h"l?c@!?	h"l?c@	?*?&?T???*?&?T??!?*?&?T??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?	h"l?c@??gǬ??1?>V??Zc@IfL?gS??Y?&??@??r0*	8?A`?@D@2E
Iterator::Root??`U???!      Y@)?X????1?W?__WI@:Preprocessing2O
Iterator::Root::PrefetchS???t??!n?_???H@)S???t??1n?_???H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?*?&?T??I ?U~?
??QG??l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??gǬ????gǬ??!??gǬ??      ??!       "	?>V??Zc@?>V??Zc@!?>V??Zc@*      ??!       2      ??!       :	fL?gS??fL?gS??!fL?gS??B      ??!       J	?&??@???&??@??!?&??@??R      ??!       Z	?&??@???&??@??!?&??@??b      ??!       JGPUY?*?&?T??b q ?U~?
??yG??l?X@