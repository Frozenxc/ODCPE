package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {
    public static final d a(Function1 function1) {
        return new CacheDrawModifierNodeImpl(new e(), function1);
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.m(new DrawBehindElement(function1));
    }

    public static final Modifier c(Modifier modifier, Function1 function1) {
        return modifier.m(new DrawWithCacheElement(function1));
    }

    public static final Modifier d(Modifier modifier, Function1 function1) {
        return modifier.m(new DrawWithContentElement(function1));
    }
}
