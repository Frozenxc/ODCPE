package androidx.compose.animation;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR+\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/animation/SizeAnimationModifierNode;", "Landroidx/compose/animation/core/b0;", "Lr1/r;", "animationSpec", "Lkotlin/Function2;", "Ldi/k;", "finishedListener", "<init>", "(Landroidx/compose/animation/core/b0;Lni/o;)V", "d", "()Landroidx/compose/animation/SizeAnimationModifierNode;", "node", y.f.f33959c, "(Landroidx/compose/animation/SizeAnimationModifierNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/animation/core/b0;", "getAnimationSpec", "()Landroidx/compose/animation/core/b0;", "c", "Lni/o;", "getFinishedListener", "()Lni/o;", "animation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class SizeAnimationModifierElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final b0 animationSpec;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final ni.o finishedListener;

    public SizeAnimationModifierElement(b0 b0Var, ni.o oVar) {
        this.animationSpec = b0Var;
        this.finishedListener = oVar;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public SizeAnimationModifierNode b() {
        return new SizeAnimationModifierNode(this.animationSpec, this.finishedListener);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SizeAnimationModifierElement)) {
            return false;
        }
        SizeAnimationModifierElement sizeAnimationModifierElement = (SizeAnimationModifierElement) other;
        return kotlin.jvm.internal.k.d(this.animationSpec, sizeAnimationModifierElement.animationSpec) && kotlin.jvm.internal.k.d(this.finishedListener, sizeAnimationModifierElement.finishedListener);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(SizeAnimationModifierNode node) {
        node.d2(this.animationSpec);
        node.e2(this.finishedListener);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = this.animationSpec.hashCode() * 31;
        ni.o oVar = this.finishedListener;
        return hashCode + (oVar == null ? 0 : oVar.hashCode());
    }

    public String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.animationSpec + ", finishedListener=" + this.finishedListener + ')';
    }
}
