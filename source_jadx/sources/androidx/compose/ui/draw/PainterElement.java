package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.y;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0015\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106¨\u00067"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "", "sizeToIntrinsics", "Landroidx/compose/ui/b;", "alignment", "Landroidx/compose/ui/layout/c;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/t1;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;)V", "d", "()Landroidx/compose/ui/draw/PainterNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/ui/draw/PainterNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/ui/graphics/painter/Painter;", "getPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "c", "Z", "getSizeToIntrinsics", "()Z", "Landroidx/compose/ui/b;", "getAlignment", "()Landroidx/compose/ui/b;", h5.e.f21852u, "Landroidx/compose/ui/layout/c;", "getContentScale", "()Landroidx/compose/ui/layout/c;", "F", "getAlpha", "()F", yg.g.f34391n, "Landroidx/compose/ui/graphics/t1;", "getColorFilter", "()Landroidx/compose/ui/graphics/t1;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class PainterElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Painter painter;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean sizeToIntrinsics;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final androidx.compose.ui.b alignment;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final androidx.compose.ui.layout.c contentScale;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final float alpha;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public final t1 colorFilter;

    public PainterElement(Painter painter, boolean z10, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var) {
        this.painter = painter;
        this.sizeToIntrinsics = z10;
        this.alignment = bVar;
        this.contentScale = cVar;
        this.alpha = f10;
        this.colorFilter = t1Var;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public PainterNode b() {
        return new PainterNode(this.painter, this.sizeToIntrinsics, this.alignment, this.contentScale, this.alpha, this.colorFilter);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) other;
        return kotlin.jvm.internal.k.d(this.painter, painterElement.painter) && this.sizeToIntrinsics == painterElement.sizeToIntrinsics && kotlin.jvm.internal.k.d(this.alignment, painterElement.alignment) && kotlin.jvm.internal.k.d(this.contentScale, painterElement.contentScale) && Float.compare(this.alpha, painterElement.alpha) == 0 && kotlin.jvm.internal.k.d(this.colorFilter, painterElement.colorFilter);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(PainterNode node) {
        boolean a22 = node.a2();
        boolean z10 = this.sizeToIntrinsics;
        boolean z11 = a22 != z10 || (z10 && !c1.l.f(node.Z1().k(), this.painter.k()));
        node.i2(this.painter);
        node.j2(this.sizeToIntrinsics);
        node.f2(this.alignment);
        node.h2(this.contentScale);
        node.d(this.alpha);
        node.g2(this.colorFilter);
        if (z11) {
            y.b(node);
        }
        androidx.compose.ui.node.m.a(node);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((((((((this.painter.hashCode() * 31) + Boolean.hashCode(this.sizeToIntrinsics)) * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31;
        t1 t1Var = this.colorFilter;
        return hashCode + (t1Var == null ? 0 : t1Var.hashCode());
    }

    public String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }
}
