package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f1 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b1 f2444a;

    /* renamed from: b, reason: collision with root package name */
    public final RepeatMode f2445b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2446c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2447d;

    public /* synthetic */ f1(b1 b1Var, RepeatMode repeatMode, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b1Var, repeatMode, j10);
    }

    @Override // androidx.compose.animation.core.y0
    public boolean a() {
        return true;
    }

    @Override // androidx.compose.animation.core.y0
    public long b(n nVar, n nVar2, n nVar3) {
        return Long.MAX_VALUE;
    }

    @Override // androidx.compose.animation.core.y0
    public n c(long j10, n nVar, n nVar2, n nVar3) {
        return this.f2444a.c(h(j10), nVar, nVar2, i(j10, nVar, nVar3, nVar2));
    }

    @Override // androidx.compose.animation.core.y0
    public n f(long j10, n nVar, n nVar2, n nVar3) {
        return this.f2444a.f(h(j10), nVar, nVar2, i(j10, nVar, nVar3, nVar2));
    }

    public final long h(long j10) {
        long j11 = this.f2447d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f2446c;
        long j14 = j12 / j13;
        return (this.f2445b == RepeatMode.Restart || j14 % ((long) 2) == 0) ? j12 - (j14 * j13) : ((j14 + 1) * j13) - j12;
    }

    public final n i(long j10, n nVar, n nVar2, n nVar3) {
        long j11 = this.f2447d;
        long j12 = j10 + j11;
        long j13 = this.f2446c;
        return j12 > j13 ? this.f2444a.c(j13 - j11, nVar, nVar3, nVar2) : nVar2;
    }

    public f1(b1 b1Var, RepeatMode repeatMode, long j10) {
        this.f2444a = b1Var;
        this.f2445b = repeatMode;
        this.f2446c = (b1Var.d() + b1Var.g()) * 1000000;
        this.f2447d = j10 * 1000000;
    }
}
