package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements r2 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f2453a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f2454b;

    /* renamed from: c, reason: collision with root package name */
    public n f2455c;

    /* renamed from: d, reason: collision with root package name */
    public long f2456d;

    /* renamed from: e, reason: collision with root package name */
    public long f2457e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2458f;

    public h(w0 w0Var, Object obj, n nVar, long j10, long j11, boolean z10) {
        n e10;
        this.f2453a = w0Var;
        this.f2454b = m2.d(obj, null, 2, null);
        this.f2455c = (nVar == null || (e10 = o.e(nVar)) == null) ? i.i(w0Var, obj) : e10;
        this.f2456d = j10;
        this.f2457e = j11;
        this.f2458f = z10;
    }

    public final n C() {
        return this.f2455c;
    }

    public final boolean D() {
        return this.f2458f;
    }

    public final void E(long j10) {
        this.f2457e = j10;
    }

    public final void F(long j10) {
        this.f2456d = j10;
    }

    public final void G(boolean z10) {
        this.f2458f = z10;
    }

    public void H(Object obj) {
        this.f2454b.setValue(obj);
    }

    public final void I(n nVar) {
        this.f2455c = nVar;
    }

    public final long g() {
        return this.f2457e;
    }

    @Override // androidx.compose.runtime.r2
    public Object getValue() {
        return this.f2454b.getValue();
    }

    public final long h() {
        return this.f2456d;
    }

    public final w0 m() {
        return this.f2453a;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + u() + ", isRunning=" + this.f2458f + ", lastFrameTimeNanos=" + this.f2456d + ", finishedTimeNanos=" + this.f2457e + ')';
    }

    public final Object u() {
        return this.f2453a.b().invoke(this.f2455c);
    }

    public /* synthetic */ h(w0 w0Var, Object obj, n nVar, long j10, long j11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w0Var, obj, (i10 & 4) != 0 ? null : nVar, (i10 & 8) != 0 ? Long.MIN_VALUE : j10, (i10 & 16) != 0 ? Long.MIN_VALUE : j11, (i10 & 32) != 0 ? false : z10);
    }
}
