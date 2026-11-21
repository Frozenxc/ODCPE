package androidx.compose.ui.input.rotary;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.m(new RotaryInputElement(function1, null));
    }
}
