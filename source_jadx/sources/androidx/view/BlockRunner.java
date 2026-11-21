package androidx.view;

import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.v0;
import ni.a;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BlockRunner {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineLiveData f8208a;

    /* renamed from: b, reason: collision with root package name */
    public final o f8209b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8210c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f8211d;

    /* renamed from: e, reason: collision with root package name */
    public final a f8212e;

    /* renamed from: f, reason: collision with root package name */
    public q1 f8213f;

    /* renamed from: g, reason: collision with root package name */
    public q1 f8214g;

    public BlockRunner(CoroutineLiveData liveData, o block, long j10, i0 scope, a onDone) {
        k.i(liveData, "liveData");
        k.i(block, "block");
        k.i(scope, "scope");
        k.i(onDone, "onDone");
        this.f8208a = liveData;
        this.f8209b = block;
        this.f8210c = j10;
        this.f8211d = scope;
        this.f8212e = onDone;
    }

    public final void g() {
        q1 d10;
        if (this.f8214g != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        d10 = kotlinx.coroutines.k.d(this.f8211d, v0.c().c1(), null, new BlockRunner$cancel$1(this, null), 2, null);
        this.f8214g = d10;
    }

    public final void h() {
        q1 d10;
        q1 q1Var = this.f8214g;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.f8214g = null;
        if (this.f8213f != null) {
            return;
        }
        d10 = kotlinx.coroutines.k.d(this.f8211d, null, null, new BlockRunner$maybeRun$1(this, null), 3, null);
        this.f8213f = d10;
    }
}
