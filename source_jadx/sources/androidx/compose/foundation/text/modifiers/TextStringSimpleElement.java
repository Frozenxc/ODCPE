package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.style.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010&R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006,"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "", "text", "Landroidx/compose/ui/text/a0;", "style", "Landroidx/compose/ui/text/font/h$b;", "fontFamilyResolver", "Landroidx/compose/ui/text/style/o;", "overflow", "", "softWrap", "", "maxLines", "minLines", "Landroidx/compose/ui/graphics/v1;", "color", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILandroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "b", "Ljava/lang/String;", "c", "Landroidx/compose/ui/text/a0;", "Landroidx/compose/ui/text/font/h$b;", h5.e.f21852u, "I", "Z", yg.g.f34391n, "h", "i", "Landroidx/compose/ui/graphics/v1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final a0 style;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final h.b fontFamilyResolver;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int overflow;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final boolean softWrap;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final int maxLines;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final int minLines;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final v1 color;

    public /* synthetic */ TextStringSimpleElement(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, a0Var, bVar, i10, z10, i11, i12, v1Var);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public TextStringSimpleNode b() {
        return new TextStringSimpleNode(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.color, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) other;
        return k.d(this.color, textStringSimpleElement.color) && k.d(this.text, textStringSimpleElement.text) && k.d(this.style, textStringSimpleElement.style) && k.d(this.fontFamilyResolver, textStringSimpleElement.fontFamilyResolver) && o.e(this.overflow, textStringSimpleElement.overflow) && this.softWrap == textStringSimpleElement.softWrap && this.maxLines == textStringSimpleElement.maxLines && this.minLines == textStringSimpleElement.minLines;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(TextStringSimpleNode node) {
        node.f2(node.l2(this.color, this.style), node.n2(this.text), node.m2(this.style, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow));
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((((((((((((this.text.hashCode() * 31) + this.style.hashCode()) * 31) + this.fontFamilyResolver.hashCode()) * 31) + o.f(this.overflow)) * 31) + Boolean.hashCode(this.softWrap)) * 31) + this.maxLines) * 31) + this.minLines) * 31;
        v1 v1Var = this.color;
        return hashCode + (v1Var != null ? v1Var.hashCode() : 0);
    }

    public TextStringSimpleElement(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, v1 v1Var) {
        this.text = str;
        this.style = a0Var;
        this.fontFamilyResolver = bVar;
        this.overflow = i10;
        this.softWrap = z10;
        this.maxLines = i11;
        this.minLines = i12;
        this.color = v1Var;
    }
}
