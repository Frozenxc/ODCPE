package androidx.compose.foundation;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/b;", "Landroidx/compose/ui/graphics/s1;", "color", "Landroidx/compose/ui/graphics/i1;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/b5;", "shape", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/o1;", "Ldi/k;", "inspectorInfo", "<init>", "(JLandroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/b5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/b;", "node", y.f.f33959c, "(Landroidx/compose/foundation/b;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "J", "c", "Landroidx/compose/ui/graphics/i1;", "F", h5.e.f21852u, "Landroidx/compose/ui/graphics/b5;", "Lkotlin/jvm/functions/Function1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class BackgroundElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final long color;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final i1 brush;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float alpha;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final b5 shape;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ BackgroundElement(long j10, i1 i1Var, float f10, b5 b5Var, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i1Var, f10, b5Var, function1);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public b b() {
        return new b(this.color, this.brush, this.alpha, this.shape, null);
    }

    public boolean equals(Object other) {
        BackgroundElement backgroundElement = other instanceof BackgroundElement ? (BackgroundElement) other : null;
        return backgroundElement != null && s1.s(this.color, backgroundElement.color) && kotlin.jvm.internal.k.d(this.brush, backgroundElement.brush) && this.alpha == backgroundElement.alpha && kotlin.jvm.internal.k.d(this.shape, backgroundElement.shape);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(b node) {
        node.b2(this.color);
        node.a2(this.brush);
        node.d(this.alpha);
        node.u0(this.shape);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int y10 = s1.y(this.color) * 31;
        i1 i1Var = this.brush;
        return ((((y10 + (i1Var != null ? i1Var.hashCode() : 0)) * 31) + Float.hashCode(this.alpha)) * 31) + this.shape.hashCode();
    }

    public /* synthetic */ BackgroundElement(long j10, i1 i1Var, float f10, b5 b5Var, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? s1.f4934b.g() : j10, (i10 & 2) != 0 ? null : i1Var, f10, b5Var, function1, null);
    }

    public BackgroundElement(long j10, i1 i1Var, float f10, b5 b5Var, Function1 function1) {
        this.color = j10;
        this.brush = i1Var;
        this.alpha = f10;
        this.shape = b5Var;
        this.inspectorInfo = function1;
    }
}
