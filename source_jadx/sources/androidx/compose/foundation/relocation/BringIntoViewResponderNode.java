package androidx.compose.foundation.relocation;

import androidx.compose.ui.layout.l;
import androidx.compose.ui.modifier.h;
import di.k;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode extends a implements b {

    /* renamed from: p, reason: collision with root package name */
    public e f3326p;

    /* renamed from: q, reason: collision with root package name */
    public final androidx.compose.ui.modifier.f f3327q = h.b(di.g.a(BringIntoViewKt.a(), this));

    public BringIntoViewResponderNode(e eVar) {
        this.f3326p = eVar;
    }

    public static final c1.h c2(BringIntoViewResponderNode bringIntoViewResponderNode, l lVar, ni.a aVar) {
        c1.h hVar;
        c1.h b10;
        l Y1 = bringIntoViewResponderNode.Y1();
        if (Y1 == null) {
            return null;
        }
        if (!lVar.y()) {
            lVar = null;
        }
        if (lVar == null || (hVar = (c1.h) aVar.invoke()) == null) {
            return null;
        }
        b10 = f.b(Y1, lVar, hVar);
        return b10;
    }

    @Override // androidx.compose.foundation.relocation.b
    public Object B(final l lVar, final ni.a aVar, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new BringIntoViewResponderNode$bringChildIntoView$2(this, lVar, aVar, new ni.a() { // from class: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$parentRect$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c1.h invoke() {
                c1.h c22;
                c22 = BringIntoViewResponderNode.c2(BringIntoViewResponderNode.this, lVar, aVar);
                if (c22 != null) {
                    return BringIntoViewResponderNode.this.d2().a0(c22);
                }
                return null;
            }
        }, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : k.f20160a;
    }

    public final e d2() {
        return this.f3326p;
    }

    @Override // androidx.compose.ui.modifier.g
    public androidx.compose.ui.modifier.f s0() {
        return this.f3327q;
    }
}
