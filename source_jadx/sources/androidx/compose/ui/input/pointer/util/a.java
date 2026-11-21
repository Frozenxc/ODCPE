package androidx.compose.ui.input.pointer.util;

import c1.f;
import r1.x;
import r1.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final VelocityTracker1D f5312a = new VelocityTracker1D(false, null, 3, null);

    /* renamed from: b, reason: collision with root package name */
    public final VelocityTracker1D f5313b = new VelocityTracker1D(false, null, 3, null);

    /* renamed from: c, reason: collision with root package name */
    public long f5314c = f.f10592b.c();

    /* renamed from: d, reason: collision with root package name */
    public long f5315d;

    public final void a(long j10, long j11) {
        this.f5312a.a(j10, f.o(j11));
        this.f5313b.a(j10, f.p(j11));
    }

    public final long b(long j10) {
        if (x.h(j10) > 0.0f && x.i(j10) > 0.0f) {
            return y.a(this.f5312a.d(x.h(j10)), this.f5313b.d(x.i(j10)));
        }
        throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + ((Object) x.n(j10))).toString());
    }

    public final long c() {
        return this.f5314c;
    }

    public final long d() {
        return this.f5315d;
    }

    public final void e() {
        this.f5312a.e();
        this.f5313b.e();
        this.f5315d = 0L;
    }

    public final void f(long j10) {
        this.f5314c = j10;
    }

    public final void g(long j10) {
        this.f5315d = j10;
    }
}
