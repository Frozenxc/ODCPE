package androidx.compose.foundation.layout;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b%\u0010 ¨\u0006&"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/layout/OffsetPxNode;", "Lkotlin/Function1;", "Lr1/d;", "Lr1/n;", "offset", "", "rtlAware", "Landroidx/compose/ui/platform/o1;", "Ldi/k;", "inspectorInfo", "<init>", "(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/foundation/layout/OffsetPxNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/layout/OffsetPxNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "b", "Lkotlin/jvm/functions/Function1;", "getOffset", "()Lkotlin/jvm/functions/Function1;", "c", "Z", "getRtlAware", "()Z", "getInspectorInfo", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* renamed from: androidx.compose.foundation.layout.OffsetPxElement, reason: from toString */
/* loaded from: classes.dex */
final class OffsetPxModifier extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Function1 offset;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean rtlAware;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public OffsetPxModifier(Function1 function1, boolean z10, Function1 function12) {
        this.offset = function1;
        this.rtlAware = z10;
        this.inspectorInfo = function12;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public OffsetPxNode b() {
        return new OffsetPxNode(this.offset, this.rtlAware);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        OffsetPxModifier offsetPxModifier = other instanceof OffsetPxModifier ? (OffsetPxModifier) other : null;
        if (offsetPxModifier == null) {
            return false;
        }
        return kotlin.jvm.internal.k.d(this.offset, offsetPxModifier.offset) && this.rtlAware == offsetPxModifier.rtlAware;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(OffsetPxNode node) {
        node.a2(this.offset);
        node.b2(this.rtlAware);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (this.offset.hashCode() * 31) + Boolean.hashCode(this.rtlAware);
    }

    public String toString() {
        return "OffsetPxModifier(offset=" + this.offset + ", rtlAware=" + this.rtlAware + ')';
    }
}
