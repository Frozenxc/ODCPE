package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static final Modifier a(Modifier modifier, FocusRequester focusRequester) {
        return modifier.m(new FocusRequesterElement(focusRequester));
    }
}
