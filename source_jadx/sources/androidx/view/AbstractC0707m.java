package androidx.view;

import kotlin.jvm.internal.k;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.v0;
import l0.g;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0707m {
    public static final AbstractC0704j a(Lifecycle lifecycle) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        k.i(lifecycle, "<this>");
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) lifecycle.c().get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, m2.b(null, 1, null).o(v0.c().V0()));
        } while (!g.a(lifecycle.c(), null, lifecycleCoroutineScopeImpl));
        lifecycleCoroutineScopeImpl.b();
        return lifecycleCoroutineScopeImpl;
    }
}
