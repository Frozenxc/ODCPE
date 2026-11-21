package androidx.compose.ui.input.pointer;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final long f5338a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5339b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5340c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5341d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5342e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5343f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5344g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5345h;

    /* renamed from: i, reason: collision with root package name */
    public final List f5346i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5347j;

    /* renamed from: k, reason: collision with root package name */
    public final long f5348k;

    public /* synthetic */ z(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, z10, f10, i10, z11, list, j14, j15);
    }

    public final boolean a() {
        return this.f5342e;
    }

    public final List b() {
        return this.f5346i;
    }

    public final long c() {
        return this.f5338a;
    }

    public final boolean d() {
        return this.f5345h;
    }

    public final long e() {
        return this.f5348k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return v.d(this.f5338a, zVar.f5338a) && this.f5339b == zVar.f5339b && c1.f.l(this.f5340c, zVar.f5340c) && c1.f.l(this.f5341d, zVar.f5341d) && this.f5342e == zVar.f5342e && Float.compare(this.f5343f, zVar.f5343f) == 0 && e0.g(this.f5344g, zVar.f5344g) && this.f5345h == zVar.f5345h && kotlin.jvm.internal.k.d(this.f5346i, zVar.f5346i) && c1.f.l(this.f5347j, zVar.f5347j) && c1.f.l(this.f5348k, zVar.f5348k);
    }

    public final long f() {
        return this.f5341d;
    }

    public final long g() {
        return this.f5340c;
    }

    public final float h() {
        return this.f5343f;
    }

    public int hashCode() {
        return (((((((((((((((((((v.e(this.f5338a) * 31) + Long.hashCode(this.f5339b)) * 31) + c1.f.q(this.f5340c)) * 31) + c1.f.q(this.f5341d)) * 31) + Boolean.hashCode(this.f5342e)) * 31) + Float.hashCode(this.f5343f)) * 31) + e0.h(this.f5344g)) * 31) + Boolean.hashCode(this.f5345h)) * 31) + this.f5346i.hashCode()) * 31) + c1.f.q(this.f5347j)) * 31) + c1.f.q(this.f5348k);
    }

    public final long i() {
        return this.f5347j;
    }

    public final int j() {
        return this.f5344g;
    }

    public final long k() {
        return this.f5339b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) v.f(this.f5338a)) + ", uptime=" + this.f5339b + ", positionOnScreen=" + ((Object) c1.f.v(this.f5340c)) + ", position=" + ((Object) c1.f.v(this.f5341d)) + ", down=" + this.f5342e + ", pressure=" + this.f5343f + ", type=" + ((Object) e0.i(this.f5344g)) + ", issuesEnterExit=" + this.f5345h + ", historical=" + this.f5346i + ", scrollDelta=" + ((Object) c1.f.v(this.f5347j)) + ", originalEventPosition=" + ((Object) c1.f.v(this.f5348k)) + ')';
    }

    public z(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, long j15) {
        this.f5338a = j10;
        this.f5339b = j11;
        this.f5340c = j12;
        this.f5341d = j13;
        this.f5342e = z10;
        this.f5343f = f10;
        this.f5344g = i10;
        this.f5345h = z11;
        this.f5346i = list;
        this.f5347j = j14;
        this.f5348k = j15;
    }
}
