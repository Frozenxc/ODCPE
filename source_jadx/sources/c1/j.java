package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final a f10603i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final j f10604j = k.c(0.0f, 0.0f, 0.0f, 0.0f, c1.a.f10586a.a());

    /* renamed from: a, reason: collision with root package name */
    public final float f10605a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10606b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10607c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10608d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10609e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10610f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10611g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10612h;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, j10, j11, j12, j13);
    }

    public final float a() {
        return this.f10608d;
    }

    public final long b() {
        return this.f10612h;
    }

    public final long c() {
        return this.f10611g;
    }

    public final float d() {
        return this.f10608d - this.f10606b;
    }

    public final float e() {
        return this.f10605a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f10605a, jVar.f10605a) == 0 && Float.compare(this.f10606b, jVar.f10606b) == 0 && Float.compare(this.f10607c, jVar.f10607c) == 0 && Float.compare(this.f10608d, jVar.f10608d) == 0 && c1.a.c(this.f10609e, jVar.f10609e) && c1.a.c(this.f10610f, jVar.f10610f) && c1.a.c(this.f10611g, jVar.f10611g) && c1.a.c(this.f10612h, jVar.f10612h);
    }

    public final float f() {
        return this.f10607c;
    }

    public final float g() {
        return this.f10606b;
    }

    public final long h() {
        return this.f10609e;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f10605a) * 31) + Float.hashCode(this.f10606b)) * 31) + Float.hashCode(this.f10607c)) * 31) + Float.hashCode(this.f10608d)) * 31) + c1.a.f(this.f10609e)) * 31) + c1.a.f(this.f10610f)) * 31) + c1.a.f(this.f10611g)) * 31) + c1.a.f(this.f10612h);
    }

    public final long i() {
        return this.f10610f;
    }

    public final float j() {
        return this.f10607c - this.f10605a;
    }

    public String toString() {
        long j10 = this.f10609e;
        long j11 = this.f10610f;
        long j12 = this.f10611g;
        long j13 = this.f10612h;
        String str = c.a(this.f10605a, 1) + ", " + c.a(this.f10606b, 1) + ", " + c.a(this.f10607c, 1) + ", " + c.a(this.f10608d, 1);
        if (!c1.a.c(j10, j11) || !c1.a.c(j11, j12) || !c1.a.c(j12, j13)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) c1.a.g(j10)) + ", topRight=" + ((Object) c1.a.g(j11)) + ", bottomRight=" + ((Object) c1.a.g(j12)) + ", bottomLeft=" + ((Object) c1.a.g(j13)) + ')';
        }
        if (c1.a.d(j10) == c1.a.e(j10)) {
            return "RoundRect(rect=" + str + ", radius=" + c.a(c1.a.d(j10), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + c.a(c1.a.d(j10), 1) + ", y=" + c.a(c1.a.e(j10), 1) + ')';
    }

    public j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f10605a = f10;
        this.f10606b = f11;
        this.f10607c = f12;
        this.f10608d = f13;
        this.f10609e = j10;
        this.f10610f = j11;
        this.f10611g = j12;
        this.f10612h = j13;
    }
}
