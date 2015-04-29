name := """evolutions-issues"""

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayScala)

scalaVersion := "2.11.6"

libraryDependencies ++= Seq(
  jdbc,
  "mysql" % "mysql-connector-java" % "5.1.23",
  "org.scaldi" %% "scaldi-play" % "0.5-play-2.4.0-M3-7"
)
