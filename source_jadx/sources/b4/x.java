package b4;

import android.os.Build;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f10270a = true;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static int a(ViewGroup viewGroup, int i10) {
            return viewGroup.getChildDrawingOrder(i10);
        }

        public static void b(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    public static void a(ViewGroup viewGroup, boolean z10) {
        if (f10270a) {
            try {
                a.b(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f10270a = false;
            }
        }
    }

    public static void b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z10);
        } else {
            a(viewGroup, z10);
        }
    }
}
