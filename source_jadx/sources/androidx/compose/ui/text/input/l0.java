package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l0 {
    public static final androidx.compose.ui.text.c a(TextFieldValue textFieldValue) {
        return textFieldValue.e().o(textFieldValue.g());
    }

    public static final androidx.compose.ui.text.c b(TextFieldValue textFieldValue, int i10) {
        return textFieldValue.e().subSequence(androidx.compose.ui.text.y.k(textFieldValue.g()), Math.min(androidx.compose.ui.text.y.k(textFieldValue.g()) + i10, textFieldValue.h().length()));
    }

    public static final androidx.compose.ui.text.c c(TextFieldValue textFieldValue, int i10) {
        return textFieldValue.e().subSequence(Math.max(0, androidx.compose.ui.text.y.l(textFieldValue.g()) - i10), androidx.compose.ui.text.y.l(textFieldValue.g()));
    }
}
