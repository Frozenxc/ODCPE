package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static AtomicInteger f6229a = new AtomicInteger(0);

    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.m(new ClearAndSetSemanticsElement(function1));
    }

    public static final int b() {
        return f6229a.addAndGet(1);
    }

    public static final Modifier c(Modifier modifier, boolean z10, Function1 function1) {
        return modifier.m(new AppendedSemanticsElement(z10, function1));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(modifier, z10, function1);
    }
}
