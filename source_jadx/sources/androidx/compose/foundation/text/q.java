package androidx.compose.foundation.text;

import androidx.compose.foundation.FocusableKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static final Modifier a(Modifier modifier, boolean z10, FocusRequester focusRequester, androidx.compose.foundation.interaction.k kVar, Function1 function1) {
        return FocusableKt.a(androidx.compose.ui.focus.b.a(androidx.compose.ui.focus.l.a(modifier, focusRequester), function1), z10, kVar);
    }
}
