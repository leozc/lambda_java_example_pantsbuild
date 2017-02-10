package com.example.slack.main


import java.io.{InputStream, OutputStream}
import java.nio.charset.StandardCharsets.UTF_8
import org.json4s._
import org.json4s.JsonDSL._
import org.json4s.jackson.JsonMethods._

case class Command(
  operation    : String,
  message      : String
)

case class LongResponse(
  text          : String,
  response_type : String
)

object Slack{
  def main(args: Array[String]): Unit = {
    println("Hello, world!")
  }
}

class Slack {
  implicit val formats = DefaultFormats
  def time(in: InputStream, out: OutputStream): Unit = {

    val payload = scala.io.Source.fromInputStream(in).mkString("")
    val cmd : Command = parse(payload).extract[Command]

    val lr = LongResponse(text = cmd.message, response_type = cmd.operation)

    val json = ("text" -> lr.text) ~ ("response_type" -> lr.response_type)

    out.write(compact(render(json)).getBytes(UTF_8))
  }

}
