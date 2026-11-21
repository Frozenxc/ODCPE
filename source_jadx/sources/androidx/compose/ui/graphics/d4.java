package androidx.compose.ui.graphics;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__IndentKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4842b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final float[] f4843a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ d4(float[] fArr) {
        this.f4843a = fArr;
    }

    public static final /* synthetic */ d4 a(float[] fArr) {
        return new d4(fArr);
    }

    public static float[] b(float[] fArr) {
        return fArr;
    }

    public static /* synthetic */ float[] c(float[] fArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        }
        return b(fArr);
    }

    public static boolean d(float[] fArr, Object obj) {
        return (obj instanceof d4) && kotlin.jvm.internal.k.d(fArr, ((d4) obj).o());
    }

    public static int e(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public static final long f(float[] fArr, long j10) {
        float o10 = c1.f.o(j10);
        float p10 = c1.f.p(j10);
        float f10 = 1 / (((fArr[3] * o10) + (fArr[7] * p10)) + fArr[15]);
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            f10 = 0.0f;
        }
        return c1.g.a(((fArr[0] * o10) + (fArr[4] * p10) + fArr[12]) * f10, f10 * ((fArr[1] * o10) + (fArr[5] * p10) + fArr[13]));
    }

    public static final void g(float[] fArr, c1.d dVar) {
        long f10 = f(fArr, c1.g.a(dVar.b(), dVar.d()));
        long f11 = f(fArr, c1.g.a(dVar.b(), dVar.a()));
        long f12 = f(fArr, c1.g.a(dVar.c(), dVar.d()));
        long f13 = f(fArr, c1.g.a(dVar.c(), dVar.a()));
        dVar.i(Math.min(Math.min(c1.f.o(f10), c1.f.o(f11)), Math.min(c1.f.o(f12), c1.f.o(f13))));
        dVar.k(Math.min(Math.min(c1.f.p(f10), c1.f.p(f11)), Math.min(c1.f.p(f12), c1.f.p(f13))));
        dVar.j(Math.max(Math.max(c1.f.o(f10), c1.f.o(f11)), Math.max(c1.f.o(f12), c1.f.o(f13))));
        dVar.h(Math.max(Math.max(c1.f.p(f10), c1.f.p(f11)), Math.max(c1.f.p(f12), c1.f.p(f13))));
    }

    public static final void h(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                fArr[(i11 * 4) + i10] = i10 == i11 ? 1.0f : 0.0f;
                i11++;
            }
            i10++;
        }
    }

    public static final void i(float[] fArr, float f10) {
        double d10 = (f10 * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d10);
        float sin = (float) Math.sin(d10);
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = -sin;
        float f14 = fArr[1];
        float f15 = fArr[5];
        float f16 = fArr[2];
        float f17 = fArr[6];
        float f18 = fArr[3];
        float f19 = fArr[7];
        fArr[0] = (cos * f11) + (sin * f12);
        fArr[1] = (cos * f14) + (sin * f15);
        fArr[2] = (cos * f16) + (sin * f17);
        fArr[3] = (cos * f18) + (sin * f19);
        fArr[4] = (f11 * f13) + (f12 * cos);
        fArr[5] = (f14 * f13) + (f15 * cos);
        fArr[6] = (f16 * f13) + (f17 * cos);
        fArr[7] = (f13 * f18) + (cos * f19);
    }

    public static final void j(float[] fArr, float f10, float f11, float f12) {
        fArr[0] = fArr[0] * f10;
        fArr[1] = fArr[1] * f10;
        fArr[2] = fArr[2] * f10;
        fArr[3] = fArr[3] * f10;
        fArr[4] = fArr[4] * f11;
        fArr[5] = fArr[5] * f11;
        fArr[6] = fArr[6] * f11;
        fArr[7] = fArr[7] * f11;
        fArr[8] = fArr[8] * f12;
        fArr[9] = fArr[9] * f12;
        fArr[10] = fArr[10] * f12;
        fArr[11] = fArr[11] * f12;
    }

    public static final void k(float[] fArr, float[] fArr2) {
        float b10;
        float b11;
        float b12;
        float b13;
        float b14;
        float b15;
        float b16;
        float b17;
        float b18;
        float b19;
        float b20;
        float b21;
        float b22;
        float b23;
        float b24;
        float b25;
        b10 = e4.b(fArr, 0, fArr2, 0);
        b11 = e4.b(fArr, 0, fArr2, 1);
        b12 = e4.b(fArr, 0, fArr2, 2);
        b13 = e4.b(fArr, 0, fArr2, 3);
        b14 = e4.b(fArr, 1, fArr2, 0);
        b15 = e4.b(fArr, 1, fArr2, 1);
        b16 = e4.b(fArr, 1, fArr2, 2);
        b17 = e4.b(fArr, 1, fArr2, 3);
        b18 = e4.b(fArr, 2, fArr2, 0);
        b19 = e4.b(fArr, 2, fArr2, 1);
        b20 = e4.b(fArr, 2, fArr2, 2);
        b21 = e4.b(fArr, 2, fArr2, 3);
        b22 = e4.b(fArr, 3, fArr2, 0);
        b23 = e4.b(fArr, 3, fArr2, 1);
        b24 = e4.b(fArr, 3, fArr2, 2);
        b25 = e4.b(fArr, 3, fArr2, 3);
        fArr[0] = b10;
        fArr[1] = b11;
        fArr[2] = b12;
        fArr[3] = b13;
        fArr[4] = b14;
        fArr[5] = b15;
        fArr[6] = b16;
        fArr[7] = b17;
        fArr[8] = b18;
        fArr[9] = b19;
        fArr[10] = b20;
        fArr[11] = b21;
        fArr[12] = b22;
        fArr[13] = b23;
        fArr[14] = b24;
        fArr[15] = b25;
    }

    public static String l(float[] fArr) {
        return StringsKt__IndentKt.f("\n            |" + fArr[0] + ' ' + fArr[1] + ' ' + fArr[2] + ' ' + fArr[3] + "|\n            |" + fArr[4] + ' ' + fArr[5] + ' ' + fArr[6] + ' ' + fArr[7] + "|\n            |" + fArr[8] + ' ' + fArr[9] + ' ' + fArr[10] + ' ' + fArr[11] + "|\n            |" + fArr[12] + ' ' + fArr[13] + ' ' + fArr[14] + ' ' + fArr[15] + "|\n        ");
    }

    public static final void m(float[] fArr, float f10, float f11, float f12) {
        float f13 = (fArr[0] * f10) + (fArr[4] * f11) + (fArr[8] * f12) + fArr[12];
        float f14 = (fArr[1] * f10) + (fArr[5] * f11) + (fArr[9] * f12) + fArr[13];
        float f15 = (fArr[2] * f10) + (fArr[6] * f11) + (fArr[10] * f12) + fArr[14];
        float f16 = (fArr[3] * f10) + (fArr[7] * f11) + (fArr[11] * f12) + fArr[15];
        fArr[12] = f13;
        fArr[13] = f14;
        fArr[14] = f15;
        fArr[15] = f16;
    }

    public static /* synthetic */ void n(float[] fArr, float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        m(fArr, f10, f11, f12);
    }

    public boolean equals(Object obj) {
        return d(this.f4843a, obj);
    }

    public int hashCode() {
        return e(this.f4843a);
    }

    public final /* synthetic */ float[] o() {
        return this.f4843a;
    }

    public String toString() {
        return l(this.f4843a);
    }
}
