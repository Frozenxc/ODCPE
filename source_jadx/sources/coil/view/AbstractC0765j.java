package coil.view;

import android.view.View;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0765j {
    public static final ViewSizeResolver a(View view, boolean z10) {
        return new C0761f(view, z10);
    }

    public static /* synthetic */ ViewSizeResolver b(View view, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(view, z10);
    }
}
