package b4;

import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g0 extends e0 {

    /* renamed from: f, reason: collision with root package name */
    public static boolean f10192f = true;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    @Override // b4.b0
    public void d(View view, int i10, int i11, int i12, int i13) {
        if (f10192f) {
            try {
                a.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f10192f = false;
            }
        }
    }
}
