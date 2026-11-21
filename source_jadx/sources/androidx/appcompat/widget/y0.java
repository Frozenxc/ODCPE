package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1434a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f1435b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f1436c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f1437d = {R.attr.state_activated};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f1438e = {R.attr.state_pressed};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f1439f = {R.attr.state_checked};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f1440g = {R.attr.state_selected};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f1441h = {-16842919, -16842908};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f1442i = new int[0];

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f1443j = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(c.j.AppCompatTheme);
        try {
            if (!obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowActionBar)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("View ");
                sb2.append(view.getClass());
                sb2.append(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i10) {
        ColorStateList e10 = e(context, i10);
        if (e10 != null && e10.isStateful()) {
            return e10.getColorForState(f1435b, e10.getDefaultColor());
        }
        TypedValue f10 = f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, f10, true);
        return d(context, i10, f10.getFloat());
    }

    public static int c(Context context, int i10) {
        int[] iArr = f1443j;
        iArr[0] = i10;
        c1 u10 = c1.u(context, null, iArr);
        try {
            return u10.b(0, 0);
        } finally {
            u10.x();
        }
    }

    public static int d(Context context, int i10, float f10) {
        return h2.a.k(c(context, i10), Math.round(Color.alpha(r0) * f10));
    }

    public static ColorStateList e(Context context, int i10) {
        int[] iArr = f1443j;
        iArr[0] = i10;
        c1 u10 = c1.u(context, null, iArr);
        try {
            return u10.c(0);
        } finally {
            u10.x();
        }
    }

    public static TypedValue f() {
        ThreadLocal threadLocal = f1434a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
