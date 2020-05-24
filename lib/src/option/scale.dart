part of 'edit_options.dart';

class ScaleOption implements Option {
  final int width;
  final int height;

  ScaleOption(this.width, this.height)
      : assert(width != null && width > 0),
        assert(height != null && height > 0);

  @override
  bool get canIgnore => false;

  @override
  String get key => 'scale';

  @override
  Map<String, dynamic> get transferValue => {
        'width': width,
        'height': height,
      };
}
