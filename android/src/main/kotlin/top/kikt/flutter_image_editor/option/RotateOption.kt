package top.kikt.flutter_image_editor.option

/// create 2019-10-09 by cai


data class RotateOption(val angle: Int) : Option {

  override fun canIgnore(): Boolean {
    return angle % 360 == 0
  }
}