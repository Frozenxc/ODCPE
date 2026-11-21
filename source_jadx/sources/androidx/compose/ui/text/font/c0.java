package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import androidx.compose.ui.text.font.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c0 implements a0 {
    @Override // androidx.compose.ui.text.font.a0
    public Typeface a(w wVar, v vVar, int i10) {
        return c(wVar.g(), vVar, i10);
    }

    @Override // androidx.compose.ui.text.font.a0
    public Typeface b(v vVar, int i10) {
        return c(null, vVar, i10);
    }

    public final Typeface c(String str, v vVar, int i10) {
        Typeface create;
        q.a aVar = q.f6455b;
        if (q.f(i10, aVar.b()) && kotlin.jvm.internal.k.d(vVar, v.f6467b.d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), vVar.k(), q.f(i10, aVar.a()));
        return create;
    }
}
