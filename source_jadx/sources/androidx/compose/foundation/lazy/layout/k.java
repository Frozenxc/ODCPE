package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* compiled from: com.odcpe.connect */
    public interface a {
        Function1 a();

        Function1 getKey();
    }

    public final Object b(int i10) {
        b.a aVar = c().get(i10);
        return ((a) aVar.c()).a().invoke(Integer.valueOf(i10 - aVar.b()));
    }

    public abstract b c();

    public final int d() {
        return c().d();
    }

    public final Object e(int i10) {
        Object invoke;
        b.a aVar = c().get(i10);
        int b10 = i10 - aVar.b();
        Function1 key = ((a) aVar.c()).getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(b10))) == null) ? x.a(i10) : invoke;
    }
}
