package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.c0;
import androidx.compose.ui.text.d0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.font.v;
import androidx.compose.ui.text.font.w;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.style.i;
import androidx.compose.ui.text.u;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(SpannableString spannableString, u uVar, int i10, int i11, r1.d dVar, h.b bVar) {
        SpannableExtensions_androidKt.k(spannableString, uVar.g(), i10, i11);
        SpannableExtensions_androidKt.o(spannableString, uVar.k(), dVar, i10, i11);
        if (uVar.n() != null || uVar.l() != null) {
            v n10 = uVar.n();
            if (n10 == null) {
                n10 = v.f6467b.d();
            }
            androidx.compose.ui.text.font.q l10 = uVar.l();
            spannableString.setSpan(new StyleSpan(androidx.compose.ui.text.font.d.c(n10, l10 != null ? l10.i() : androidx.compose.ui.text.font.q.f6455b.b())), i10, i11, 33);
        }
        if (uVar.i() != null) {
            if (uVar.i() instanceof w) {
                spannableString.setSpan(new TypefaceSpan(((w) uVar.i()).g()), i10, i11, 33);
            } else if (Build.VERSION.SDK_INT >= 28) {
                androidx.compose.ui.text.font.h i12 = uVar.i();
                androidx.compose.ui.text.font.r m10 = uVar.m();
                Object value = h.b.b(bVar, i12, null, 0, m10 != null ? m10.m() : androidx.compose.ui.text.font.r.f6459b.a(), 6, null).getValue();
                kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type android.graphics.Typeface");
                spannableString.setSpan(h.f6664a.a((Typeface) value), i10, i11, 33);
            }
        }
        if (uVar.s() != null) {
            androidx.compose.ui.text.style.i s10 = uVar.s();
            i.a aVar = androidx.compose.ui.text.style.i.f6747b;
            if (s10.d(aVar.d())) {
                spannableString.setSpan(new UnderlineSpan(), i10, i11, 33);
            }
            if (uVar.s().d(aVar.b())) {
                spannableString.setSpan(new StrikethroughSpan(), i10, i11, 33);
            }
        }
        if (uVar.u() != null) {
            spannableString.setSpan(new ScaleXSpan(uVar.u().b()), i10, i11, 33);
        }
        SpannableExtensions_androidKt.s(spannableString, uVar.p(), i10, i11);
        SpannableExtensions_androidKt.h(spannableString, uVar.d(), i10, i11);
    }

    public static final SpannableString b(androidx.compose.ui.text.c cVar, r1.d dVar, h.b bVar, r rVar) {
        SpannableString spannableString = new SpannableString(cVar.i());
        List g10 = cVar.g();
        if (g10 != null) {
            int size = g10.size();
            for (int i10 = 0; i10 < size; i10++) {
                c.b bVar2 = (c.b) g10.get(i10);
                a(spannableString, u.b((u) bVar2.a(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 65503, null), bVar2.b(), bVar2.c(), dVar, bVar);
            }
        }
        List j10 = cVar.j(0, cVar.length());
        int size2 = j10.size();
        for (int i11 = 0; i11 < size2; i11++) {
            c.b bVar3 = (c.b) j10.get(i11);
            spannableString.setSpan(androidx.compose.ui.text.platform.extensions.e.a((c0) bVar3.a()), bVar3.b(), bVar3.c(), 33);
        }
        List k10 = cVar.k(0, cVar.length());
        int size3 = k10.size();
        for (int i12 = 0; i12 < size3; i12++) {
            c.b bVar4 = (c.b) k10.get(i12);
            spannableString.setSpan(rVar.a((d0) bVar4.a()), bVar4.b(), bVar4.c(), 33);
        }
        return spannableString;
    }
}
