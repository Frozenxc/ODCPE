package ik;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.scheduling.CoroutineScheduler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e extends ExecutorCoroutineDispatcher {

    /* renamed from: d, reason: collision with root package name */
    public final int f22225d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22226e;

    /* renamed from: f, reason: collision with root package name */
    public final long f22227f;

    /* renamed from: g, reason: collision with root package name */
    public final String f22228g;

    /* renamed from: h, reason: collision with root package name */
    public CoroutineScheduler f22229h = a1();

    public e(int i10, int i11, long j10, String str) {
        this.f22225d = i10;
        this.f22226e = i11;
        this.f22227f = j10;
        this.f22228g = str;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        CoroutineScheduler.m(this.f22229h, runnable, null, false, 6, null);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void P0(CoroutineContext coroutineContext, Runnable runnable) {
        CoroutineScheduler.m(this.f22229h, runnable, null, true, 2, null);
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor V0() {
        return this.f22229h;
    }

    public final CoroutineScheduler a1() {
        return new CoroutineScheduler(this.f22225d, this.f22226e, this.f22227f, this.f22228g);
    }

    public final void c1(Runnable runnable, h hVar, boolean z10) {
        this.f22229h.l(runnable, hVar, z10);
    }
}
