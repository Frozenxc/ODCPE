package androidx.compose.foundation.gestures;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B§\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012(\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012(\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010+R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010.R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R6\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R6\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00102R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010-¨\u00065"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/gestures/DraggableNode;", "Landroidx/compose/foundation/gestures/g;", "state", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/w;", "", "canDrag", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "enabled", "Landroidx/compose/foundation/interaction/k;", "interactionSource", "Lkotlin/Function0;", "startDragImmediately", "Lkotlin/Function3;", "Lkotlinx/coroutines/i0;", "Lc1/f;", "Lkotlin/coroutines/c;", "Ldi/k;", "", "onDragStarted", "Lr1/x;", "onDragStopped", "reverseDirection", "<init>", "(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V", "d", "()Landroidx/compose/foundation/gestures/DraggableNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/gestures/DraggableNode;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/gestures/g;", "c", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/foundation/gestures/Orientation;", h5.e.f21852u, "Z", "Landroidx/compose/foundation/interaction/k;", yg.g.f34391n, "Lni/a;", "h", "Lni/p;", "i", "j", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DraggableElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final g state;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function1 canDrag;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Orientation orientation;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.foundation.interaction.k interactionSource;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ni.a startDragImmediately;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final p onDragStarted;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final p onDragStopped;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseDirection;

    public DraggableElement(g gVar, Function1 function1, Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, p pVar, p pVar2, boolean z11) {
        this.state = gVar;
        this.canDrag = function1;
        this.orientation = orientation;
        this.enabled = z10;
        this.interactionSource = kVar;
        this.startDragImmediately = aVar;
        this.onDragStarted = pVar;
        this.onDragStopped = pVar2;
        this.reverseDirection = z11;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public DraggableNode b() {
        return new DraggableNode(this.state, this.canDrag, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DraggableElement.class != other.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) other;
        return kotlin.jvm.internal.k.d(this.state, draggableElement.state) && kotlin.jvm.internal.k.d(this.canDrag, draggableElement.canDrag) && this.orientation == draggableElement.orientation && this.enabled == draggableElement.enabled && kotlin.jvm.internal.k.d(this.interactionSource, draggableElement.interactionSource) && kotlin.jvm.internal.k.d(this.startDragImmediately, draggableElement.startDragImmediately) && kotlin.jvm.internal.k.d(this.onDragStarted, draggableElement.onDragStarted) && kotlin.jvm.internal.k.d(this.onDragStopped, draggableElement.onDragStopped) && this.reverseDirection == draggableElement.reverseDirection;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(DraggableNode node) {
        node.L2(this.state, this.canDrag, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((((((this.state.hashCode() * 31) + this.canDrag.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        androidx.compose.foundation.interaction.k kVar = this.interactionSource;
        return ((((((((hashCode + (kVar != null ? kVar.hashCode() : 0)) * 31) + this.startDragImmediately.hashCode()) * 31) + this.onDragStarted.hashCode()) * 31) + this.onDragStopped.hashCode()) * 31) + Boolean.hashCode(this.reverseDirection);
    }
}
