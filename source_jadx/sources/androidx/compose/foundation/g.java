package androidx.compose.foundation;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends AbstractClickableNode {

    /* renamed from: v, reason: collision with root package name */
    public final ClickableSemanticsNode f2726v;

    /* renamed from: w, reason: collision with root package name */
    public final ClickablePointerInputNode f2727w;

    public /* synthetic */ g(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, z10, str, gVar, aVar);
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: i2, reason: merged with bridge method [inline-methods] */
    public ClickablePointerInputNode f2() {
        return this.f2727w;
    }

    public ClickableSemanticsNode j2() {
        return this.f2726v;
    }

    public final void k2(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar) {
        h2(kVar, z10, str, gVar, aVar);
        j2().a2(z10, str, gVar, aVar, null, null);
        f2().l2(z10, kVar, aVar);
    }

    public g(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar) {
        super(kVar, z10, str, gVar, aVar, null);
        this.f2726v = (ClickableSemanticsNode) Y1(new ClickableSemanticsNode(z10, str, gVar, aVar, null, null, null));
        this.f2727w = (ClickablePointerInputNode) Y1(new ClickablePointerInputNode(z10, kVar, aVar, g2()));
    }
}
