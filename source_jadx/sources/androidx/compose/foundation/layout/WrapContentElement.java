package androidx.compose.foundation.layout;

import androidx.compose.ui.b;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\"R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010%¨\u0006("}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/layout/WrapContentNode;", "Landroidx/compose/foundation/layout/Direction;", "direction", "", "unbounded", "Lkotlin/Function2;", "Lr1/r;", "Landroidx/compose/ui/unit/LayoutDirection;", "Lr1/n;", "alignmentCallback", "", "align", "", "inspectorName", "<init>", "(Landroidx/compose/foundation/layout/Direction;ZLni/o;Ljava/lang/Object;Ljava/lang/String;)V", "d", "()Landroidx/compose/foundation/layout/WrapContentNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/layout/WrapContentNode;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/layout/Direction;", "c", "Z", "Lni/o;", h5.e.f21852u, "Ljava/lang/Object;", "Ljava/lang/String;", yg.g.f34391n, "Companion", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class WrapContentElement extends k0 {

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Direction direction;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean unbounded;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ni.o alignmentCallback;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Object align;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String inspectorName;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WrapContentElement a(final b.c cVar, boolean z10) {
            return new WrapContentElement(Direction.Vertical, z10, new ni.o() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$height$1
                {
                    super(2);
                }

                public final long a(long j10, LayoutDirection layoutDirection) {
                    return r1.o.a(0, b.c.this.a(0, r1.r.f(j10)));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return r1.n.b(a(((r1.r) obj).j(), (LayoutDirection) obj2));
                }
            }, cVar, "wrapContentHeight");
        }

        public final WrapContentElement b(final androidx.compose.ui.b bVar, boolean z10) {
            return new WrapContentElement(Direction.Both, z10, new ni.o() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$size$1
                {
                    super(2);
                }

                public final long a(long j10, LayoutDirection layoutDirection) {
                    return androidx.compose.ui.b.this.a(r1.r.f30348b.a(), j10, layoutDirection);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return r1.n.b(a(((r1.r) obj).j(), (LayoutDirection) obj2));
                }
            }, bVar, "wrapContentSize");
        }

        public final WrapContentElement c(final b.InterfaceC0045b interfaceC0045b, boolean z10) {
            return new WrapContentElement(Direction.Horizontal, z10, new ni.o() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$width$1
                {
                    super(2);
                }

                public final long a(long j10, LayoutDirection layoutDirection) {
                    return r1.o.a(b.InterfaceC0045b.this.a(0, r1.r.g(j10), layoutDirection), 0);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return r1.n.b(a(((r1.r) obj).j(), (LayoutDirection) obj2));
                }
            }, interfaceC0045b, "wrapContentWidth");
        }

        public Companion() {
        }
    }

    public WrapContentElement(Direction direction, boolean z10, ni.o oVar, Object obj, String str) {
        this.direction = direction;
        this.unbounded = z10;
        this.alignmentCallback = oVar;
        this.align = obj;
        this.inspectorName = str;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public WrapContentNode b() {
        return new WrapContentNode(this.direction, this.unbounded, this.alignmentCallback);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || WrapContentElement.class != other.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) other;
        return this.direction == wrapContentElement.direction && this.unbounded == wrapContentElement.unbounded && kotlin.jvm.internal.k.d(this.align, wrapContentElement.align);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(WrapContentNode node) {
        node.a2(this.direction);
        node.b2(this.unbounded);
        node.Z1(this.alignmentCallback);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (((this.direction.hashCode() * 31) + Boolean.hashCode(this.unbounded)) * 31) + this.align.hashCode();
    }
}
