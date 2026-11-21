package androidx.compose.foundation.text;

import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {
    public static final boolean a(androidx.compose.ui.text.w wVar, androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, List list, int i10, boolean z10, int i11, r1.d dVar, LayoutDirection layoutDirection, h.b bVar, long j10) {
        androidx.compose.ui.text.v l10 = wVar.l();
        if (wVar.w().j().b() || !kotlin.jvm.internal.k.d(l10.j(), cVar) || !l10.i().I(a0Var) || !kotlin.jvm.internal.k.d(l10.g(), list) || l10.e() != i10 || l10.h() != z10 || !androidx.compose.ui.text.style.o.e(l10.f(), i11) || !kotlin.jvm.internal.k.d(l10.b(), dVar) || l10.d() != layoutDirection || !kotlin.jvm.internal.k.d(l10.c(), bVar) || r1.b.p(j10) != r1.b.p(l10.a())) {
            return false;
        }
        if (z10 || androidx.compose.ui.text.style.o.e(i11, androidx.compose.ui.text.style.o.f6777a.b())) {
            return r1.b.n(j10) == r1.b.n(l10.a()) && r1.b.m(j10) == r1.b.m(l10.a());
        }
        return true;
    }
}
