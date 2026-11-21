package gf;

import androidx.compose.animation.core.a0;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.i;
import com.jio.ds.coreToken.models.TokenType;
import di.g;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.n;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f21457a;

    /* renamed from: b, reason: collision with root package name */
    public static final List f21458b;

    /* renamed from: c, reason: collision with root package name */
    public static final List f21459c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f21460d;

    /* renamed from: e, reason: collision with root package name */
    public static final List f21461e;

    /* renamed from: f, reason: collision with root package name */
    public static final List f21462f;

    /* renamed from: g, reason: collision with root package name */
    public static final List f21463g;

    /* renamed from: h, reason: collision with root package name */
    public static final List f21464h;

    /* renamed from: i, reason: collision with root package name */
    public static final List f21465i;

    /* renamed from: j, reason: collision with root package name */
    public static final List f21466j;

    /* renamed from: k, reason: collision with root package name */
    public static final List f21467k;

    /* renamed from: l, reason: collision with root package name */
    public static final List f21468l;

    /* renamed from: m, reason: collision with root package name */
    public static final List f21469m;

    /* renamed from: n, reason: collision with root package name */
    public static final List f21470n;

    /* renamed from: o, reason: collision with root package name */
    public static final List f21471o;

    /* renamed from: p, reason: collision with root package name */
    public static final List f21472p;

    /* renamed from: q, reason: collision with root package name */
    public static final Map f21473q;

    /* renamed from: r, reason: collision with root package name */
    public static final Map f21474r;

    static {
        TokenType tokenType = TokenType.BorderRadius;
        List e10 = n.e(tokenType);
        f21457a = e10;
        TokenType tokenType2 = TokenType.BorderWidth;
        List e11 = n.e(tokenType2);
        f21458b = e11;
        TokenType tokenType3 = TokenType.Color;
        List e12 = n.e(tokenType3);
        f21459c = e12;
        TokenType tokenType4 = TokenType.FontFamily;
        TokenType tokenType5 = TokenType.Typography;
        List n10 = o.n(tokenType4, tokenType5);
        f21460d = n10;
        TokenType tokenType6 = TokenType.FontSize;
        TokenType tokenType7 = TokenType.Sizing;
        List n11 = o.n(tokenType6, tokenType7, tokenType5);
        f21461e = n11;
        TokenType tokenType8 = TokenType.FontWeight;
        List n12 = o.n(tokenType8, tokenType5);
        f21462f = n12;
        TokenType tokenType9 = TokenType.Layout;
        List e13 = n.e(tokenType9);
        f21463g = e13;
        TokenType tokenType10 = TokenType.LetterSpacing;
        List e14 = n.e(tokenType10);
        f21464h = e14;
        TokenType tokenType11 = TokenType.LineHeight;
        List n13 = o.n(tokenType11, tokenType5);
        f21465i = n13;
        TokenType tokenType12 = TokenType.Opacity;
        List e15 = n.e(tokenType12);
        f21466j = e15;
        List n14 = o.n(tokenType7, tokenType9);
        f21467k = n14;
        TokenType tokenType13 = TokenType.Spacing;
        List e16 = n.e(tokenType13);
        f21468l = e16;
        TokenType tokenType14 = TokenType.TextCase;
        List e17 = n.e(tokenType14);
        f21469m = e17;
        TokenType tokenType15 = TokenType.TextDecoration;
        List e18 = n.e(tokenType15);
        f21470n = e18;
        TokenType tokenType16 = TokenType.TransitionCurves;
        List e19 = n.e(tokenType16);
        f21471o = e19;
        TokenType tokenType17 = TokenType.TransitionsDuration;
        List e20 = n.e(tokenType17);
        f21472p = e20;
        f21473q = f0.n(g.a("flex-direction", e13), g.a("align-items", e13), g.a("justify-content", e13), g.a("hidden", e13), g.a("disabled", e13), g.a("flex-fill-android", e13), g.a("text-align", e13), g.a("blur_radius", e13), g.a("z-index", e13), g.a("rotate", e13), g.a("background-color", e12), g.a("base-ring-color", e12), g.a("border-color", e12), g.a("color", e12), g.a("track-color", e12), g.a("inactive-color", e12), g.a("active-color", e12), g.a("ball-color", e12), g.a("ball-border-color", e12), g.a("fill", e12), g.a("placeholder-color", e12), g.a("input-color", e12), g.a("cursor-color", e12), g.a("border-radius", e10), g.a("border-top-left-radius", e10), g.a("border-top-right-radius", e10), g.a("border-bottom-left-radius", e10), g.a("border-bottom-right-radius", e10), g.a("border-width", e11), g.a("border-top-width", e11), g.a("border-bottom-width", e11), g.a("border-left-width", e11), g.a("border-right-width", e11), g.a("ball-border-width", e11), g.a("height", n14), g.a("max-height", n14), g.a("min-height", n14), g.a("width", n14), g.a("max-width", n14), g.a("min-width", n14), g.a("size", n14), g.a("track-height", n14), g.a("ball-size", n14), g.a("translate-y", n14), g.a("translate-x", n14), g.a("arcWidth", n14), g.a("radius", n14), g.a("padding-top", e16), g.a("padding-bottom", e16), g.a("padding-left", e16), g.a("padding-right", e16), g.a("gap", e16), g.a("font-size", n11), g.a("placeholder-font-size", n11), g.a("input-font-size", n11), g.a("text-transform", e17), g.a("line-height", n13), g.a("placeholder-line-height", n13), g.a("input-line-height", n13), g.a("font-family", n10), g.a("placeholder-font-family", n10), g.a("input-font-family", n10), g.a("font-weight", n12), g.a("placeholder-font-weight", n12), g.a("input-font-weight", n12), g.a("letter-spacing", e14), g.a("placeholder-letter-spacing", e14), g.a("input-letter-spacing", e14), g.a("text-decoration", e18), g.a("textDecoration", e18), g.a("opacity", e15), g.a("enter-animation-duration", e20), g.a("exit-animation-duration", e20), g.a("duration", e20), g.a("timing-function", e19));
        Pair a10 = g.a("flex-direction", new Pair("row", tokenType9));
        Pair a11 = g.a("align-items", new Pair("center", tokenType9));
        Pair a12 = g.a("justify-content", new Pair("flex-start", tokenType9));
        Boolean bool = Boolean.FALSE;
        Pair a13 = g.a("hidden", new Pair(bool, tokenType9));
        Pair a14 = g.a("disabled", new Pair(bool, tokenType9));
        Pair a15 = g.a("flex-fill-android", new Pair(bool, tokenType9));
        Pair a16 = g.a("text-align", new Pair("start", tokenType9));
        Double valueOf = Double.valueOf(0.0d);
        Pair a17 = g.a("blur_radius", new Pair(valueOf, tokenType9));
        Pair a18 = g.a("z-index", new Pair(Double.valueOf(1.0d), tokenType9));
        Pair a19 = g.a("rotate", new Pair(valueOf, tokenType9));
        s1.a aVar = s1.f4934b;
        Pair a20 = g.a("background-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a21 = g.a("base-ring-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a22 = g.a("border-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a23 = g.a("color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a24 = g.a("track-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a25 = g.a("inactive-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a26 = g.a("active-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a27 = g.a("ball-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a28 = g.a("ball-border-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a29 = g.a("fill", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a30 = g.a("placeholder-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a31 = g.a("input-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a32 = g.a("cursor-color", new Pair(s1.i(aVar.g()), tokenType3));
        Pair a33 = g.a("border-radius", new Pair(valueOf, tokenType));
        Pair a34 = g.a("border-top-left-radius", new Pair(valueOf, tokenType));
        Pair a35 = g.a("border-top-right-radius", new Pair(valueOf, tokenType));
        Pair a36 = g.a("border-bottom-left-radius", new Pair(valueOf, tokenType));
        Pair a37 = g.a("border-bottom-right-radius", new Pair(valueOf, tokenType));
        Pair a38 = g.a("border-width", new Pair(valueOf, tokenType2));
        Pair a39 = g.a("border-top-width", new Pair(valueOf, tokenType2));
        Pair a40 = g.a("border-bottom-width", new Pair(valueOf, tokenType2));
        Pair a41 = g.a("border-left-width", new Pair(valueOf, tokenType2));
        Pair a42 = g.a("border-right-width", new Pair(valueOf, tokenType2));
        Pair a43 = g.a("ball-border-width", new Pair(valueOf, tokenType2));
        Pair a44 = g.a("height", new Pair(valueOf, tokenType7));
        Pair a45 = g.a("max-height", new Pair(valueOf, tokenType7));
        Pair a46 = g.a("min-height", new Pair(valueOf, tokenType7));
        Pair a47 = g.a("width", new Pair(valueOf, tokenType7));
        Pair a48 = g.a("max-width", new Pair(valueOf, tokenType7));
        Pair a49 = g.a("min-width", new Pair(valueOf, tokenType7));
        Pair a50 = g.a("size", new Pair(valueOf, tokenType7));
        Pair a51 = g.a("track-height", new Pair(valueOf, tokenType7));
        Pair a52 = g.a("ball-size", new Pair(valueOf, tokenType7));
        Pair a53 = g.a("translate-y", new Pair(valueOf, tokenType7));
        Pair a54 = g.a("translate-x", new Pair(valueOf, tokenType7));
        Pair a55 = g.a("arcWidth", new Pair(valueOf, tokenType7));
        Pair a56 = g.a("radius", new Pair(valueOf, tokenType7));
        Pair a57 = g.a("padding-top", new Pair(valueOf, tokenType13));
        Pair a58 = g.a("padding-bottom", new Pair(valueOf, tokenType13));
        Pair a59 = g.a("padding-left", new Pair(valueOf, tokenType13));
        Pair a60 = g.a("padding-right", new Pair(valueOf, tokenType13));
        Pair a61 = g.a("gap", new Pair(valueOf, tokenType13));
        Double valueOf2 = Double.valueOf(14.0d);
        Pair a62 = g.a("font-size", new Pair(valueOf2, tokenType6));
        Pair a63 = g.a("placeholder-font-size", new Pair(valueOf2, tokenType6));
        Pair a64 = g.a("input-font-size", new Pair(valueOf2, tokenType6));
        Pair a65 = g.a("text-transform", new Pair("none", tokenType14));
        Double valueOf3 = Double.valueOf(18.0d);
        Pair a66 = g.a("line-height", new Pair(valueOf3, tokenType11));
        Pair a67 = g.a("placeholder-line-height", new Pair(valueOf3, tokenType11));
        Pair a68 = g.a("input-line-height", new Pair(valueOf3, tokenType11));
        Pair a69 = g.a("font-family", new Pair("JioType", tokenType4));
        Pair a70 = g.a("placeholder-font-family", new Pair("JioType", tokenType4));
        Pair a71 = g.a("input-font-family", new Pair("JioType", tokenType4));
        Double valueOf4 = Double.valueOf(400.0d);
        Pair a72 = g.a("font-weight", new Pair(valueOf4, tokenType8));
        Pair a73 = g.a("placeholder-font-weight", new Pair(valueOf4, tokenType8));
        Pair a74 = g.a("input-font-weight", new Pair(valueOf4, tokenType8));
        Pair a75 = g.a("letter-spacing", new Pair(valueOf, tokenType10));
        Pair a76 = g.a("placeholder-letter-spacing", new Pair(valueOf, tokenType10));
        Pair a77 = g.a("input-letter-spacing", new Pair(valueOf, tokenType10));
        Pair a78 = g.a("text-decoration", new Pair(i.f6747b.c(), tokenType15));
        Pair a79 = g.a("textDecoration", new Pair("none", tokenType15));
        Pair a80 = g.a("opacity", new Pair(Double.valueOf(1.0d), tokenType12));
        Double valueOf5 = Double.valueOf(500.0d);
        f21474r = f0.l(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66, a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, g.a("enter-animation-duration", new Pair(valueOf5, tokenType17)), g.a("exit-animation-duration", new Pair(valueOf5, tokenType17)), g.a("duration", new Pair(valueOf5, tokenType17)), g.a("timing-function", new Pair(a0.d(), tokenType16)));
    }

    public static final List a() {
        return f21457a;
    }

    public static final List b() {
        return f21458b;
    }

    public static final List c() {
        return f21459c;
    }

    public static final List d() {
        return f21460d;
    }

    public static final List e() {
        return f21461e;
    }

    public static final List f() {
        return f21462f;
    }

    public static final Map g() {
        return f21474r;
    }

    public static final Map h() {
        return f21473q;
    }

    public static final List i() {
        return f21464h;
    }

    public static final List j() {
        return f21465i;
    }

    public static final List k() {
        return f21466j;
    }

    public static final List l() {
        return f21463g;
    }

    public static final List m() {
        return f21467k;
    }

    public static final List n() {
        return f21468l;
    }

    public static final List o() {
        return f21469m;
    }

    public static final List p() {
        return f21470n;
    }

    public static final List q() {
        return f21471o;
    }

    public static final List r() {
        return f21472p;
    }
}
