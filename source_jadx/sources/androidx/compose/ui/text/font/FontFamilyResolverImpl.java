package androidx.compose.ui.text.font;

import androidx.compose.runtime.r2;
import androidx.compose.ui.text.font.h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FontFamilyResolverImpl implements h.b {

    /* renamed from: a, reason: collision with root package name */
    public final y f6407a;

    /* renamed from: b, reason: collision with root package name */
    public final z f6408b;

    /* renamed from: c, reason: collision with root package name */
    public final TypefaceRequestCache f6409c;

    /* renamed from: d, reason: collision with root package name */
    public final FontListFontFamilyTypefaceAdapter f6410d;

    /* renamed from: e, reason: collision with root package name */
    public final x f6411e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f6412f;

    public FontFamilyResolverImpl(y yVar, z zVar, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, x xVar) {
        this.f6407a = yVar;
        this.f6408b = zVar;
        this.f6409c = typefaceRequestCache;
        this.f6410d = fontListFontFamilyTypefaceAdapter;
        this.f6411e = xVar;
        this.f6412f = new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$createDefaultTypeface$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(j0 j0Var) {
                r2 h10;
                h10 = FontFamilyResolverImpl.this.h(j0.b(j0Var, null, null, 0, 0, null, 30, null));
                return h10.getValue();
            }
        };
    }

    @Override // androidx.compose.ui.text.font.h.b
    public r2 a(h hVar, v vVar, int i10, int i11) {
        return h(new j0(this.f6408b.d(hVar), this.f6408b.a(vVar), this.f6408b.b(i10), this.f6408b.c(i11), this.f6407a.c(), null));
    }

    public final y g() {
        return this.f6407a;
    }

    public final r2 h(final j0 j0Var) {
        return this.f6409c.c(j0Var, new Function1() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$resolve$result$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final k0 invoke(Function1 function1) {
                FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter;
                Function1 function12;
                x xVar;
                Function1 function13;
                fontListFontFamilyTypefaceAdapter = FontFamilyResolverImpl.this.f6410d;
                j0 j0Var2 = j0Var;
                y g10 = FontFamilyResolverImpl.this.g();
                function12 = FontFamilyResolverImpl.this.f6412f;
                k0 a10 = fontListFontFamilyTypefaceAdapter.a(j0Var2, g10, function1, function12);
                if (a10 == null) {
                    xVar = FontFamilyResolverImpl.this.f6411e;
                    j0 j0Var3 = j0Var;
                    y g11 = FontFamilyResolverImpl.this.g();
                    function13 = FontFamilyResolverImpl.this.f6412f;
                    a10 = xVar.a(j0Var3, g11, function1, function13);
                    if (a10 == null) {
                        throw new IllegalStateException("Could not load font");
                    }
                }
                return a10;
            }
        });
    }

    public /* synthetic */ FontFamilyResolverImpl(y yVar, z zVar, TypefaceRequestCache typefaceRequestCache, FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter, x xVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(yVar, (i10 & 2) != 0 ? z.f6491a.a() : zVar, (i10 & 4) != 0 ? j.b() : typefaceRequestCache, (i10 & 8) != 0 ? new FontListFontFamilyTypefaceAdapter(j.a(), null, 2, null) : fontListFontFamilyTypefaceAdapter, (i10 & 16) != 0 ? new x() : xVar);
    }
}
