package androidx.work.impl;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c0 implements a0 {

    /* renamed from: b, reason: collision with root package name */
    public final a0 f9729b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9730c;

    public c0(a0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f9729b = delegate;
        this.f9730c = new Object();
    }

    @Override // androidx.work.impl.a0
    public z c(androidx.work.impl.model.j id2) {
        z c10;
        kotlin.jvm.internal.k.i(id2, "id");
        synchronized (this.f9730c) {
            c10 = this.f9729b.c(id2);
        }
        return c10;
    }

    @Override // androidx.work.impl.a0
    public boolean e(androidx.work.impl.model.j id2) {
        boolean e10;
        kotlin.jvm.internal.k.i(id2, "id");
        synchronized (this.f9730c) {
            e10 = this.f9729b.e(id2);
        }
        return e10;
    }

    @Override // androidx.work.impl.a0
    public z f(androidx.work.impl.model.j id2) {
        z f10;
        kotlin.jvm.internal.k.i(id2, "id");
        synchronized (this.f9730c) {
            f10 = this.f9729b.f(id2);
        }
        return f10;
    }

    @Override // androidx.work.impl.a0
    public List remove(String workSpecId) {
        List remove;
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        synchronized (this.f9730c) {
            remove = this.f9729b.remove(workSpecId);
        }
        return remove;
    }
}
