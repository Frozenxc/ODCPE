package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class OffsetPxNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f2953n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2954o;

    public OffsetPxNode(Function1 function1, boolean z10) {
        this.f2953n = function1;
        this.f2954o = z10;
    }

    public final Function1 Y1() {
        return this.f2953n;
    }

    public final boolean Z1() {
        return this.f2954o;
    }

    public final void a2(Function1 function1) {
        this.f2953n = function1;
    }

    public final void b2(boolean z10) {
        this.f2954o = z10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final g0 E = uVar.E(j10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.OffsetPxNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                long n10 = ((r1.n) OffsetPxNode.this.Y1().invoke(xVar)).n();
                if (OffsetPxNode.this.Z1()) {
                    g0.a.n(aVar, E, r1.n.j(n10), r1.n.k(n10), 0.0f, null, 12, null);
                } else {
                    g0.a.r(aVar, E, r1.n.j(n10), r1.n.k(n10), 0.0f, null, 12, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
