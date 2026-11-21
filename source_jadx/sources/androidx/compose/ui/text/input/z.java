package androidx.compose.ui.text.input;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z {
    public static final ExtractedText a(TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = textFieldValue.h();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = textFieldValue.h().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = androidx.compose.ui.text.y.l(textFieldValue.g());
        extractedText.selectionEnd = androidx.compose.ui.text.y.k(textFieldValue.g());
        extractedText.flags = !StringsKt__StringsKt.M(textFieldValue.h(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
