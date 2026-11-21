package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.core.view.k1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {
    public static void a(Window window, boolean z10, Integer num, Integer num2) {
        boolean z11 = num == null || num.intValue() == 0;
        boolean z12 = num2 == null || num2.intValue() == 0;
        if (z11 || z12) {
            int b10 = ia.a.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z11) {
                num = Integer.valueOf(b10);
            }
            if (z12) {
                num2 = Integer.valueOf(b10);
            }
        }
        k1.b(window, !z10);
        int c10 = c(window.getContext(), z10);
        int b11 = b(window.getContext(), z10);
        window.setStatusBarColor(c10);
        window.setNavigationBarColor(b11);
        f(window, d(c10, ia.a.h(num.intValue())));
        e(window, d(b11, ia.a.h(num2.intValue())));
    }

    public static int b(Context context, boolean z10) {
        if (z10 && Build.VERSION.SDK_INT < 27) {
            return h2.a.k(ia.a.b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z10) {
            return 0;
        }
        return ia.a.b(context, R.attr.navigationBarColor, -16777216);
    }

    public static int c(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return ia.a.b(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean d(int i10, boolean z10) {
        return ia.a.h(i10) || (i10 == 0 && z10);
    }

    public static void e(Window window, boolean z10) {
        k1.a(window, window.getDecorView()).c(z10);
    }

    public static void f(Window window, boolean z10) {
        k1.a(window, window.getDecorView()).d(z10);
    }
}
