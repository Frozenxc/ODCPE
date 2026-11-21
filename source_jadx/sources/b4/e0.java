package b4;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 extends b0 {

    /* renamed from: d, reason: collision with root package name */
    public static boolean f10190d = true;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f10191e = true;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // b4.b0
    public void g(View view, Matrix matrix) {
        if (f10190d) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10190d = false;
            }
        }
    }

    @Override // b4.b0
    public void h(View view, Matrix matrix) {
        if (f10191e) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10191e = false;
            }
        }
    }
}
