package androidx.view;

import android.view.View;
import android.view.Window;
import androidx.core.view.k1;
import androidx.core.view.z2;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m implements r {
    @Override // androidx.view.r
    public void a(SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle, Window window, View view, boolean z10, boolean z11) {
        k.i(statusBarStyle, "statusBarStyle");
        k.i(navigationBarStyle, "navigationBarStyle");
        k.i(window, "window");
        k.i(view, "view");
        k1.b(window, false);
        window.setStatusBarColor(statusBarStyle.d(z10));
        window.setNavigationBarColor(navigationBarStyle.a());
        new z2(window, view).d(!z10);
    }
}
