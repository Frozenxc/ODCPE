package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/node/ForceUpdateElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/Modifier$c;", "original", "<init>", "(Landroidx/compose/ui/node/k0;)V", "b", "()Landroidx/compose/ui/Modifier$c;", "node", "Ldi/k;", "c", "(Landroidx/compose/ui/Modifier$c;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/node/k0;", "d", "()Landroidx/compose/ui/node/k0;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class ForceUpdateElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final k0 original;

    public ForceUpdateElement(k0 k0Var) {
        this.original = k0Var;
    }

    @Override // androidx.compose.ui.node.k0
    public Modifier.c b() {
        throw new IllegalStateException("Shouldn't be called");
    }

    @Override // androidx.compose.ui.node.k0
    public void c(Modifier.c node) {
        throw new IllegalStateException("Shouldn't be called");
    }

    /* renamed from: d, reason: from getter */
    public final k0 getOriginal() {
        return this.original;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ForceUpdateElement) && kotlin.jvm.internal.k.d(this.original, ((ForceUpdateElement) other).original);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return this.original.hashCode();
    }

    public String toString() {
        return "ForceUpdateElement(original=" + this.original + ')';
    }
}
