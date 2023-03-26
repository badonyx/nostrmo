import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:nostrmo/component/content/content_lnbc_component.dart';

import 'cust_embed_types.dart';

class LnbcEmbedBuilder extends EmbedBuilder {
  @override
  Widget build(BuildContext context, QuillController controller, Embed node,
      bool readOnly) {
    var lnbcStr = node.value.data;
    return ContentLnbcComponent(lnbc: lnbcStr);
  }

  @override
  String get key => CustEmbedTypes.lnbc;
}