package androidx.compose.foundation;

import androidx.compose.ui.node.k0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010#\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/g;", "Landroidx/compose/foundation/interaction/k;", "interactionSource", "", "enabled", "", "onClickLabel", "Landroidx/compose/ui/semantics/g;", "role", "Lkotlin/Function0;", "Ldi/k;", "onClick", "<init>", "(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/g;", "node", y.f.f33959c, "(Landroidx/compose/foundation/g;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/interaction/k;", "c", "Z", "Ljava/lang/String;", h5.e.f21852u, "Landroidx/compose/ui/semantics/g;", "Lni/a;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class ClickableElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.foundation.interaction.k interactionSource;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String onClickLabel;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.semantics.g role;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ni.a onClick;

    public /* synthetic */ ClickableElement(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, z10, str, gVar, aVar);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public g b() {
        return new g(this.interactionSource, this.enabled, this.onClickLabel, this.role, this.onClick, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || ClickableElement.class != other.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) other;
        return kotlin.jvm.internal.k.d(this.interactionSource, clickableElement.interactionSource) && this.enabled == clickableElement.enabled && kotlin.jvm.internal.k.d(this.onClickLabel, clickableElement.onClickLabel) && kotlin.jvm.internal.k.d(this.role, clickableElement.role) && kotlin.jvm.internal.k.d(this.onClick, clickableElement.onClick);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        node.k2(this.interactionSource, this.enabled, this.onClickLabel, this.role, this.onClick);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((this.interactionSource.hashCode() * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.onClickLabel;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        androidx.compose.ui.semantics.g gVar = this.role;
        return ((hashCode2 + (gVar != null ? androidx.compose.ui.semantics.g.l(gVar.n()) : 0)) * 31) + this.onClick.hashCode();
    }

    public ClickableElement(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar) {
        this.interactionSource = kVar;
        this.enabled = z10;
        this.onClickLabel = str;
        this.role = gVar;
        this.onClick = aVar;
    }
}
