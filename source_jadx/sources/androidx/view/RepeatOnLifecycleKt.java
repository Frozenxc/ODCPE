package androidx.view;

import androidx.view.Lifecycle;
import di.k;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlinx.coroutines.j0;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class RepeatOnLifecycleKt {
    public static final Object a(Lifecycle lifecycle, Lifecycle.State state, o oVar, c cVar) {
        if (state == Lifecycle.State.INITIALIZED) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        if (lifecycle.b() == Lifecycle.State.DESTROYED) {
            return k.f20160a;
        }
        Object e10 = j0.e(new RepeatOnLifecycleKt$repeatOnLifecycle$3(lifecycle, state, oVar, null), cVar);
        return e10 == a.c() ? e10 : k.f20160a;
    }

    public static final Object b(InterfaceC0709o interfaceC0709o, Lifecycle.State state, o oVar, c cVar) {
        Object a10 = a(interfaceC0709o.K(), state, oVar, cVar);
        return a10 == a.c() ? a10 : k.f20160a;
    }
}
