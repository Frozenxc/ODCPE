package b4;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f10271a;

    /* renamed from: b, reason: collision with root package name */
    public static final Property f10272b;

    /* renamed from: c, reason: collision with root package name */
    public static final Property f10273c;

    /* compiled from: com.odcpe.connect */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(y.b(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            y.e(view, f10.floatValue());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f10271a = new j0();
        } else {
            f10271a = new i0();
        }
        f10272b = new a(Float.class, "translationAlpha");
        f10273c = new b(Rect.class, "clipBounds");
    }

    public static void a(View view) {
        f10271a.a(view);
    }

    public static float b(View view) {
        return f10271a.b(view);
    }

    public static void c(View view) {
        f10271a.c(view);
    }

    public static void d(View view, int i10, int i11, int i12, int i13) {
        f10271a.d(view, i10, i11, i12, i13);
    }

    public static void e(View view, float f10) {
        f10271a.e(view, f10);
    }

    public static void f(View view, int i10) {
        f10271a.f(view, i10);
    }

    public static void g(View view, Matrix matrix) {
        f10271a.g(view, matrix);
    }

    public static void h(View view, Matrix matrix) {
        f10271a.h(view, matrix);
    }
}
