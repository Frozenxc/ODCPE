package androidx.compose.foundation.layout;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R(\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b%\u0010\u001f\"\u0004\b&\u0010!R(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010!R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00063"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/layout/PaddingNode;", "Lr1/h;", "start", "top", "end", "bottom", "", "rtlAware", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/o1;", "Ldi/k;", "inspectorInfo", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/layout/PaddingNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/layout/PaddingNode;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "F", "getStart-D9Ej5fM", "()F", "setStart-0680j_4", "(F)V", "c", "getTop-D9Ej5fM", "setTop-0680j_4", "getEnd-D9Ej5fM", "setEnd-0680j_4", h5.e.f21852u, "getBottom-D9Ej5fM", "setBottom-0680j_4", "Z", "getRtlAware", "()Z", "setRtlAware", "(Z)V", yg.g.f34391n, "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class PaddingElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public float start;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public float top;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public float end;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public float bottom;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public boolean rtlAware;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ PaddingElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10, function1);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public PaddingNode b() {
        return new PaddingNode(this.start, this.top, this.end, this.bottom, this.rtlAware, null);
    }

    public boolean equals(Object other) {
        PaddingElement paddingElement = other instanceof PaddingElement ? (PaddingElement) other : null;
        return paddingElement != null && r1.h.j(this.start, paddingElement.start) && r1.h.j(this.top, paddingElement.top) && r1.h.j(this.end, paddingElement.end) && r1.h.j(this.bottom, paddingElement.bottom) && this.rtlAware == paddingElement.rtlAware;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(PaddingNode node) {
        node.e2(this.start);
        node.f2(this.top);
        node.c2(this.end);
        node.b2(this.bottom);
        node.d2(this.rtlAware);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return (((((((r1.h.k(this.start) * 31) + r1.h.k(this.top)) * 31) + r1.h.k(this.end)) * 31) + r1.h.k(this.bottom)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public PaddingElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1) {
        this.start = f10;
        this.top = f11;
        this.end = f12;
        this.bottom = f13;
        this.rtlAware = z10;
        this.inspectorInfo = function1;
        if (f10 >= 0.0f || r1.h.j(f10, r1.h.f30325b.b())) {
            float f14 = this.top;
            if (f14 >= 0.0f || r1.h.j(f14, r1.h.f30325b.b())) {
                float f15 = this.end;
                if (f15 >= 0.0f || r1.h.j(f15, r1.h.f30325b.b())) {
                    float f16 = this.bottom;
                    if (f16 >= 0.0f || r1.h.j(f16, r1.h.f30325b.b())) {
                        return;
                    }
                }
            }
        }
        throw new IllegalArgumentException("Padding must be non-negative");
    }
}
