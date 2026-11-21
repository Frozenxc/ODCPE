package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R:\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R:\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010+\u001a\u0004\b0\u0010-\"\u0004\b1\u0010/R:\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010+\u001a\u0004\b3\u0010-\"\u0004\b4\u0010/R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010E¨\u0006F"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/animation/EnterExitTransitionModifierNode;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "transition", "Landroidx/compose/animation/core/Transition$a;", "Lr1/r;", "Landroidx/compose/animation/core/k;", "sizeAnimation", "Lr1/n;", "offsetAnimation", "slideAnimation", "Landroidx/compose/animation/g;", "enter", "Landroidx/compose/animation/i;", "exit", "Landroidx/compose/animation/n;", "graphicsLayerBlock", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/n;)V", "d", "()Landroidx/compose/animation/EnterExitTransitionModifierNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/animation/core/Transition;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "c", "Landroidx/compose/animation/core/Transition$a;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$a;", "setSizeAnimation", "(Landroidx/compose/animation/core/Transition$a;)V", "getOffsetAnimation", "setOffsetAnimation", h5.e.f21852u, "getSlideAnimation", "setSlideAnimation", "Landroidx/compose/animation/g;", "getEnter", "()Landroidx/compose/animation/g;", "setEnter", "(Landroidx/compose/animation/g;)V", yg.g.f34391n, "Landroidx/compose/animation/i;", "getExit", "()Landroidx/compose/animation/i;", "setExit", "(Landroidx/compose/animation/i;)V", "h", "Landroidx/compose/animation/n;", "getGraphicsLayerBlock", "()Landroidx/compose/animation/n;", "setGraphicsLayerBlock", "(Landroidx/compose/animation/n;)V", "animation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class EnterExitTransitionElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Transition transition;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public Transition.a sizeAnimation;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public Transition.a offsetAnimation;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public Transition.a slideAnimation;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public g enter;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public i exit;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    public n graphicsLayerBlock;

    public EnterExitTransitionElement(Transition transition, Transition.a aVar, Transition.a aVar2, Transition.a aVar3, g gVar, i iVar, n nVar) {
        this.transition = transition;
        this.sizeAnimation = aVar;
        this.offsetAnimation = aVar2;
        this.slideAnimation = aVar3;
        this.enter = gVar;
        this.exit = iVar;
        this.graphicsLayerBlock = nVar;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public EnterExitTransitionModifierNode b() {
        return new EnterExitTransitionModifierNode(this.transition, this.sizeAnimation, this.offsetAnimation, this.slideAnimation, this.enter, this.exit, this.graphicsLayerBlock);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) other;
        return kotlin.jvm.internal.k.d(this.transition, enterExitTransitionElement.transition) && kotlin.jvm.internal.k.d(this.sizeAnimation, enterExitTransitionElement.sizeAnimation) && kotlin.jvm.internal.k.d(this.offsetAnimation, enterExitTransitionElement.offsetAnimation) && kotlin.jvm.internal.k.d(this.slideAnimation, enterExitTransitionElement.slideAnimation) && kotlin.jvm.internal.k.d(this.enter, enterExitTransitionElement.enter) && kotlin.jvm.internal.k.d(this.exit, enterExitTransitionElement.exit) && kotlin.jvm.internal.k.d(this.graphicsLayerBlock, enterExitTransitionElement.graphicsLayerBlock);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(EnterExitTransitionModifierNode node) {
        node.i2(this.transition);
        node.g2(this.sizeAnimation);
        node.f2(this.offsetAnimation);
        node.h2(this.slideAnimation);
        node.b2(this.enter);
        node.c2(this.exit);
        node.d2(this.graphicsLayerBlock);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = this.transition.hashCode() * 31;
        Transition.a aVar = this.sizeAnimation;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Transition.a aVar2 = this.offsetAnimation;
        int hashCode3 = (hashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Transition.a aVar3 = this.slideAnimation;
        return ((((((hashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31) + this.enter.hashCode()) * 31) + this.exit.hashCode()) * 31) + this.graphicsLayerBlock.hashCode();
    }

    public String toString() {
        return "EnterExitTransitionElement(transition=" + this.transition + ", sizeAnimation=" + this.sizeAnimation + ", offsetAnimation=" + this.offsetAnimation + ", slideAnimation=" + this.slideAnimation + ", enter=" + this.enter + ", exit=" + this.exit + ", graphicsLayerBlock=" + this.graphicsLayerBlock + ')';
    }
}
