package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final a f10597e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final h f10598f = new h(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f10599a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10600b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10601c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10602d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f10598f;
        }

        public a() {
        }
    }

    public h(float f10, float f11, float f12, float f13) {
        this.f10599a = f10;
        this.f10600b = f11;
        this.f10601c = f12;
        this.f10602d = f13;
    }

    public static /* synthetic */ h d(h hVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = hVar.f10599a;
        }
        if ((i10 & 2) != 0) {
            f11 = hVar.f10600b;
        }
        if ((i10 & 4) != 0) {
            f12 = hVar.f10601c;
        }
        if ((i10 & 8) != 0) {
            f13 = hVar.f10602d;
        }
        return hVar.c(f10, f11, f12, f13);
    }

    public final boolean b(long j10) {
        return f.o(j10) >= this.f10599a && f.o(j10) < this.f10601c && f.p(j10) >= this.f10600b && f.p(j10) < this.f10602d;
    }

    public final h c(float f10, float f11, float f12, float f13) {
        return new h(f10, f11, f12, f13);
    }

    public final float e() {
        return this.f10602d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f10599a, hVar.f10599a) == 0 && Float.compare(this.f10600b, hVar.f10600b) == 0 && Float.compare(this.f10601c, hVar.f10601c) == 0 && Float.compare(this.f10602d, hVar.f10602d) == 0;
    }

    public final long f() {
        return g.a(this.f10601c, this.f10602d);
    }

    public final long g() {
        return g.a(this.f10599a + (n() / 2.0f), this.f10600b + (h() / 2.0f));
    }

    public final float h() {
        return this.f10602d - this.f10600b;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f10599a) * 31) + Float.hashCode(this.f10600b)) * 31) + Float.hashCode(this.f10601c)) * 31) + Float.hashCode(this.f10602d);
    }

    public final float i() {
        return this.f10599a;
    }

    public final float j() {
        return this.f10601c;
    }

    public final long k() {
        return m.a(n(), h());
    }

    public final float l() {
        return this.f10600b;
    }

    public final long m() {
        return g.a(this.f10599a, this.f10600b);
    }

    public final float n() {
        return this.f10601c - this.f10599a;
    }

    public final h o(float f10, float f11, float f12, float f13) {
        return new h(Math.max(this.f10599a, f10), Math.max(this.f10600b, f11), Math.min(this.f10601c, f12), Math.min(this.f10602d, f13));
    }

    public final h p(h hVar) {
        return new h(Math.max(this.f10599a, hVar.f10599a), Math.max(this.f10600b, hVar.f10600b), Math.min(this.f10601c, hVar.f10601c), Math.min(this.f10602d, hVar.f10602d));
    }

    public final boolean q() {
        return this.f10599a >= this.f10601c || this.f10600b >= this.f10602d;
    }

    public final boolean r(h hVar) {
        return this.f10601c > hVar.f10599a && hVar.f10601c > this.f10599a && this.f10602d > hVar.f10600b && hVar.f10602d > this.f10600b;
    }

    public final h s(float f10, float f11) {
        return new h(this.f10599a + f10, this.f10600b + f11, this.f10601c + f10, this.f10602d + f11);
    }

    public final h t(long j10) {
        return new h(this.f10599a + f.o(j10), this.f10600b + f.p(j10), this.f10601c + f.o(j10), this.f10602d + f.p(j10));
    }

    public String toString() {
        return "Rect.fromLTRB(" + c.a(this.f10599a, 1) + ", " + c.a(this.f10600b, 1) + ", " + c.a(this.f10601c, 1) + ", " + c.a(this.f10602d, 1) + ')';
    }
}
