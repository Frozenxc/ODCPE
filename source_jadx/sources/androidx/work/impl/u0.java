package androidx.work.impl;

import androidx.work.WorkerParameters;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f9952a;

    /* renamed from: b, reason: collision with root package name */
    public final l4.b f9953b;

    public u0(t processor, l4.b workTaskExecutor) {
        kotlin.jvm.internal.k.i(processor, "processor");
        kotlin.jvm.internal.k.i(workTaskExecutor, "workTaskExecutor");
        this.f9952a = processor;
        this.f9953b = workTaskExecutor;
    }

    public static final void g(u0 u0Var, z zVar, WorkerParameters.a aVar) {
        u0Var.f9952a.s(zVar, aVar);
    }

    @Override // androidx.work.impl.s0
    public void a(final z workSpecId, final WorkerParameters.a aVar) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        this.f9953b.d(new Runnable() { // from class: androidx.work.impl.t0
            @Override // java.lang.Runnable
            public final void run() {
                u0.g(u0.this, workSpecId, aVar);
            }
        });
    }

    @Override // androidx.work.impl.s0
    public void c(z workSpecId, int i10) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        this.f9953b.d(new androidx.work.impl.utils.c0(this.f9952a, workSpecId, false, i10));
    }
}
