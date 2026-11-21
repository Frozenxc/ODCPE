package androidx.compose.ui.graphics;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q0 {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4919a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4920b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f4921c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f4919a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f4920b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f4921c = iArr3;
        }
    }

    public static final h4 a() {
        return new p0();
    }

    public static final h4 b(Paint paint) {
        return new p0(paint);
    }

    public static final float c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        return u1.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        return !paint.isFilterBitmap() ? u3.f4956a.b() : u3.f4956a.a();
    }

    public static final int f(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i10 = strokeCap == null ? -1 : a.f4920b[strokeCap.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? d5.f4844a.a() : d5.f4844a.c() : d5.f4844a.b() : d5.f4844a.a();
    }

    public static final int g(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : a.f4921c[strokeJoin.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? e5.f4848a.b() : e5.f4848a.c() : e5.f4848a.a() : e5.f4848a.b();
    }

    public static final float h(Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float i(Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final Paint j() {
        return new Paint(7);
    }

    public static final void k(Paint paint, float f10) {
        paint.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public static final void l(Paint paint, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            l5.f4888a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(f0.c(i10)));
        }
    }

    public static final void m(Paint paint, long j10) {
        paint.setColor(u1.j(j10));
    }

    public static final void n(Paint paint, t1 t1Var) {
        paint.setColorFilter(t1Var != null ? i0.b(t1Var) : null);
    }

    public static final void o(Paint paint, int i10) {
        paint.setFilterBitmap(!u3.d(i10, u3.f4956a.b()));
    }

    public static final void p(Paint paint, k4 k4Var) {
        androidx.appcompat.app.w.a(k4Var);
        paint.setPathEffect(null);
    }

    public static final void q(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void r(Paint paint, int i10) {
        d5.a aVar = d5.f4844a;
        paint.setStrokeCap(d5.e(i10, aVar.c()) ? Paint.Cap.SQUARE : d5.e(i10, aVar.b()) ? Paint.Cap.ROUND : d5.e(i10, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public static final void s(Paint paint, int i10) {
        e5.a aVar = e5.f4848a;
        paint.setStrokeJoin(e5.e(i10, aVar.b()) ? Paint.Join.MITER : e5.e(i10, aVar.a()) ? Paint.Join.BEVEL : e5.e(i10, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public static final void t(Paint paint, float f10) {
        paint.setStrokeMiter(f10);
    }

    public static final void u(Paint paint, float f10) {
        paint.setStrokeWidth(f10);
    }

    public static final void v(Paint paint, int i10) {
        paint.setStyle(i4.d(i10, i4.f4874a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
