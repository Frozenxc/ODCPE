package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 {
    public static final ColorFilter a(long j10, int i10) {
        return Build.VERSION.SDK_INT >= 29 ? g1.f4865a.a(j10, i10) : new PorterDuffColorFilter(u1.j(j10), f0.c(i10));
    }

    public static final ColorFilter b(t1 t1Var) {
        return t1Var.a();
    }
}
