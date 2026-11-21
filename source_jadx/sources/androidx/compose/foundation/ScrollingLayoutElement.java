package androidx.compose.foundation;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0006\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u0007\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/ScrollingLayoutNode;", "Landroidx/compose/foundation/ScrollState;", "scrollState", "", "isReversed", "isVertical", "<init>", "(Landroidx/compose/foundation/ScrollState;ZZ)V", "d", "()Landroidx/compose/foundation/ScrollingLayoutNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/ScrollingLayoutNode;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/foundation/ScrollState;", "getScrollState", "()Landroidx/compose/foundation/ScrollState;", "c", "Z", "()Z", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ScrollState scrollState;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean isReversed;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean isVertical;

    public ScrollingLayoutElement(ScrollState scrollState, boolean z10, boolean z11) {
        this.scrollState = scrollState;
        this.isReversed = z10;
        this.isVertical = z11;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public ScrollingLayoutNode b() {
        return new ScrollingLayoutNode(this.scrollState, this.isReversed, this.isVertical);
    }

    public boolean equals(Object other) {
        if (!(other instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) other;
        return kotlin.jvm.internal.k.d(this.scrollState, scrollingLayoutElement.scrollState) && this.isReversed == scrollingLayoutElement.isReversed && this.isVertical == scrollingLayoutElement.isVertical;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(ScrollingLayoutNode node) {
        node.c2(this.scrollState);
        node.b2(this.isReversed);
        node.d2(this.isVertical);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (((this.scrollState.hashCode() * 31) + Boolean.hashCode(this.isReversed)) * 31) + Boolean.hashCode(this.isVertical);
    }
}
