package androidx.compose.foundation;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00020\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006'"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/BorderModifierNode;", "Lr1/h;", "width", "Landroidx/compose/ui/graphics/i1;", "brush", "Landroidx/compose/ui/graphics/b5;", "shape", "<init>", "(FLandroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/b5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/BorderModifierNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/BorderModifierNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "F", "getWidth-D9Ej5fM", "()F", "c", "Landroidx/compose/ui/graphics/i1;", "getBrush", "()Landroidx/compose/ui/graphics/i1;", "Landroidx/compose/ui/graphics/b5;", "getShape", "()Landroidx/compose/ui/graphics/b5;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class BorderModifierNodeElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final float width;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final i1 brush;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final b5 shape;

    public /* synthetic */ BorderModifierNodeElement(float f10, i1 i1Var, b5 b5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i1Var, b5Var);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public BorderModifierNode b() {
        return new BorderModifierNode(this.width, this.brush, this.shape, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) other;
        return r1.h.j(this.width, borderModifierNodeElement.width) && kotlin.jvm.internal.k.d(this.brush, borderModifierNodeElement.brush) && kotlin.jvm.internal.k.d(this.shape, borderModifierNodeElement.shape);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(BorderModifierNode node) {
        node.l2(this.width);
        node.k2(this.brush);
        node.u0(this.shape);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (((r1.h.k(this.width) * 31) + this.brush.hashCode()) * 31) + this.shape.hashCode();
    }

    public String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) r1.h.l(this.width)) + ", brush=" + this.brush + ", shape=" + this.shape + ')';
    }

    public BorderModifierNodeElement(float f10, i1 i1Var, b5 b5Var) {
        this.width = f10;
        this.brush = i1Var;
        this.shape = b5Var;
    }
}
