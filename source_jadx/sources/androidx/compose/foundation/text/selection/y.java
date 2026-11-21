package androidx.compose.foundation.text.selection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {
    public static final float a(androidx.compose.ui.text.w wVar, int i10, boolean z10, boolean z11) {
        return wVar.j(i10, wVar.c(((!z10 || z11) && (z10 || !z11)) ? Math.max(i10 + (-1), 0) : i10) == wVar.y(i10));
    }

    public static final long b(androidx.compose.ui.text.w wVar, int i10, boolean z10, boolean z11) {
        int q10 = wVar.q(i10);
        return q10 >= wVar.n() ? c1.f.f10592b.b() : c1.g.a(a(wVar, i10, z10, z11), wVar.m(q10));
    }
}
