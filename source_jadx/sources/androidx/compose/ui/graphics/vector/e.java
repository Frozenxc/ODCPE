package androidx.compose.ui.graphics.vector;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5075a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5076b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5077c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5078d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5079e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f5080f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f5081g;

        /* renamed from: h, reason: collision with root package name */
        public final float f5082h;

        /* renamed from: i, reason: collision with root package name */
        public final float f5083i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(float r4, float r5, float r6, boolean r7, boolean r8, float r9, float r10) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5077c = r4
                r3.f5078d = r5
                r3.f5079e = r6
                r3.f5080f = r7
                r3.f5081g = r8
                r3.f5082h = r9
                r3.f5083i = r10
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.a.<init>(float, float, float, boolean, boolean, float, float):void");
        }

        public final float c() {
            return this.f5082h;
        }

        public final float d() {
            return this.f5083i;
        }

        public final float e() {
            return this.f5077c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f5077c, aVar.f5077c) == 0 && Float.compare(this.f5078d, aVar.f5078d) == 0 && Float.compare(this.f5079e, aVar.f5079e) == 0 && this.f5080f == aVar.f5080f && this.f5081g == aVar.f5081g && Float.compare(this.f5082h, aVar.f5082h) == 0 && Float.compare(this.f5083i, aVar.f5083i) == 0;
        }

        public final float f() {
            return this.f5079e;
        }

        public final float g() {
            return this.f5078d;
        }

        public final boolean h() {
            return this.f5080f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f5077c) * 31) + Float.hashCode(this.f5078d)) * 31) + Float.hashCode(this.f5079e)) * 31) + Boolean.hashCode(this.f5080f)) * 31) + Boolean.hashCode(this.f5081g)) * 31) + Float.hashCode(this.f5082h)) * 31) + Float.hashCode(this.f5083i);
        }

        public final boolean i() {
            return this.f5081g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f5077c + ", verticalEllipseRadius=" + this.f5078d + ", theta=" + this.f5079e + ", isMoreThanHalf=" + this.f5080f + ", isPositiveArc=" + this.f5081g + ", arcStartX=" + this.f5082h + ", arcStartY=" + this.f5083i + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends e {

        /* renamed from: c, reason: collision with root package name */
        public static final b f5084c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.b.<init>():void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5085c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5086d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5087e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5088f;

        /* renamed from: g, reason: collision with root package name */
        public final float f5089g;

        /* renamed from: h, reason: collision with root package name */
        public final float f5090h;

        public c(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f5085c = f10;
            this.f5086d = f11;
            this.f5087e = f12;
            this.f5088f = f13;
            this.f5089g = f14;
            this.f5090h = f15;
        }

        public final float c() {
            return this.f5085c;
        }

        public final float d() {
            return this.f5087e;
        }

        public final float e() {
            return this.f5089g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f5085c, cVar.f5085c) == 0 && Float.compare(this.f5086d, cVar.f5086d) == 0 && Float.compare(this.f5087e, cVar.f5087e) == 0 && Float.compare(this.f5088f, cVar.f5088f) == 0 && Float.compare(this.f5089g, cVar.f5089g) == 0 && Float.compare(this.f5090h, cVar.f5090h) == 0;
        }

        public final float f() {
            return this.f5086d;
        }

        public final float g() {
            return this.f5088f;
        }

        public final float h() {
            return this.f5090h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f5085c) * 31) + Float.hashCode(this.f5086d)) * 31) + Float.hashCode(this.f5087e)) * 31) + Float.hashCode(this.f5088f)) * 31) + Float.hashCode(this.f5089g)) * 31) + Float.hashCode(this.f5090h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f5085c + ", y1=" + this.f5086d + ", x2=" + this.f5087e + ", y2=" + this.f5088f + ", x3=" + this.f5089g + ", y3=" + this.f5090h + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5091c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5091c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.d.<init>(float):void");
        }

        public final float c() {
            return this.f5091c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f5091c, ((d) obj).f5091c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5091c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f5091c + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.graphics.vector.e$e, reason: collision with other inner class name */
    public static final class C0050e extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5092c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5093d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0050e(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5092c = r4
                r3.f5093d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.C0050e.<init>(float, float):void");
        }

        public final float c() {
            return this.f5092c;
        }

        public final float d() {
            return this.f5093d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0050e)) {
                return false;
            }
            C0050e c0050e = (C0050e) obj;
            return Float.compare(this.f5092c, c0050e.f5092c) == 0 && Float.compare(this.f5093d, c0050e.f5093d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5092c) * 31) + Float.hashCode(this.f5093d);
        }

        public String toString() {
            return "LineTo(x=" + this.f5092c + ", y=" + this.f5093d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5094c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5095d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5094c = r4
                r3.f5095d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.f.<init>(float, float):void");
        }

        public final float c() {
            return this.f5094c;
        }

        public final float d() {
            return this.f5095d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f5094c, fVar.f5094c) == 0 && Float.compare(this.f5095d, fVar.f5095d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5094c) * 31) + Float.hashCode(this.f5095d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f5094c + ", y=" + this.f5095d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5096c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5097d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5098e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5099f;

        public g(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f5096c = f10;
            this.f5097d = f11;
            this.f5098e = f12;
            this.f5099f = f13;
        }

        public final float c() {
            return this.f5096c;
        }

        public final float d() {
            return this.f5098e;
        }

        public final float e() {
            return this.f5097d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f5096c, gVar.f5096c) == 0 && Float.compare(this.f5097d, gVar.f5097d) == 0 && Float.compare(this.f5098e, gVar.f5098e) == 0 && Float.compare(this.f5099f, gVar.f5099f) == 0;
        }

        public final float f() {
            return this.f5099f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f5096c) * 31) + Float.hashCode(this.f5097d)) * 31) + Float.hashCode(this.f5098e)) * 31) + Float.hashCode(this.f5099f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f5096c + ", y1=" + this.f5097d + ", x2=" + this.f5098e + ", y2=" + this.f5099f + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5100c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5101d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5102e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5103f;

        public h(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f5100c = f10;
            this.f5101d = f11;
            this.f5102e = f12;
            this.f5103f = f13;
        }

        public final float c() {
            return this.f5100c;
        }

        public final float d() {
            return this.f5102e;
        }

        public final float e() {
            return this.f5101d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.f5100c, hVar.f5100c) == 0 && Float.compare(this.f5101d, hVar.f5101d) == 0 && Float.compare(this.f5102e, hVar.f5102e) == 0 && Float.compare(this.f5103f, hVar.f5103f) == 0;
        }

        public final float f() {
            return this.f5103f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f5100c) * 31) + Float.hashCode(this.f5101d)) * 31) + Float.hashCode(this.f5102e)) * 31) + Float.hashCode(this.f5103f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f5100c + ", y1=" + this.f5101d + ", x2=" + this.f5102e + ", y2=" + this.f5103f + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5104c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5105d;

        public i(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f5104c = f10;
            this.f5105d = f11;
        }

        public final float c() {
            return this.f5104c;
        }

        public final float d() {
            return this.f5105d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f5104c, iVar.f5104c) == 0 && Float.compare(this.f5105d, iVar.f5105d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5104c) * 31) + Float.hashCode(this.f5105d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f5104c + ", y=" + this.f5105d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5106c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5107d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5108e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f5109f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f5110g;

        /* renamed from: h, reason: collision with root package name */
        public final float f5111h;

        /* renamed from: i, reason: collision with root package name */
        public final float f5112i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public j(float r4, float r5, float r6, boolean r7, boolean r8, float r9, float r10) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5106c = r4
                r3.f5107d = r5
                r3.f5108e = r6
                r3.f5109f = r7
                r3.f5110g = r8
                r3.f5111h = r9
                r3.f5112i = r10
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.j.<init>(float, float, float, boolean, boolean, float, float):void");
        }

        public final float c() {
            return this.f5111h;
        }

        public final float d() {
            return this.f5112i;
        }

        public final float e() {
            return this.f5106c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f5106c, jVar.f5106c) == 0 && Float.compare(this.f5107d, jVar.f5107d) == 0 && Float.compare(this.f5108e, jVar.f5108e) == 0 && this.f5109f == jVar.f5109f && this.f5110g == jVar.f5110g && Float.compare(this.f5111h, jVar.f5111h) == 0 && Float.compare(this.f5112i, jVar.f5112i) == 0;
        }

        public final float f() {
            return this.f5108e;
        }

        public final float g() {
            return this.f5107d;
        }

        public final boolean h() {
            return this.f5109f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f5106c) * 31) + Float.hashCode(this.f5107d)) * 31) + Float.hashCode(this.f5108e)) * 31) + Boolean.hashCode(this.f5109f)) * 31) + Boolean.hashCode(this.f5110g)) * 31) + Float.hashCode(this.f5111h)) * 31) + Float.hashCode(this.f5112i);
        }

        public final boolean i() {
            return this.f5110g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f5106c + ", verticalEllipseRadius=" + this.f5107d + ", theta=" + this.f5108e + ", isMoreThanHalf=" + this.f5109f + ", isPositiveArc=" + this.f5110g + ", arcStartDx=" + this.f5111h + ", arcStartDy=" + this.f5112i + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5113c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5114d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5115e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5116f;

        /* renamed from: g, reason: collision with root package name */
        public final float f5117g;

        /* renamed from: h, reason: collision with root package name */
        public final float f5118h;

        public k(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f5113c = f10;
            this.f5114d = f11;
            this.f5115e = f12;
            this.f5116f = f13;
            this.f5117g = f14;
            this.f5118h = f15;
        }

        public final float c() {
            return this.f5113c;
        }

        public final float d() {
            return this.f5115e;
        }

        public final float e() {
            return this.f5117g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f5113c, kVar.f5113c) == 0 && Float.compare(this.f5114d, kVar.f5114d) == 0 && Float.compare(this.f5115e, kVar.f5115e) == 0 && Float.compare(this.f5116f, kVar.f5116f) == 0 && Float.compare(this.f5117g, kVar.f5117g) == 0 && Float.compare(this.f5118h, kVar.f5118h) == 0;
        }

        public final float f() {
            return this.f5114d;
        }

        public final float g() {
            return this.f5116f;
        }

        public final float h() {
            return this.f5118h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f5113c) * 31) + Float.hashCode(this.f5114d)) * 31) + Float.hashCode(this.f5115e)) * 31) + Float.hashCode(this.f5116f)) * 31) + Float.hashCode(this.f5117g)) * 31) + Float.hashCode(this.f5118h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f5113c + ", dy1=" + this.f5114d + ", dx2=" + this.f5115e + ", dy2=" + this.f5116f + ", dx3=" + this.f5117g + ", dy3=" + this.f5118h + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5119c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public l(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5119c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.l.<init>(float):void");
        }

        public final float c() {
            return this.f5119c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f5119c, ((l) obj).f5119c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5119c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f5119c + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5120c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5121d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public m(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5120c = r4
                r3.f5121d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.m.<init>(float, float):void");
        }

        public final float c() {
            return this.f5120c;
        }

        public final float d() {
            return this.f5121d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f5120c, mVar.f5120c) == 0 && Float.compare(this.f5121d, mVar.f5121d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5120c) * 31) + Float.hashCode(this.f5121d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f5120c + ", dy=" + this.f5121d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5122c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5123d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public n(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5122c = r4
                r3.f5123d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.n.<init>(float, float):void");
        }

        public final float c() {
            return this.f5122c;
        }

        public final float d() {
            return this.f5123d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f5122c, nVar.f5122c) == 0 && Float.compare(this.f5123d, nVar.f5123d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5122c) * 31) + Float.hashCode(this.f5123d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f5122c + ", dy=" + this.f5123d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class o extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5124c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5125d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5126e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5127f;

        public o(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f5124c = f10;
            this.f5125d = f11;
            this.f5126e = f12;
            this.f5127f = f13;
        }

        public final float c() {
            return this.f5124c;
        }

        public final float d() {
            return this.f5126e;
        }

        public final float e() {
            return this.f5125d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f5124c, oVar.f5124c) == 0 && Float.compare(this.f5125d, oVar.f5125d) == 0 && Float.compare(this.f5126e, oVar.f5126e) == 0 && Float.compare(this.f5127f, oVar.f5127f) == 0;
        }

        public final float f() {
            return this.f5127f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f5124c) * 31) + Float.hashCode(this.f5125d)) * 31) + Float.hashCode(this.f5126e)) * 31) + Float.hashCode(this.f5127f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f5124c + ", dy1=" + this.f5125d + ", dx2=" + this.f5126e + ", dy2=" + this.f5127f + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class p extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5128c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5129d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5130e;

        /* renamed from: f, reason: collision with root package name */
        public final float f5131f;

        public p(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f5128c = f10;
            this.f5129d = f11;
            this.f5130e = f12;
            this.f5131f = f13;
        }

        public final float c() {
            return this.f5128c;
        }

        public final float d() {
            return this.f5130e;
        }

        public final float e() {
            return this.f5129d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f5128c, pVar.f5128c) == 0 && Float.compare(this.f5129d, pVar.f5129d) == 0 && Float.compare(this.f5130e, pVar.f5130e) == 0 && Float.compare(this.f5131f, pVar.f5131f) == 0;
        }

        public final float f() {
            return this.f5131f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f5128c) * 31) + Float.hashCode(this.f5129d)) * 31) + Float.hashCode(this.f5130e)) * 31) + Float.hashCode(this.f5131f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f5128c + ", dy1=" + this.f5129d + ", dx2=" + this.f5130e + ", dy2=" + this.f5131f + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class q extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5132c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5133d;

        public q(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f5132c = f10;
            this.f5133d = f11;
        }

        public final float c() {
            return this.f5132c;
        }

        public final float d() {
            return this.f5133d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f5132c, qVar.f5132c) == 0 && Float.compare(this.f5133d, qVar.f5133d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f5132c) * 31) + Float.hashCode(this.f5133d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f5132c + ", dy=" + this.f5133d + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class r extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5134c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public r(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5134c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.r.<init>(float):void");
        }

        public final float c() {
            return this.f5134c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f5134c, ((r) obj).f5134c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5134c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f5134c + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class s extends e {

        /* renamed from: c, reason: collision with root package name */
        public final float f5135c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public s(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f5135c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.e.s.<init>(float):void");
        }

        public final float c() {
            return this.f5135c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f5135c, ((s) obj).f5135c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5135c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f5135c + ')';
        }
    }

    public /* synthetic */ e(boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11);
    }

    public final boolean a() {
        return this.f5075a;
    }

    public final boolean b() {
        return this.f5076b;
    }

    public e(boolean z10, boolean z11) {
        this.f5075a = z10;
        this.f5076b = z11;
    }

    public /* synthetic */ e(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, null);
    }
}
