package c5;

import android.graphics.Path;
import android.graphics.PointF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final PointF f10769a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    public static int c(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i12, i10));
    }

    public static boolean d(float f10, float f11, float f12) {
        return f10 >= f11 && f10 <= f12;
    }

    public static int e(int i10, int i11) {
        int i12 = i10 / i11;
        return (((i10 ^ i11) >= 0) || i10 % i11 == 0) ? i12 : i12 - 1;
    }

    public static int f(float f10, float f11) {
        return g((int) f10, (int) f11);
    }

    public static int g(int i10, int i11) {
        return i10 - (i11 * e(i10, i11));
    }

    public static void h(x4.i iVar, Path path) {
        path.reset();
        PointF b10 = iVar.b();
        path.moveTo(b10.x, b10.y);
        f10769a.set(b10.x, b10.y);
        for (int i10 = 0; i10 < iVar.a().size(); i10++) {
            v4.a aVar = (v4.a) iVar.a().get(i10);
            PointF a10 = aVar.a();
            PointF b11 = aVar.b();
            PointF c10 = aVar.c();
            PointF pointF = f10769a;
            if (a10.equals(pointF) && b11.equals(c10)) {
                path.lineTo(c10.x, c10.y);
            } else {
                path.cubicTo(a10.x, a10.y, b11.x, b11.y, c10.x, c10.y);
            }
            pointF.set(c10.x, c10.y);
        }
        if (iVar.d()) {
            path.close();
        }
    }

    public static float i(float f10, float f11, float f12) {
        return f10 + (f12 * (f11 - f10));
    }

    public static int j(int i10, int i11, float f10) {
        return (int) (i10 + (f10 * (i11 - i10)));
    }
}
