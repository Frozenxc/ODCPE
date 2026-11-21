package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.g0;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.core.view.z2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m {

    /* compiled from: com.odcpe.connect */
    public class a implements g0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f14545a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f14546b;

        public a(c cVar, d dVar) {
            this.f14545a = cVar;
            this.f14546b = dVar;
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            return this.f14545a.a(view, y1Var, new d(this.f14546b));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            y0.l0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        y1 a(View view, y1 y1Var, d dVar);
    }

    public static void b(View view, c cVar) {
        y0.B0(view, new a(cVar, new d(y0.E(view), view.getPaddingTop(), y0.D(view), view.getPaddingBottom())));
        k(view);
    }

    public static float c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        ColorStateList f10 = ka.d.f(view.getBackground());
        if (f10 != null) {
            return Integer.valueOf(f10.getDefaultColor());
        }
        return null;
    }

    public static InputMethodManager e(View view) {
        return (InputMethodManager) f2.a.getSystemService(view.getContext(), InputMethodManager.class);
    }

    public static float f(View view) {
        float f10 = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f10 += y0.u((View) parent);
        }
        return f10;
    }

    public static void g(View view, boolean z10) {
        z2 K;
        if (z10 && (K = y0.K(view)) != null) {
            K.a(y1.m.c());
            return;
        }
        InputMethodManager e10 = e(view);
        if (e10 != null) {
            e10.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean h(View view) {
        return y0.z(view) == 1;
    }

    public static PorterDuff.Mode j(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void k(View view) {
        if (y0.R(view)) {
            y0.l0(view);
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void l(final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.l
            @Override // java.lang.Runnable
            public final void run() {
                m.m(view, z10);
            }
        });
    }

    public static void m(View view, boolean z10) {
        z2 K;
        if (!z10 || (K = y0.K(view)) == null) {
            e(view).showSoftInput(view, 1);
        } else {
            K.e(y1.m.c());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public int f14547a;

        /* renamed from: b, reason: collision with root package name */
        public int f14548b;

        /* renamed from: c, reason: collision with root package name */
        public int f14549c;

        /* renamed from: d, reason: collision with root package name */
        public int f14550d;

        public d(int i10, int i11, int i12, int i13) {
            this.f14547a = i10;
            this.f14548b = i11;
            this.f14549c = i12;
            this.f14550d = i13;
        }

        public d(d dVar) {
            this.f14547a = dVar.f14547a;
            this.f14548b = dVar.f14548b;
            this.f14549c = dVar.f14549c;
            this.f14550d = dVar.f14550d;
        }
    }
}
