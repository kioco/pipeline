echo ...Starting Spark Streaming...
spark-submit --class com.fluxcapacitor.pipeline.spark.streaming.StreamingRatings $PIPELINE_HOME/target/scala-2.10/PipelineUberJar-assembly-1.0.jar
