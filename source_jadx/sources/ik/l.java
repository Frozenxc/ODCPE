package ik;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends CoroutineDispatcher {

    /* renamed from: c, reason: collision with root package name */
    public static final l f22242c = new l();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        b.f22223i.c1(runnable, k.f22241h, false);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void P0(CoroutineContext coroutineContext, Runnable runnable) {
        b.f22223i.c1(runnable, k.f22241h, true);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        kotlinx.coroutines.internal.m.a(i10);
        return i10 >= k.f22237d ? this : super.S0(i10);
    }
}
