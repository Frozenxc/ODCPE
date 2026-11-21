package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.e;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DraggableNode extends AbstractDraggableNode {
    public g D;
    public Orientation G;
    public f H;
    public final a I;
    public final j J;

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.foundation.gestures.a {
        public a() {
        }

        @Override // androidx.compose.foundation.gestures.a
        public void a(long j10) {
            float n10;
            f J2 = DraggableNode.this.J2();
            n10 = DraggableKt.n(j10, DraggableNode.this.G);
            J2.a(n10);
        }
    }

    public DraggableNode(g gVar, Function1 function1, Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, p pVar, p pVar2, boolean z11) {
        super(function1, z10, kVar, aVar, pVar, pVar2, z11);
        f fVar;
        this.D = gVar;
        this.G = orientation;
        fVar = DraggableKt.f2783a;
        this.H = fVar;
        this.I = new a();
        this.J = DragGestureDetectorKt.i(this.G);
    }

    public final f J2() {
        return this.H;
    }

    public final void K2(f fVar) {
        this.H = fVar;
    }

    public final void L2(g gVar, Function1 function1, Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, p pVar, p pVar2, boolean z11) {
        boolean z12;
        boolean z13 = true;
        if (kotlin.jvm.internal.k.d(this.D, gVar)) {
            z12 = false;
        } else {
            this.D = gVar;
            z12 = true;
        }
        z2(function1);
        if (this.G != orientation) {
            this.G = orientation;
            z12 = true;
        }
        if (q2() != z10) {
            A2(z10);
            if (!z10) {
                m2();
            }
            z12 = true;
        }
        if (!kotlin.jvm.internal.k.d(r2(), kVar)) {
            m2();
            B2(kVar);
        }
        F2(aVar);
        C2(pVar);
        D2(pVar2);
        if (u2() != z11) {
            E2(z11);
        } else {
            z13 = z12;
        }
        if (z13) {
            t2().u1();
        }
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public Object n2(ni.o oVar, kotlin.coroutines.c cVar) {
        Object b10 = this.D.b(MutatePriority.UserInput, new DraggableNode$drag$2(this, oVar, null), cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public Object o2(androidx.compose.foundation.gestures.a aVar, e.b bVar, kotlin.coroutines.c cVar) {
        aVar.a(bVar.a());
        return di.k.f20160a;
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public j s2() {
        return this.J;
    }
}
