package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.m(new FocusChangedElement(function1));
    }
}
