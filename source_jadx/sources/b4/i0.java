package b4;

import android.os.Build;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i0 extends g0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f10194g = true;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // b4.b0
    public void f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i10);
        } else if (f10194g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f10194g = false;
            }
        }
    }
}
