package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k1 {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(Window window, boolean z10) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static void a(Window window, boolean z10) {
            window.setDecorFitsSystemWindows(z10);
        }
    }

    public static z2 a(Window window, View view) {
        return new z2(window, view);
    }

    public static void b(Window window, boolean z10) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.a(window, z10);
        } else {
            a.a(window, z10);
        }
    }
}
