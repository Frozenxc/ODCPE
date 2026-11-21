package androidx.compose.foundation.layout;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\u00020\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001d\u0010\u0005\u001a\u00020\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\"\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006*"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/layout/OffsetNode;", "Lr1/h;", "x", "y", "", "rtlAware", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/o1;", "Ldi/k;", "inspectorInfo", "<init>", "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/layout/OffsetNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/layout/OffsetNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "b", "F", "getX-D9Ej5fM", "()F", "c", "getY-D9Ej5fM", "Z", "getRtlAware", "()Z", h5.e.f21852u, "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* renamed from: androidx.compose.foundation.layout.OffsetElement, reason: from toString */
/* loaded from: classes.dex */
final class OffsetModifierElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final float x;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final float y;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean rtlAware;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ OffsetModifierElement(float f10, float f11, boolean z10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, z10, function1);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public OffsetNode b() {
        return new OffsetNode(this.x, this.y, this.rtlAware, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        OffsetModifierElement offsetModifierElement = other instanceof OffsetModifierElement ? (OffsetModifierElement) other : null;
        if (offsetModifierElement == null) {
            return false;
        }
        return r1.h.j(this.x, offsetModifierElement.x) && r1.h.j(this.y, offsetModifierElement.y) && this.rtlAware == offsetModifierElement.rtlAware;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(OffsetNode node) {
        node.c2(this.x);
        node.d2(this.y);
        node.b2(this.rtlAware);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (((r1.h.k(this.x) * 31) + r1.h.k(this.y)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public String toString() {
        return "OffsetModifierElement(x=" + ((Object) r1.h.l(this.x)) + ", y=" + ((Object) r1.h.l(this.y)) + ", rtlAware=" + this.rtlAware + ')';
    }

    public OffsetModifierElement(float f10, float f11, boolean z10, Function1 function1) {
        this.x = f10;
        this.y = f11;
        this.rtlAware = z10;
        this.inspectorInfo = function1;
    }
}
