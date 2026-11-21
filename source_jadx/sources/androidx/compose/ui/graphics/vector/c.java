package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f5042k = new b(null);

    /* renamed from: l, reason: collision with root package name */
    public static int f5043l;

    /* renamed from: a, reason: collision with root package name */
    public final String f5044a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5045b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5046c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5047d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5048e;

    /* renamed from: f, reason: collision with root package name */
    public final j f5049f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5050g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5051h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5052i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5053j;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f5054a;

        /* renamed from: b, reason: collision with root package name */
        public final float f5055b;

        /* renamed from: c, reason: collision with root package name */
        public final float f5056c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5057d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5058e;

        /* renamed from: f, reason: collision with root package name */
        public final long f5059f;

        /* renamed from: g, reason: collision with root package name */
        public final int f5060g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f5061h;

        /* renamed from: i, reason: collision with root package name */
        public final ArrayList f5062i;

        /* renamed from: j, reason: collision with root package name */
        public C0049a f5063j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f5064k;

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f10, f11, f12, f13, j10, i10, z10);
        }

        public final a a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
            g();
            d.f(this.f5062i, new C0049a(str, f10, f11, f12, f13, f14, f15, f16, list, null, 512, null));
            return this;
        }

        public final a c(List list, int i10, String str, i1 i1Var, float f10, i1 i1Var2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
            g();
            h().a().add(new n(str, list, i10, i1Var, f10, i1Var2, f11, f12, i11, i12, f13, f14, f15, f16, null));
            return this;
        }

        public final j d(C0049a c0049a) {
            return new j(c0049a.c(), c0049a.f(), c0049a.d(), c0049a.e(), c0049a.g(), c0049a.h(), c0049a.i(), c0049a.j(), c0049a.b(), c0049a.a());
        }

        public final c e() {
            g();
            while (this.f5062i.size() > 1) {
                f();
            }
            c cVar = new c(this.f5054a, this.f5055b, this.f5056c, this.f5057d, this.f5058e, d(this.f5063j), this.f5059f, this.f5060g, this.f5061h, 0, 512, null);
            this.f5064k = true;
            return cVar;
        }

        public final a f() {
            Object e10;
            g();
            e10 = d.e(this.f5062i);
            h().a().add(d((C0049a) e10));
            return this;
        }

        public final void g() {
            if (this.f5064k) {
                throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        public final C0049a h() {
            Object d10;
            d10 = d.d(this.f5062i);
            return (C0049a) d10;
        }

        public a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10) {
            this.f5054a = str;
            this.f5055b = f10;
            this.f5056c = f11;
            this.f5057d = f12;
            this.f5058e = f13;
            this.f5059f = j10;
            this.f5060g = i10;
            this.f5061h = z10;
            ArrayList arrayList = new ArrayList();
            this.f5062i = arrayList;
            C0049a c0049a = new C0049a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f5063j = c0049a;
            d.f(arrayList, c0049a);
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.graphics.vector.c$a$a, reason: collision with other inner class name */
        public static final class C0049a {

            /* renamed from: a, reason: collision with root package name */
            public String f5065a;

            /* renamed from: b, reason: collision with root package name */
            public float f5066b;

            /* renamed from: c, reason: collision with root package name */
            public float f5067c;

            /* renamed from: d, reason: collision with root package name */
            public float f5068d;

            /* renamed from: e, reason: collision with root package name */
            public float f5069e;

            /* renamed from: f, reason: collision with root package name */
            public float f5070f;

            /* renamed from: g, reason: collision with root package name */
            public float f5071g;

            /* renamed from: h, reason: collision with root package name */
            public float f5072h;

            /* renamed from: i, reason: collision with root package name */
            public List f5073i;

            /* renamed from: j, reason: collision with root package name */
            public List f5074j;

            public C0049a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
                this.f5065a = str;
                this.f5066b = f10;
                this.f5067c = f11;
                this.f5068d = f12;
                this.f5069e = f13;
                this.f5070f = f14;
                this.f5071g = f15;
                this.f5072h = f16;
                this.f5073i = list;
                this.f5074j = list2;
            }

            public final List a() {
                return this.f5074j;
            }

            public final List b() {
                return this.f5073i;
            }

            public final String c() {
                return this.f5065a;
            }

            public final float d() {
                return this.f5067c;
            }

            public final float e() {
                return this.f5068d;
            }

            public final float f() {
                return this.f5066b;
            }

            public final float g() {
                return this.f5069e;
            }

            public final float h() {
                return this.f5070f;
            }

            public final float i() {
                return this.f5071g;
            }

            public final float j() {
                return this.f5072h;
            }

            public /* synthetic */ C0049a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? 0.0f : f12, (i10 & 16) != 0 ? 1.0f : f13, (i10 & 32) == 0 ? f14 : 1.0f, (i10 & 64) != 0 ? 0.0f : f15, (i10 & 128) == 0 ? f16 : 0.0f, (i10 & 256) != 0 ? k.e() : list, (i10 & 512) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? "" : str, f10, f11, f12, f13, (i11 & 32) != 0 ? s1.f4934b.g() : j10, (i11 & 64) != 0 ? a1.f4689a.z() : i10, (i11 & 128) != 0 ? false : z10, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            int i10;
            synchronized (this) {
                i10 = c.f5043l;
                c.f5043l = i10 + 1;
            }
            return i10;
        }

        public b() {
        }
    }

    public /* synthetic */ c(String str, float f10, float f11, float f12, float f13, j jVar, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, jVar, j10, i10, z10, i11);
    }

    public final boolean c() {
        return this.f5052i;
    }

    public final float d() {
        return this.f5046c;
    }

    public final float e() {
        return this.f5045b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.d(this.f5044a, cVar.f5044a) && r1.h.j(this.f5045b, cVar.f5045b) && r1.h.j(this.f5046c, cVar.f5046c) && this.f5047d == cVar.f5047d && this.f5048e == cVar.f5048e && kotlin.jvm.internal.k.d(this.f5049f, cVar.f5049f) && s1.s(this.f5050g, cVar.f5050g) && a1.E(this.f5051h, cVar.f5051h) && this.f5052i == cVar.f5052i;
    }

    public final int f() {
        return this.f5053j;
    }

    public final String g() {
        return this.f5044a;
    }

    public final j h() {
        return this.f5049f;
    }

    public int hashCode() {
        return (((((((((((((((this.f5044a.hashCode() * 31) + r1.h.k(this.f5045b)) * 31) + r1.h.k(this.f5046c)) * 31) + Float.hashCode(this.f5047d)) * 31) + Float.hashCode(this.f5048e)) * 31) + this.f5049f.hashCode()) * 31) + s1.y(this.f5050g)) * 31) + a1.F(this.f5051h)) * 31) + Boolean.hashCode(this.f5052i);
    }

    public final int i() {
        return this.f5051h;
    }

    public final long j() {
        return this.f5050g;
    }

    public final float k() {
        return this.f5048e;
    }

    public final float l() {
        return this.f5047d;
    }

    public c(String str, float f10, float f11, float f12, float f13, j jVar, long j10, int i10, boolean z10, int i11) {
        this.f5044a = str;
        this.f5045b = f10;
        this.f5046c = f11;
        this.f5047d = f12;
        this.f5048e = f13;
        this.f5049f = jVar;
        this.f5050g = j10;
        this.f5051h = i10;
        this.f5052i = z10;
        this.f5053j = i11;
    }

    public /* synthetic */ c(String str, float f10, float f11, float f12, float f13, j jVar, long j10, int i10, boolean z10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, jVar, j10, i10, z10, (i12 & 512) != 0 ? f5042k.a() : i11, null);
    }
}
