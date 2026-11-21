package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.j;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.l;
import androidx.compose.ui.node.n;
import androidx.compose.ui.node.v;
import androidx.compose.ui.node.y;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends androidx.compose.ui.node.h implements v, l, n {

    /* renamed from: p, reason: collision with root package name */
    public h f3597p;

    /* renamed from: q, reason: collision with root package name */
    public final TextAnnotatedStringNode f3598q;

    public /* synthetic */ g(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, hVar, v1Var);
    }

    public final void d2(androidx.compose.ui.text.c cVar, a0 a0Var, List list, int i10, int i11, boolean z10, h.b bVar, int i12, Function1 function1, Function1 function12, h hVar, v1 v1Var) {
        TextAnnotatedStringNode textAnnotatedStringNode = this.f3598q;
        textAnnotatedStringNode.f2(textAnnotatedStringNode.s2(v1Var, a0Var), this.f3598q.u2(cVar), this.f3598q.t2(a0Var, list, i10, i11, z10, bVar, i12), this.f3598q.r2(function1, function12, hVar));
        y.b(this);
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        return this.f3598q.m2(xVar, uVar, j10);
    }

    @Override // androidx.compose.ui.node.v
    public int j(j jVar, i iVar, int i10) {
        return this.f3598q.k2(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.v
    public int k(j jVar, i iVar, int i10) {
        return this.f3598q.o2(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        this.f3598q.g2(cVar);
    }

    @Override // androidx.compose.ui.node.v
    public int o(j jVar, i iVar, int i10) {
        return this.f3598q.l2(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.n
    public void p(androidx.compose.ui.layout.l lVar) {
    }

    @Override // androidx.compose.ui.node.v
    public int u(j jVar, i iVar, int i10) {
        return this.f3598q.n2(jVar, iVar, i10);
    }

    public g(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var) {
        this.f3598q = (TextAnnotatedStringNode) Y1(new TextAnnotatedStringNode(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, this.f3597p, v1Var, null));
        throw new IllegalArgumentException("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
    }
}
