package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.i;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SelectionLayoutKt {
    public static final ResolvedTextDirection b(androidx.compose.ui.text.w wVar, int i10) {
        return e(wVar, i10) ? wVar.y(i10) : wVar.c(i10);
    }

    public static final r c(androidx.compose.ui.text.w wVar, int i10, int i11, int i12, long j10, boolean z10, boolean z11) {
        return new u(z11, 1, 1, z10 ? null : new i(new i.a(b(wVar, androidx.compose.ui.text.y.n(j10)), androidx.compose.ui.text.y.n(j10), 1L), new i.a(b(wVar, androidx.compose.ui.text.y.i(j10)), androidx.compose.ui.text.y.i(j10), 1L), androidx.compose.ui.text.y.m(j10)), new h(1L, 1, i10, i11, i12, wVar));
    }

    public static final boolean d(i iVar, r rVar) {
        if (iVar == null || rVar == null) {
            return true;
        }
        if (iVar.e().d() == iVar.c().d()) {
            return iVar.e().c() == iVar.c().c();
        }
        if ((iVar.d() ? iVar.e() : iVar.c()).c() != 0) {
            return false;
        }
        if (rVar.e().l() != (iVar.d() ? iVar.c() : iVar.e()).c()) {
            return false;
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        rVar.j(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionLayoutKt$isCollapsed$1
            {
                super(1);
            }

            public final void a(h hVar) {
                if (hVar.c().length() > 0) {
                    Ref$BooleanRef.this.element = false;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h) obj);
                return di.k.f20160a;
            }
        });
        return ref$BooleanRef.element;
    }

    public static final boolean e(androidx.compose.ui.text.w wVar, int i10) {
        if (wVar.l().j().length() == 0) {
            return true;
        }
        int q10 = wVar.q(i10);
        return (i10 == 0 || q10 != wVar.q(i10 + (-1))) && (i10 == wVar.l().j().length() || q10 != wVar.q(i10 + 1));
    }
}
