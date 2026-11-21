package androidx.compose.ui.input.key;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.m(new KeyInputElement(function1, null));
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.m(new KeyInputElement(null, function1));
    }
}
