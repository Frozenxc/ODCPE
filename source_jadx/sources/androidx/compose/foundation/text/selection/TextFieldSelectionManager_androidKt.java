package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldSelectionManager_androidKt {
    public static final boolean a(androidx.compose.ui.input.pointer.n nVar) {
        return false;
    }

    public static final Modifier b(Modifier modifier, TextFieldSelectionManager textFieldSelectionManager) {
        return !Magnifier_androidKt.c(0, 1, null) ? modifier : ComposedModifierKt.b(modifier, null, new TextFieldSelectionManager_androidKt$textFieldMagnifier$1(textFieldSelectionManager), 1, null);
    }
}
