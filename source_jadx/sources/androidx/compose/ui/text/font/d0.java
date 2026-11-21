package androidx.compose.ui.text.font;

import android.graphics.Typeface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 implements a0 {
    @Override // androidx.compose.ui.text.font.a0
    public Typeface a(w wVar, v vVar, int i10) {
        Typeface d10 = d(e0.b(wVar.g(), vVar), vVar, i10);
        return d10 == null ? c(wVar.g(), vVar, i10) : d10;
    }

    @Override // androidx.compose.ui.text.font.a0
    public Typeface b(v vVar, int i10) {
        return c(null, vVar, i10);
    }

    public final Typeface c(String str, v vVar, int i10) {
        if (q.f(i10, q.f6455b.b()) && kotlin.jvm.internal.k.d(vVar, v.f6467b.d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int c10 = d.c(vVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(c10) : Typeface.create(str, c10);
    }

    public final Typeface d(String str, v vVar, int i10) {
        if (str.length() == 0) {
            return null;
        }
        Typeface c10 = c(str, vVar, i10);
        if (kotlin.jvm.internal.k.d(c10, Typeface.create(Typeface.DEFAULT, d.c(vVar, i10))) || kotlin.jvm.internal.k.d(c10, c(null, vVar, i10))) {
            return null;
        }
        return c10;
    }
}
