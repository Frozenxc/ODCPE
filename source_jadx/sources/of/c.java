package of;

import com.jio.ds.coreToken.models.TokenType;
import di.g;
import dk.d;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.n;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f28941a = f0.l(g.a(TokenType.BorderRadius, gf.a.a()), g.a(TokenType.BorderWidth, gf.a.b()), g.a(TokenType.Color, gf.a.c()), g.a(TokenType.FontFamily, gf.a.d()), g.a(TokenType.FontSize, gf.a.e()), g.a(TokenType.FontWeight, gf.a.f()), g.a(TokenType.Layout, gf.a.l()), g.a(TokenType.LetterSpacing, gf.a.i()), g.a(TokenType.LineHeight, gf.a.j()), g.a(TokenType.Opacity, gf.a.k()), g.a(TokenType.Sizing, gf.a.m()), g.a(TokenType.Spacing, gf.a.n()), g.a(TokenType.TextCase, gf.a.o()), g.a(TokenType.TextDecoration, gf.a.p()), g.a(TokenType.TransitionCurves, gf.a.q()), g.a(TokenType.TransitionsDuration, gf.a.r()));

    public static final Object a(String propName) {
        k.i(propName, "propName");
        Pair pair = (Pair) gf.a.g().get(propName);
        if (pair != null) {
            return pair.c();
        }
        return null;
    }

    public static final List b(String key) {
        k.i(key, "key");
        List list = (List) gf.a.h().get(key);
        return list == null ? n.e(TokenType.Layout) : list;
    }

    public static final List c(String tokenName) {
        TokenType tokenType;
        k.i(tokenName, "tokenName");
        Pair pair = (Pair) gf.a.g().get(tokenName);
        if (pair == null || (tokenType = (TokenType) pair.d()) == null) {
            tokenType = TokenType.Layout;
        }
        List list = (List) f28941a.get(tokenType);
        return list == null ? n.e(TokenType.Layout) : list;
    }

    public static final d d(TokenType type, ff.a token) {
        k.i(type, "type");
        k.i(token, "token");
        d dVar = (d) f0.l(g.a(TokenType.BorderRadius, token.a()), g.a(TokenType.BorderWidth, token.b()), g.a(TokenType.Color, token.c()), g.a(TokenType.Constants, token.d()), g.a(TokenType.Dimension, token.e()), g.a(TokenType.Elevation, token.f()), g.a(TokenType.FontFamily, token.g()), g.a(TokenType.FontSize, token.h()), g.a(TokenType.FontWeight, token.i()), g.a(TokenType.LetterSpacing, token.k()), g.a(TokenType.LineHeight, token.l()), g.a(TokenType.Opacity, token.m()), g.a(TokenType.ParagraphSpacing, token.o()), g.a(TokenType.Sizing, token.p()), g.a(TokenType.Spacing, token.q()), g.a(TokenType.State, token.r()), g.a(TokenType.TextCase, token.s()), g.a(TokenType.TextDecoration, token.t()), g.a(TokenType.Typography, token.w()), g.a(TokenType.Other, token.n()), g.a(TokenType.Layout, token.j()), g.a(TokenType.TransitionCurves, token.v()), g.a(TokenType.TransitionsDuration, token.u())).get(type);
        return dVar == null ? dk.a.f() : dVar;
    }
}
