package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.p;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.g1;
import androidx.compose.ui.node.h1;
import androidx.compose.ui.node.z0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierNode extends Modifier.c implements g1, z0, androidx.compose.ui.node.d {

    /* renamed from: n, reason: collision with root package name */
    public final String f5215n = "androidx.compose.ui.input.pointer.PointerHoverIcon";

    /* renamed from: o, reason: collision with root package name */
    public r f5216o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5217p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5218q;

    public PointerHoverIconModifierNode(r rVar, boolean z10) {
        this.f5216o = rVar;
        this.f5217p = z10;
    }

    private final t h2() {
        return (t) androidx.compose.ui.node.e.a(this, CompositionLocalsKt.j());
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        this.f5218q = false;
        b2();
        super.J1();
    }

    public final void Z1() {
        t h22 = h2();
        if (h22 != null) {
            h22.a(null);
        }
    }

    public final void a2() {
        r rVar;
        PointerHoverIconModifierNode f22 = f2();
        if (f22 == null || (rVar = f22.f5216o) == null) {
            rVar = this.f5216o;
        }
        t h22 = h2();
        if (h22 != null) {
            h22.a(rVar);
        }
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(n nVar, PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.Main) {
            int e10 = nVar.e();
            p.a aVar = p.f5285a;
            if (p.i(e10, aVar.a())) {
                this.f5218q = true;
                d2();
            } else if (p.i(nVar.e(), aVar.b())) {
                this.f5218q = false;
                b2();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b2() {
        di.k kVar;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        h1.a(this, new Function1() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                boolean z10;
                boolean z11;
                if (Ref$ObjectRef.this.element == null) {
                    z11 = pointerHoverIconModifierNode.f5218q;
                    if (z11) {
                        Ref$ObjectRef.this.element = pointerHoverIconModifierNode;
                        return Boolean.TRUE;
                    }
                }
                if (Ref$ObjectRef.this.element != null && pointerHoverIconModifierNode.g2()) {
                    z10 = pointerHoverIconModifierNode.f5218q;
                    if (z10) {
                        Ref$ObjectRef.this.element = pointerHoverIconModifierNode;
                    }
                }
                return Boolean.TRUE;
            }
        });
        PointerHoverIconModifierNode pointerHoverIconModifierNode = (PointerHoverIconModifierNode) ref$ObjectRef.element;
        if (pointerHoverIconModifierNode != null) {
            pointerHoverIconModifierNode.a2();
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            Z1();
        }
    }

    public final void c2() {
        PointerHoverIconModifierNode pointerHoverIconModifierNode;
        if (this.f5218q) {
            if (this.f5217p || (pointerHoverIconModifierNode = e2()) == null) {
                pointerHoverIconModifierNode = this;
            }
            pointerHoverIconModifierNode.a2();
        }
    }

    public final void d2() {
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        if (!this.f5217p) {
            h1.d(this, new Function1() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final TraversableNode$Companion$TraverseDescendantsAction invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                    boolean z10;
                    z10 = pointerHoverIconModifierNode.f5218q;
                    if (!z10) {
                        return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                    }
                    Ref$BooleanRef.this.element = false;
                    return TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal;
                }
            });
        }
        if (ref$BooleanRef.element) {
            a2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final PointerHoverIconModifierNode e2() {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        h1.d(this, new Function1() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TraversableNode$Companion$TraverseDescendantsAction invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                boolean z10;
                TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction = TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                z10 = pointerHoverIconModifierNode.f5218q;
                if (!z10) {
                    return traversableNode$Companion$TraverseDescendantsAction;
                }
                Ref$ObjectRef.this.element = pointerHoverIconModifierNode;
                return pointerHoverIconModifierNode.g2() ? TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal : traversableNode$Companion$TraverseDescendantsAction;
            }
        });
        return (PointerHoverIconModifierNode) ref$ObjectRef.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final PointerHoverIconModifierNode f2() {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        h1.a(this, new Function1() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$findOverridingAncestorNode$1
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                boolean z10;
                if (pointerHoverIconModifierNode.g2()) {
                    z10 = pointerHoverIconModifierNode.f5218q;
                    if (z10) {
                        Ref$ObjectRef.this.element = pointerHoverIconModifierNode;
                    }
                }
                return Boolean.TRUE;
            }
        });
        return (PointerHoverIconModifierNode) ref$ObjectRef.element;
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
    }

    public final boolean g2() {
        return this.f5217p;
    }

    @Override // androidx.compose.ui.node.g1
    /* renamed from: i2, reason: merged with bridge method [inline-methods] */
    public String E() {
        return this.f5215n;
    }

    public final void j2(r rVar) {
        if (kotlin.jvm.internal.k.d(this.f5216o, rVar)) {
            return;
        }
        this.f5216o = rVar;
        if (this.f5218q) {
            d2();
        }
    }

    public final void k2(boolean z10) {
        if (this.f5217p != z10) {
            this.f5217p = z10;
            if (z10) {
                if (this.f5218q) {
                    a2();
                }
            } else if (this.f5218q) {
                c2();
            }
        }
    }
}
