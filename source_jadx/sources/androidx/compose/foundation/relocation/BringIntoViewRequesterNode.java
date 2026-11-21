package androidx.compose.foundation.relocation;

import androidx.compose.ui.layout.l;
import c1.h;
import c1.m;
import di.k;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BringIntoViewRequesterNode extends a {

    /* renamed from: p, reason: collision with root package name */
    public c f3325p;

    public BringIntoViewRequesterNode(c cVar) {
        this.f3325p = cVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        d2(this.f3325p);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        c2();
    }

    public final Object b2(final h hVar, kotlin.coroutines.c cVar) {
        b a22 = a2();
        l Y1 = Y1();
        if (Y1 == null) {
            return k.f20160a;
        }
        Object B = a22.B(Y1, new ni.a() { // from class: androidx.compose.foundation.relocation.BringIntoViewRequesterNode$bringIntoView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h invoke() {
                h hVar2 = h.this;
                if (hVar2 != null) {
                    return hVar2;
                }
                l Y12 = this.Y1();
                if (Y12 != null) {
                    return m.c(s.c(Y12.a()));
                }
                return null;
            }
        }, cVar);
        return B == kotlin.coroutines.intrinsics.a.c() ? B : k.f20160a;
    }

    public final void c2() {
        c cVar = this.f3325p;
        if (cVar instanceof BringIntoViewRequesterImpl) {
            kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) cVar).c().s(this);
        }
    }

    public final void d2(c cVar) {
        c2();
        if (cVar instanceof BringIntoViewRequesterImpl) {
            ((BringIntoViewRequesterImpl) cVar).c().b(this);
        }
        this.f3325p = cVar;
    }
}
