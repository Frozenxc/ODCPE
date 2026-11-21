package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.i;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SelectionAdjustmentKt {
    public static final i e(r rVar, b bVar) {
        boolean z10 = rVar.i() == CrossStatus.CROSSED;
        return new i(f(rVar.k(), z10, true, rVar.l(), bVar), f(rVar.h(), z10, false, rVar.g(), bVar), z10);
    }

    public static final i.a f(h hVar, boolean z10, boolean z11, int i10, b bVar) {
        int g10 = z11 ? hVar.g() : hVar.e();
        if (i10 != hVar.i()) {
            return hVar.a(g10);
        }
        long a10 = bVar.a(hVar, g10);
        return hVar.a(z10 ^ z11 ? androidx.compose.ui.text.y.n(a10) : androidx.compose.ui.text.y.i(a10));
    }

    public static final i.a g(i.a aVar, h hVar, int i10) {
        return i.a.b(aVar, hVar.k().c(i10), i10, 0L, 4, null);
    }

    public static final i h(i iVar, r rVar) {
        if (SelectionLayoutKt.d(iVar, rVar)) {
            return (rVar.d() > 1 || rVar.c() == null || rVar.b().c().length() == 0) ? iVar : i(iVar, rVar);
        }
        return iVar;
    }

    public static final i i(i iVar, r rVar) {
        h b10 = rVar.b();
        String c10 = b10.c();
        int g10 = b10.g();
        int length = c10.length();
        if (g10 == 0) {
            int a10 = androidx.compose.foundation.text.k.a(c10, 0);
            return rVar.a() ? i.b(iVar, g(iVar.e(), b10, a10), null, true, 2, null) : i.b(iVar, null, g(iVar.c(), b10, a10), false, 1, null);
        }
        if (g10 == length) {
            int b11 = androidx.compose.foundation.text.k.b(c10, length);
            return rVar.a() ? i.b(iVar, g(iVar.e(), b10, b11), null, false, 2, null) : i.b(iVar, null, g(iVar.c(), b10, b11), true, 1, null);
        }
        i c11 = rVar.c();
        boolean z10 = c11 != null && c11.d();
        int b12 = rVar.a() ^ z10 ? androidx.compose.foundation.text.k.b(c10, g10) : androidx.compose.foundation.text.k.a(c10, g10);
        return rVar.a() ? i.b(iVar, g(iVar.e(), b10, b12), null, z10, 2, null) : i.b(iVar, null, g(iVar.c(), b10, b12), z10, 1, null);
    }

    public static final boolean j(h hVar, int i10, boolean z10) {
        if (hVar.f() == -1) {
            return true;
        }
        if (i10 == hVar.f()) {
            return false;
        }
        if (z10 ^ (hVar.d() == CrossStatus.CROSSED)) {
            if (i10 < hVar.f()) {
                return true;
            }
        } else if (i10 > hVar.f()) {
            return true;
        }
        return false;
    }

    public static final i.a k(h hVar, int i10, int i11, int i12, boolean z10, boolean z11) {
        long C = hVar.k().C(i11);
        int n10 = hVar.k().q(androidx.compose.ui.text.y.n(C)) == i10 ? androidx.compose.ui.text.y.n(C) : i10 >= hVar.k().n() ? hVar.k().u(hVar.k().n() - 1) : hVar.k().u(i10);
        int i13 = hVar.k().q(androidx.compose.ui.text.y.i(C)) == i10 ? androidx.compose.ui.text.y.i(C) : i10 >= hVar.k().n() ? androidx.compose.ui.text.w.p(hVar.k(), hVar.k().n() - 1, false, 2, null) : androidx.compose.ui.text.w.p(hVar.k(), i10, false, 2, null);
        if (n10 == i12) {
            return hVar.a(i13);
        }
        if (i13 == i12) {
            return hVar.a(n10);
        }
        if (!(z10 ^ z11) ? i11 >= n10 : i11 > i13) {
            n10 = i13;
        }
        return hVar.a(n10);
    }

    public static final i.a l(final r rVar, final h hVar, i.a aVar) {
        final int g10 = rVar.a() ? hVar.g() : hVar.e();
        if ((rVar.a() ? rVar.l() : rVar.g()) != hVar.i()) {
            return hVar.a(g10);
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final di.e a10 = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke() {
                return Integer.valueOf(h.this.k().q(g10));
            }
        });
        final int e10 = rVar.a() ? hVar.e() : hVar.g();
        final int i10 = g10;
        di.e a11 = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final i.a invoke() {
                int m10;
                i.a k10;
                h hVar2 = h.this;
                m10 = SelectionAdjustmentKt.m(a10);
                k10 = SelectionAdjustmentKt.k(hVar2, m10, i10, e10, rVar.a(), rVar.i() == CrossStatus.CROSSED);
                return k10;
            }
        });
        if (hVar.h() != aVar.d()) {
            return n(a11);
        }
        int f10 = hVar.f();
        if (g10 == f10) {
            return aVar;
        }
        if (m(a10) != hVar.k().q(f10)) {
            return n(a11);
        }
        int c10 = aVar.c();
        long C = hVar.k().C(c10);
        return !j(hVar, g10, rVar.a()) ? hVar.a(g10) : (c10 == androidx.compose.ui.text.y.n(C) || c10 == androidx.compose.ui.text.y.i(C)) ? n(a11) : hVar.a(g10);
    }

    public static final int m(di.e eVar) {
        return ((Number) eVar.getValue()).intValue();
    }

    public static final i.a n(di.e eVar) {
        return (i.a) eVar.getValue();
    }
}
