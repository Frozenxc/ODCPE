package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/layout/b0;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/l;", "Ldi/k;", "onGloballyPositioned", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/ui/layout/b0;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "node", y.f.f33959c, "(Landroidx/compose/ui/layout/b0;)V", "b", "Lkotlin/jvm/functions/Function1;", "getOnGloballyPositioned", "()Lkotlin/jvm/functions/Function1;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends androidx.compose.ui.node.k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function1 onGloballyPositioned;

    public OnGloballyPositionedElement(Function1 function1) {
        this.onGloballyPositioned = function1;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public b0 b() {
        return new b0(this.onGloballyPositioned);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof OnGloballyPositionedElement) {
            return kotlin.jvm.internal.k.d(this.onGloballyPositioned, ((OnGloballyPositionedElement) other).onGloballyPositioned);
        }
        return false;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(b0 node) {
        node.Y1(this.onGloballyPositioned);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return this.onGloballyPositioned.hashCode();
    }
}
