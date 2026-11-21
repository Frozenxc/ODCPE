package androidx.compose.foundation.relocation;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;", "Landroidx/compose/foundation/relocation/c;", "requester", "<init>", "(Landroidx/compose/foundation/relocation/c;)V", "d", "()Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/relocation/c;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final c requester;

    public BringIntoViewRequesterElement(c cVar) {
        this.requester = cVar;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public BringIntoViewRequesterNode b() {
        return new BringIntoViewRequesterNode(this.requester);
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof BringIntoViewRequesterElement) && k.d(this.requester, ((BringIntoViewRequesterElement) other).requester));
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(BringIntoViewRequesterNode node) {
        node.d2(this.requester);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return this.requester.hashCode();
    }
}
