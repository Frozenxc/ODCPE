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
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B¯\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014\u0012\u001e\b\u0002\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00102R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b#\u00105R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00105R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R*\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00104R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006A"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/foundation/text/modifiers/g;", "Landroidx/compose/ui/text/c;", "text", "Landroidx/compose/ui/text/a0;", "style", "Landroidx/compose/ui/text/font/h$b;", "fontFamilyResolver", "Lkotlin/Function1;", "Landroidx/compose/ui/text/w;", "Ldi/k;", "onTextLayout", "Landroidx/compose/ui/text/style/o;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Landroidx/compose/ui/text/c$b;", "Landroidx/compose/ui/text/q;", "placeholders", "Lc1/h;", "onPlaceholderLayout", "Landroidx/compose/foundation/text/modifiers/h;", "selectionController", "Landroidx/compose/ui/graphics/v1;", "color", "<init>", "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/text/modifiers/g;", "node", y.f.f33959c, "(Landroidx/compose/foundation/text/modifiers/g;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "b", "Landroidx/compose/ui/text/c;", "c", "Landroidx/compose/ui/text/a0;", "Landroidx/compose/ui/text/font/h$b;", h5.e.f21852u, "Lkotlin/jvm/functions/Function1;", "I", yg.g.f34391n, "Z", "h", "i", "j", "Ljava/util/List;", "k", l.f33910k, "Landroidx/compose/foundation/text/modifiers/h;", "m", "Landroidx/compose/ui/graphics/v1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SelectableTextAnnotatedStringElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final androidx.compose.ui.text.c text;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final a0 style;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final h.b fontFamilyResolver;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final Function1 onTextLayout;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final int overflow;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean softWrap;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    public final int maxLines;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    public final int minLines;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    public final List placeholders;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    public final Function1 onPlaceholderLayout;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    public final h selectionController;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    public final v1 color;

    public /* synthetic */ SelectableTextAnnotatedStringElement(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, hVar, v1Var);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public g b() {
        return new g(this.text, this.style, this.fontFamilyResolver, this.onTextLayout, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.onPlaceholderLayout, this.selectionController, this.color, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) other;
        return k.d(this.color, selectableTextAnnotatedStringElement.color) && k.d(this.text, selectableTextAnnotatedStringElement.text) && k.d(this.style, selectableTextAnnotatedStringElement.style) && k.d(this.placeholders, selectableTextAnnotatedStringElement.placeholders) && k.d(this.fontFamilyResolver, selectableTextAnnotatedStringElement.fontFamilyResolver) && k.d(this.onTextLayout, selectableTextAnnotatedStringElement.onTextLayout) && o.e(this.overflow, selectableTextAnnotatedStringElement.overflow) && this.softWrap == selectableTextAnnotatedStringElement.softWrap && this.maxLines == selectableTextAnnotatedStringElement.maxLines && this.minLines == selectableTextAnnotatedStringElement.minLines && k.d(this.onPlaceholderLayout, selectableTextAnnotatedStringElement.onPlaceholderLayout) && k.d(this.selectionController, selectableTextAnnotatedStringElement.selectionController);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        node.d2(this.text, this.style, this.placeholders, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow, this.onTextLayout, this.onPlaceholderLayout, this.selectionController, this.color);
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

    public String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.text) + ", style=" + this.style + ", fontFamilyResolver=" + this.fontFamilyResolver + ", onTextLayout=" + this.onTextLayout + ", overflow=" + ((Object) o.g(this.overflow)) + ", softWrap=" + this.softWrap + ", maxLines=" + this.maxLines + ", minLines=" + this.minLines + ", placeholders=" + this.placeholders + ", onPlaceholderLayout=" + this.onPlaceholderLayout + ", selectionController=" + this.selectionController + ", color=" + this.color + ')';
    }

    public SelectableTextAnnotatedStringElement(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var) {
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
