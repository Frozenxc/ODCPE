package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h0 implements f {

    /* renamed from: d, reason: collision with root package name */
    public static final int f2459d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final x f2460a;

    /* renamed from: b, reason: collision with root package name */
    public final RepeatMode f2461b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2462c;

    public /* synthetic */ h0(x xVar, RepeatMode repeatMode, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(xVar, repeatMode, j10);
    }

    @Override // androidx.compose.animation.core.f
    public y0 a(w0 w0Var) {
        return new f1(this.f2460a.a(w0Var), this.f2461b, this.f2462c, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.k.d(h0Var.f2460a, this.f2460a) && h0Var.f2461b == this.f2461b && r0.d(h0Var.f2462c, this.f2462c);
    }

    public int hashCode() {
        return (((this.f2460a.hashCode() * 31) + this.f2461b.hashCode()) * 31) + r0.e(this.f2462c);
    }

    public h0(x xVar, RepeatMode repeatMode, long j10) {
        this.f2460a = xVar;
        this.f2461b = repeatMode;
        this.f2462c = j10;
    }
}
