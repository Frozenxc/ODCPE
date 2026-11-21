package androidx.compose.foundation.layout;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/layout/n;", "Landroidx/compose/foundation/layout/IntrinsicSize;", "height", "", "enforceIncoming", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/o1;", "Ldi/k;", "inspectorInfo", "<init>", "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/foundation/layout/n;", "node", y.f.f33959c, "(Landroidx/compose/foundation/layout/n;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/layout/IntrinsicSize;", "getHeight", "()Landroidx/compose/foundation/layout/IntrinsicSize;", "c", "Z", "getEnforceIncoming", "()Z", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class IntrinsicHeightElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final IntrinsicSize height;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enforceIncoming;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public IntrinsicHeightElement(IntrinsicSize intrinsicSize, boolean z10, Function1 function1) {
        this.height = intrinsicSize;
        this.enforceIncoming = z10;
        this.inspectorInfo = function1;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public n b() {
        return new n(this.height, this.enforceIncoming);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = other instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) other : null;
        if (intrinsicHeightElement == null) {
            return false;
        }
        return this.height == intrinsicHeightElement.height && this.enforceIncoming == intrinsicHeightElement.enforceIncoming;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(n node) {
        node.b2(this.height);
        node.a2(this.enforceIncoming);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (this.height.hashCode() * 31) + Boolean.hashCode(this.enforceIncoming);
    }
}
