package androidx.compose.ui.platform;

import android.graphics.Matrix;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final ni.o f6059a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f6060b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f6061c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f6062d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f6063e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6064f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6065g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6066h = true;

    public s1(ni.o oVar) {
        this.f6059a = oVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f6063e;
        if (fArr == null) {
            fArr = androidx.compose.ui.graphics.d4.c(null, 1, null);
            this.f6063e = fArr;
        }
        if (this.f6065g) {
            this.f6066h = q1.a(b(obj), fArr);
            this.f6065g = false;
        }
        if (this.f6066h) {
            return fArr;
        }
        return null;
    }

    public final float[] b(Object obj) {
        float[] fArr = this.f6062d;
        if (fArr == null) {
            fArr = androidx.compose.ui.graphics.d4.c(null, 1, null);
            this.f6062d = fArr;
        }
        if (!this.f6064f) {
            return fArr;
        }
        Matrix matrix = this.f6060b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f6060b = matrix;
        }
        this.f6059a.o(obj, matrix);
        Matrix matrix2 = this.f6061c;
        if (matrix2 == null || !kotlin.jvm.internal.k.d(matrix, matrix2)) {
            androidx.compose.ui.graphics.o0.b(fArr, matrix);
            this.f6060b = matrix2;
            this.f6061c = matrix;
        }
        this.f6064f = false;
        return fArr;
    }

    public final void c() {
        this.f6064f = true;
        this.f6065g = true;
    }
}
