package androidx.compose.ui.input.pointer;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final long f5317a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5318b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5319c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5320d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5321e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5322f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5323g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5324h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5325i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5326j;

    /* renamed from: k, reason: collision with root package name */
    public List f5327k;

    /* renamed from: l, reason: collision with root package name */
    public long f5328l;

    /* renamed from: m, reason: collision with root package name */
    public c f5329m;

    public /* synthetic */ w(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15);
    }

    public static /* synthetic */ w c(w wVar, long j10, long j11, long j12, long j13, boolean z10, float f10, long j14, long j15, boolean z11, int i10, List list, long j16, int i11, Object obj) {
        return wVar.b((i11 & 1) != 0 ? wVar.f5317a : j10, (i11 & 2) != 0 ? wVar.f5318b : j11, (i11 & 4) != 0 ? wVar.f5319c : j12, (i11 & 8) != 0 ? wVar.f5328l : j13, (i11 & 16) != 0 ? wVar.f5320d : z10, (i11 & 32) != 0 ? wVar.f5321e : f10, (i11 & 64) != 0 ? wVar.f5322f : j14, (i11 & 128) != 0 ? wVar.f5323g : j15, (i11 & 256) != 0 ? wVar.f5324h : z11, (i11 & 512) != 0 ? wVar.f5325i : i10, (i11 & 1024) != 0 ? wVar.f() : list, (i11 & 2048) != 0 ? wVar.f5326j : j16);
    }

    public final void a() {
        this.f5329m.c(true);
        this.f5329m.d(true);
    }

    public final w b(long j10, long j11, long j12, long j13, boolean z10, float f10, long j14, long j15, boolean z11, int i10, List list, long j16) {
        w wVar = new w(j10, j11, j12, z10, f10, j14, j15, z11, false, i10, list, j16, j13, null);
        wVar.f5329m = this.f5329m;
        return wVar;
    }

    public final w d(long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        return c(this, j10, j11, j12, 0L, z10, this.f5321e, j13, j14, z11, i10, list, j15, 8, null);
    }

    public final List f() {
        List list = this.f5327k;
        return list == null ? kotlin.collections.o.k() : list;
    }

    public final long g() {
        return this.f5317a;
    }

    public final long h() {
        return this.f5328l;
    }

    public final long i() {
        return this.f5319c;
    }

    public final boolean j() {
        return this.f5320d;
    }

    public final float k() {
        return this.f5321e;
    }

    public final long l() {
        return this.f5323g;
    }

    public final boolean m() {
        return this.f5324h;
    }

    public final long n() {
        return this.f5326j;
    }

    public final int o() {
        return this.f5325i;
    }

    public final long p() {
        return this.f5318b;
    }

    public final boolean q() {
        return this.f5329m.a() || this.f5329m.b();
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) v.f(this.f5317a)) + ", uptimeMillis=" + this.f5318b + ", position=" + ((Object) c1.f.v(this.f5319c)) + ", pressed=" + this.f5320d + ", pressure=" + this.f5321e + ", previousUptimeMillis=" + this.f5322f + ", previousPosition=" + ((Object) c1.f.v(this.f5323g)) + ", previousPressed=" + this.f5324h + ", isConsumed=" + q() + ", type=" + ((Object) e0.i(this.f5325i)) + ", historical=" + f() + ",scrollDelta=" + ((Object) c1.f.v(this.f5326j)) + ')';
    }

    public /* synthetic */ w(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, list, j15, j16);
    }

    public w(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15) {
        this.f5317a = j10;
        this.f5318b = j11;
        this.f5319c = j12;
        this.f5320d = z10;
        this.f5321e = f10;
        this.f5322f = j13;
        this.f5323g = j14;
        this.f5324h = z11;
        this.f5325i = i10;
        this.f5326j = j15;
        this.f5328l = c1.f.f10592b.c();
        this.f5329m = new c(z12, z12);
    }

    public /* synthetic */ w(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, (i11 & 512) != 0 ? e0.f5252a.d() : i10, (i11 & 1024) != 0 ? c1.f.f10592b.c() : j15, null);
    }

    public w(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, null);
        this.f5327k = list;
        this.f5328l = j16;
    }
}
