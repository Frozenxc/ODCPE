package androidx.compose.foundation.gestures;

import androidx.compose.foundation.w;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0014\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010-\u001a\u0004\b0\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/gestures/ScrollableNode;", "Landroidx/compose/foundation/gestures/o;", "state", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/w;", "overscrollEffect", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/gestures/h;", "flingBehavior", "Landroidx/compose/foundation/interaction/k;", "interactionSource", "Landroidx/compose/foundation/gestures/d;", "bringIntoViewSpec", "<init>", "(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;)V", "d", "()Landroidx/compose/foundation/gestures/ScrollableNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/gestures/ScrollableNode;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/foundation/gestures/o;", "getState", "()Landroidx/compose/foundation/gestures/o;", "c", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "Landroidx/compose/foundation/w;", "getOverscrollEffect", "()Landroidx/compose/foundation/w;", h5.e.f21852u, "Z", "getEnabled", "()Z", "getReverseDirection", yg.g.f34391n, "Landroidx/compose/foundation/gestures/h;", "getFlingBehavior", "()Landroidx/compose/foundation/gestures/h;", "h", "Landroidx/compose/foundation/interaction/k;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/k;", "i", "Landroidx/compose/foundation/gestures/d;", "getBringIntoViewSpec", "()Landroidx/compose/foundation/gestures/d;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class ScrollableElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final o state;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Orientation orientation;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final w overscrollEffect;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseDirection;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final h flingBehavior;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.foundation.interaction.k interactionSource;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d bringIntoViewSpec;

    public ScrollableElement(o oVar, Orientation orientation, w wVar, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, d dVar) {
        this.state = oVar;
        this.orientation = orientation;
        this.overscrollEffect = wVar;
        this.enabled = z10;
        this.reverseDirection = z11;
        this.flingBehavior = hVar;
        this.interactionSource = kVar;
        this.bringIntoViewSpec = dVar;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public ScrollableNode b() {
        return new ScrollableNode(this.state, this.orientation, this.overscrollEffect, this.enabled, this.reverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) other;
        return kotlin.jvm.internal.k.d(this.state, scrollableElement.state) && this.orientation == scrollableElement.orientation && kotlin.jvm.internal.k.d(this.overscrollEffect, scrollableElement.overscrollEffect) && this.enabled == scrollableElement.enabled && this.reverseDirection == scrollableElement.reverseDirection && kotlin.jvm.internal.k.d(this.flingBehavior, scrollableElement.flingBehavior) && kotlin.jvm.internal.k.d(this.interactionSource, scrollableElement.interactionSource) && kotlin.jvm.internal.k.d(this.bringIntoViewSpec, scrollableElement.bringIntoViewSpec);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(ScrollableNode node) {
        node.e2(this.state, this.orientation, this.overscrollEffect, this.enabled, this.reverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31;
        w wVar = this.overscrollEffect;
        int hashCode2 = (((((hashCode + (wVar != null ? wVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseDirection)) * 31;
        h hVar = this.flingBehavior;
        int hashCode3 = (hashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31;
        androidx.compose.foundation.interaction.k kVar = this.interactionSource;
        return ((hashCode3 + (kVar != null ? kVar.hashCode() : 0)) * 31) + this.bringIntoViewSpec.hashCode();
    }
}
