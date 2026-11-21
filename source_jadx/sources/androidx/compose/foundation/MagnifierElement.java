package androidx.compose.foundation;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010%R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010)R\u001a\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b,\u0010(R\u001a\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b-\u0010(R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00061"}, d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/MagnifierNode;", "Lkotlin/Function1;", "Lr1/d;", "Lc1/f;", "sourceCenter", "magnifierCenter", "Lr1/k;", "Ldi/k;", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "Lr1/h;", "cornerRadius", "elevation", "clippingEnabled", "Landroidx/compose/foundation/z;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/MagnifierNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/MagnifierNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Lkotlin/jvm/functions/Function1;", "c", h5.e.f21852u, "F", "Z", yg.g.f34391n, "J", "h", "i", "j", "k", "Landroidx/compose/foundation/z;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MagnifierElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function1 sourceCenter;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function1 magnifierCenter;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 onSizeChanged;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float zoom;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final boolean useTextDefault;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final float cornerRadius;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final float elevation;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final boolean clippingEnabled;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final z platformMagnifierFactory;

    public /* synthetic */ MagnifierElement(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, z zVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, f10, z10, j10, f11, f12, z11, zVar);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public MagnifierNode b() {
        return new MagnifierNode(this.sourceCenter, this.magnifierCenter, this.onSizeChanged, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.platformMagnifierFactory, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) other;
        return kotlin.jvm.internal.k.d(this.sourceCenter, magnifierElement.sourceCenter) && kotlin.jvm.internal.k.d(this.magnifierCenter, magnifierElement.magnifierCenter) && this.zoom == magnifierElement.zoom && this.useTextDefault == magnifierElement.useTextDefault && r1.k.f(this.size, magnifierElement.size) && r1.h.j(this.cornerRadius, magnifierElement.cornerRadius) && r1.h.j(this.elevation, magnifierElement.elevation) && this.clippingEnabled == magnifierElement.clippingEnabled && kotlin.jvm.internal.k.d(this.onSizeChanged, magnifierElement.onSizeChanged) && kotlin.jvm.internal.k.d(this.platformMagnifierFactory, magnifierElement.platformMagnifierFactory);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(MagnifierNode node) {
        node.j2(this.sourceCenter, this.magnifierCenter, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.onSizeChanged, this.platformMagnifierFactory);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = this.sourceCenter.hashCode() * 31;
        Function1 function1 = this.magnifierCenter;
        int hashCode2 = (((((((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + Float.hashCode(this.zoom)) * 31) + Boolean.hashCode(this.useTextDefault)) * 31) + r1.k.i(this.size)) * 31) + r1.h.k(this.cornerRadius)) * 31) + r1.h.k(this.elevation)) * 31) + Boolean.hashCode(this.clippingEnabled)) * 31;
        Function1 function12 = this.onSizeChanged;
        return ((hashCode2 + (function12 != null ? function12.hashCode() : 0)) * 31) + this.platformMagnifierFactory.hashCode();
    }

    public MagnifierElement(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, z zVar) {
        this.sourceCenter = function1;
        this.magnifierCenter = function12;
        this.onSizeChanged = function13;
        this.zoom = f10;
        this.useTextDefault = z10;
        this.size = j10;
        this.cornerRadius = f11;
        this.elevation = f12;
        this.clippingEnabled = z11;
        this.platformMagnifierFactory = zVar;
    }
}
