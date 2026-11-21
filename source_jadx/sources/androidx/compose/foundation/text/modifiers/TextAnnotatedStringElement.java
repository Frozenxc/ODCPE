package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.style.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B¯\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014\u0012\u001e\b\u0002\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010/R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b#\u00102R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00102R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00102R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R*\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00101R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "Landroidx/compose/ui/text/c;", "text", "Landroidx/compose/ui/text/a0;", "style", "Landroidx/compose/ui/text/font/h$b;", "fontFamilyResolver", "Lkotlin/Function1;", "Landroidx/compose/ui/text/w;", "Ldi/k;", "onTextLayout", "Landroidx/compose/ui/text/style/o;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Landroidx/compose/ui/text/c$b;", "Landroidx/compose/ui/text/q;", "placeholders", "Lc1/h;", "onPlaceholderLayout", "Landroidx/compose/foundation/text/modifiers/h;", "selectionController", "Landroidx/compose/ui/graphics/v1;", "color", "<init>", "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "node", y.f.f33959c, "(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "b", "Landroidx/compose/ui/text/c;", "c", "Landroidx/compose/ui/text/a0;", "Landroidx/compose/ui/text/font/h$b;", h5.e.f21852u, "Lkotlin/jvm/functions/Function1;", "I", yg.g.f34391n, "Z", "h", "i", "j", "Ljava/util/List;", "k", l.f33910k, "Landroidx/compose/foundation/text/modifiers/h;", "m", "Landroidx/compose/ui/graphics/v1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.text.c text;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final a0 style;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final h.b fontFamilyResolver;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 onTextLayout;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final int overflow;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final boolean softWrap;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final int maxLines;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final int minLines;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List placeholders;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Function1 onPlaceholderLayout;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final h selectionController;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final v1 color;

    public /* synthetic */ TextAnnotatedStringElement(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, hVar, v1Var);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public TextAnnotatedStringNode b() {
        return new TextAnnotatedStringNode(this.text, this.style, this.fontFamilyResolver, this.onTextLayout, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.onPlaceholderLayout, this.selectionController, this.color, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) other;
        return k.d(this.color, textAnnotatedStringElement.color) && k.d(this.text, textAnnotatedStringElement.text) && k.d(this.style, textAnnotatedStringElement.style) && k.d(this.placeholders, textAnnotatedStringElement.placeholders) && k.d(this.fontFamilyResolver, textAnnotatedStringElement.fontFamilyResolver) && k.d(this.onTextLayout, textAnnotatedStringElement.onTextLayout) && o.e(this.overflow, textAnnotatedStringElement.overflow) && this.softWrap == textAnnotatedStringElement.softWrap && this.maxLines == textAnnotatedStringElement.maxLines && this.minLines == textAnnotatedStringElement.minLines && k.d(this.onPlaceholderLayout, textAnnotatedStringElement.onPlaceholderLayout) && k.d(this.selectionController, textAnnotatedStringElement.selectionController);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(TextAnnotatedStringNode node) {
        node.f2(node.s2(this.color, this.style), node.u2(this.text), node.t2(this.style, this.placeholders, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow), node.r2(this.onTextLayout, this.onPlaceholderLayout, this.selectionController));
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((((this.text.hashCode() * 31) + this.style.hashCode()) * 31) + this.fontFamilyResolver.hashCode()) * 31;
        Function1 function1 = this.onTextLayout;
        int hashCode2 = (((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + o.f(this.overflow)) * 31) + Boolean.hashCode(this.softWrap)) * 31) + this.maxLines) * 31) + this.minLines) * 31;
        List list = this.placeholders;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.onPlaceholderLayout;
        int hashCode4 = (((hashCode3 + (function12 != null ? function12.hashCode() : 0)) * 31) + 0) * 31;
        v1 v1Var = this.color;
        return hashCode4 + (v1Var != null ? v1Var.hashCode() : 0);
    }

    public TextAnnotatedStringElement(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var) {
        this.text = cVar;
        this.style = a0Var;
        this.fontFamilyResolver = bVar;
        this.onTextLayout = function1;
        this.overflow = i10;
        this.softWrap = z10;
        this.maxLines = i11;
        this.minLines = i12;
        this.placeholders = list;
        this.onPlaceholderLayout = function12;
        this.color = v1Var;
    }
}
