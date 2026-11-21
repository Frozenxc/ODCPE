package androidx.compose.ui.text.android;

import android.os.Build;
import android.text.StaticLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements f0 {
    @Override // androidx.compose.ui.text.android.f0
    public StaticLayout a(g0 g0Var) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(g0Var.r(), g0Var.q(), g0Var.e(), g0Var.o(), g0Var.u());
        obtain.setTextDirection(g0Var.s());
        obtain.setAlignment(g0Var.a());
        obtain.setMaxLines(g0Var.n());
        obtain.setEllipsize(g0Var.c());
        obtain.setEllipsizedWidth(g0Var.d());
        obtain.setLineSpacing(g0Var.l(), g0Var.m());
        obtain.setIncludePad(g0Var.g());
        obtain.setBreakStrategy(g0Var.b());
        obtain.setHyphenationFrequency(g0Var.f());
        obtain.setIndents(g0Var.i(), g0Var.p());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            u.a(obtain, g0Var.h());
        }
        if (i10 >= 28) {
            w.a(obtain, g0Var.t());
        }
        if (i10 >= 33) {
            d0.b(obtain, g0Var.j(), g0Var.k());
        }
        return obtain.build();
    }

    @Override // androidx.compose.ui.text.android.f0
    public boolean b(StaticLayout staticLayout, boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return d0.a(staticLayout);
        }
        if (i10 >= 28) {
            return z10;
        }
        return false;
    }
}
