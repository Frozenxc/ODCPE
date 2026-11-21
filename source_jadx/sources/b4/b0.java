package b4;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.Field;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f10166a = true;

    /* renamed from: b, reason: collision with root package name */
    public static Field f10167b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f10168c;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static float a(View view) {
            float transitionAlpha;
            transitionAlpha = view.getTransitionAlpha();
            return transitionAlpha;
        }

        public static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    public void a(View view) {
    }

    public float b(View view) {
        if (f10166a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f10166a = false;
            }
        }
        return view.getAlpha();
    }

    public void c(View view) {
    }

    public abstract void d(View view, int i10, int i11, int i12, int i13);

    public void e(View view, float f10) {
        if (f10166a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f10166a = false;
            }
        }
        view.setAlpha(f10);
    }

    public void f(View view, int i10) {
        if (!f10168c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f10167b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f10168c = true;
        }
        Field field = f10167b;
        if (field != null) {
            try {
                f10167b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);
}
