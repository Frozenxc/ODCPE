package com.jio.ds.token.base;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.compose.animation.core.a0;
import androidx.compose.animation.core.y;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.text.style.i;
import com.jio.ds.coreToken.models.TokenType;
import com.jio.ds.token.models.JDSAnimation;
import com.jio.ds.token.utils.MathUtilsKt;
import di.g;
import dk.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.h;
import kotlin.text.p;
import kotlin.text.q;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class TokenEvaluatorKt {
    public static final Object A(Object obj, ff.a aVar, d dVar, List list, long j10) {
        if (obj instanceof s1) {
            return obj;
        }
        if (nf.b.e(String.valueOf(obj))) {
            return dVar != null ? s1.i(z(String.valueOf(obj), aVar, dVar, list, j10)) : s1.i(j10);
        }
        if (r.I(String.valueOf(obj), "#", false, 2, null)) {
            String E = r.E(String.valueOf(obj), "#", "", false, 4, null);
            int length = E.length();
            if (length == 6) {
                E = "FF" + E;
            } else if (length == 8) {
                String substring = E.substring(6);
                k.h(substring, "this as java.lang.String).substring(startIndex)");
                String substring2 = E.substring(0, 6);
                k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                E = substring + substring2;
            }
            return s1.i(u1.b(Color.parseColor("#" + E)));
        }
        if (df.b.a().get(obj) == null) {
            return r.I(String.valueOf(obj), "hsl(", false, 2, null) ? s1.i(nf.b.b(String.valueOf(obj))) : r.I(String.valueOf(obj), "hsla(", false, 2, null) ? s1.i(nf.b.d(String.valueOf(obj))) : obj;
        }
        String str = (String) df.b.a().get(obj);
        String E2 = str != null ? r.E(str, "#", "", false, 4, null) : null;
        if (E2 == null) {
            return s1.i(j10);
        }
        int length2 = E2.length();
        if (length2 == 6) {
            E2 = "FF" + E2;
        } else if (length2 == 8) {
            String substring3 = E2.substring(6);
            k.h(substring3, "this as java.lang.String).substring(startIndex)");
            String substring4 = E2.substring(0, 6);
            k.h(substring4, "this as java.lang.String…ing(startIndex, endIndex)");
            E2 = substring3 + substring4;
        }
        return s1.i(u1.b(Color.parseColor("#" + E2)));
    }

    public static final String B(List list, String str) {
        Iterator it = list.iterator();
        String str2 = null;
        while (it.hasNext() && (str2 = (String) ((Map) it.next()).get(nf.b.f(str))) == null) {
        }
        return str2;
    }

    public static final String C(String str, dk.c cVar, d dVar) {
        return String.valueOf(s(cVar, str, dVar, TokenType.FontFamily));
    }

    public static final double D(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.FontSize)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final double E(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.LetterSpacing)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final double F(String str, dk.c cVar, d dVar, double d10) {
        TokenType tokenType = TokenType.LineHeight;
        String s10 = s(cVar, str, dVar, tokenType);
        k.g(s10, "null cannot be cast to non-null type kotlin.String");
        if (r.s(s10, "%", false, 2, null)) {
            Double j10 = p.j(String.valueOf(s(cVar, str, dVar, tokenType)));
            double doubleValue = j10 != null ? j10.doubleValue() : 0.0d;
            Double j11 = p.j(r.C(s10, "%", "", false, 4, null));
            s10 = String.valueOf((doubleValue * (j11 != null ? j11.doubleValue() : 0.0d)) / 100.0d);
        }
        Double j12 = p.j(s10);
        return j12 != null ? j12.doubleValue() : d10;
    }

    public static final List G() {
        return o.g(TokenType.Color, TokenType.Opacity, TokenType.FontFamily, TokenType.TextCase, TokenType.TextDecoration);
    }

    public static final String H(String str) {
        String substring = str.substring(StringsKt__StringsKt.a0(str, "(", 0, false, 6, null) + 1, StringsKt__StringsKt.a0(str, ",", 0, false, 6, null));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String obj = StringsKt__StringsKt.Z0(substring).toString();
        String substring2 = obj.substring(1, obj.length() - 1);
        k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring2;
    }

    public static final double I(String str, dk.c cVar, d dVar, double d10) {
        String s10 = s(cVar, str, dVar, TokenType.Opacity);
        k.g(s10, "null cannot be cast to non-null type kotlin.String");
        Double j10 = p.j(r.C(s10, "%", "", false, 4, null));
        return j10 != null ? j10.doubleValue() / 100 : d10;
    }

    public static final double J(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.Other)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final double K(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.ParagraphSpacing)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final Object L(String str, dk.c cVar, d dVar, double d10) {
        String s10 = s(cVar, str, dVar, TokenType.Sizing);
        if (s10 == null || !TextUtils.isDigitsOnly(s10)) {
            return s10 == null ? Double.valueOf(d10) : s10;
        }
        Double j10 = p.j(s10.toString());
        if (j10 != null) {
            d10 = j10.doubleValue();
        }
        return Double.valueOf(d10);
    }

    public static final double M(String str, dk.c cVar, d dVar, double d10) {
        String s10 = s(cVar, str, dVar, TokenType.Spacing);
        k.g(s10, "null cannot be cast to non-null type kotlin.String");
        if (r.s(s10, "px", false, 2, null)) {
            s10 = r.C(s10, "px", "", false, 4, null);
        }
        Double j10 = p.j(s10);
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final String N(String str, dk.c cVar, d dVar) {
        return String.valueOf(s(cVar, str, dVar, TokenType.TextCase));
    }

    public static final i O(String str, dk.c cVar, d dVar) {
        String s10 = s(cVar, str, dVar, TokenType.TextDecoration);
        return k.d(s10, "underline") ? i.f6747b.d() : k.d(s10, "line-through") ? i.f6747b.b() : i.f6747b.c();
    }

    public static final dk.c P(List list, ff.a aVar) {
        ArrayList arrayList = new ArrayList();
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(of.c.d((TokenType) it.next(), aVar));
            }
        }
        return dk.a.i(arrayList);
    }

    public static final int Q(String str, dk.c cVar, d dVar) {
        Integer l10 = q.l(String.valueOf(s(cVar, str, dVar, TokenType.TransitionsDuration)));
        if (l10 != null) {
            return l10.intValue();
        }
        return 500;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final y R(String str) {
        String f10 = nf.b.f(str);
        switch (f10.hashCode()) {
            case -1862758283:
                if (f10.equals("easeJoyfulExit")) {
                    return JDSAnimation.JOYFUL_EXIT_EASE.getValue();
                }
                break;
            case -1669359945:
                if (f10.equals("easeJoyful")) {
                    return JDSAnimation.JOYFUL_EASE.getValue();
                }
                break;
            case -788469204:
                if (f10.equals("easeExit")) {
                    return JDSAnimation.EXIT_EASE.getValue();
                }
                break;
            case 918586564:
                if (f10.equals("easeEntrance")) {
                    return JDSAnimation.ENTRANCE_EASE.getValue();
                }
                break;
            case 1249500813:
                if (f10.equals("easeJoyfulEntrance")) {
                    return JDSAnimation.JOYFUL_ENTRANCE_EASE.getValue();
                }
                break;
            case 1338250911:
                if (f10.equals("easeQuick")) {
                    return JDSAnimation.QUICK_EASE.getValue();
                }
                break;
            case 1338585518:
                if (f10.equals("easeRapid")) {
                    return JDSAnimation.RAPID_EASE.getValue();
                }
                break;
        }
        return a0.d();
    }

    public static final String S(dk.c cVar, String str, d dVar) {
        String str2;
        String B = B(cVar, str);
        int i10 = 0;
        if (B != null) {
            str = B;
        } else if (!U(str)) {
            if (!StringsKt__StringsKt.N(str, "{", false, 2, null)) {
                return str;
            }
            if (r.I(str, "{", false, 2, null) && r.s(str, "}", false, 2, null)) {
                return (dVar != null ? (String) dVar.get(nf.b.f(str)) : null) != null ? (String) dVar.get(nf.b.f(str)) : nf.b.f(str);
            }
        }
        if (!StringsKt__StringsKt.N(str, "{", false, 2, null)) {
            return str;
        }
        if (SequencesKt___SequencesKt.m(Regex.d(new Regex("\\{"), str, 0, 2, null)) == 1) {
            if (r.I(str, "{", false, 2, null) && r.s(str, "}", false, 2, null)) {
                return S(cVar, str, dVar);
            }
            String str3 = str;
            String substring = str.substring(StringsKt__StringsKt.a0(str3, "{", 0, false, 6, null), StringsKt__StringsKt.a0(str3, "}", 0, false, 6, null) + 1);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String S = S(cVar, substring, dVar);
            if (S != null) {
                k.f(str);
                r5 = r.E(str, substring, S, false, 4, null);
            }
            return String.valueOf(MathUtilsKt.a(r5));
        }
        if (U(str)) {
            h b10 = Regex.b(new Regex("\\{(?:(?!\\{)[^{}])*\\}"), str, 0, 2, null);
            if (b10 == null) {
                return str;
            }
            String value = b10.getValue();
            if ((dVar != null ? (String) dVar.get(nf.b.f(value)) : null) != null) {
                Object obj = dVar.get(nf.b.f(value));
                k.f(obj);
                return S(cVar, r.C(str, value, (String) obj, false, 4, null), dVar);
            }
            String S2 = S(cVar, value, dVar);
            if (k.d(S2, value)) {
                return str;
            }
            if (S2 != null) {
                k.f(str);
                str2 = r.C(str, value, S2, false, 4, null);
            } else {
                str2 = null;
            }
            if (str2 != null) {
                return S(cVar, str2, dVar);
            }
            return null;
        }
        List t10 = t(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = t10.iterator();
        while (it.hasNext()) {
            String S3 = S(cVar, (String) it.next(), dVar);
            if (S3 != null) {
                arrayList.add(S3);
            }
        }
        String str4 = str;
        for (Object obj2 : t10) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.u();
            }
            k.f(str4);
            str4 = r.E(str4, (String) obj2, (String) arrayList.get(i10), false, 4, null);
            i10 = i11;
        }
        return str4;
    }

    public static final double T(String str) {
        String obj = StringsKt__StringsKt.Z0((String) CollectionsKt___CollectionsKt.t0(StringsKt__StringsKt.B0(str, new String[]{","}, false, 0, 6, null))).toString();
        String substring = obj.substring(0, StringsKt__StringsKt.g0(obj, ")", 0, false, 6, null));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return Double.parseDouble(StringsKt__StringsKt.Z0(substring).toString());
    }

    public static final boolean U(String str) {
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '{') {
                i10++;
                if (i10 > 1) {
                    return true;
                }
            } else if (charAt == '}' && i10 - 1 > 0) {
                return true;
            }
        }
        return false;
    }

    public static final long V(String str, long j10) {
        if (str == null) {
            return j10;
        }
        if (!r.I(str, "colorModify", false, 2, null)) {
            return W(str);
        }
        if (SequencesKt___SequencesKt.m(Regex.d(new Regex("colorModify"), str, 0, 2, null)) <= 1) {
            String H = H(str);
            return k.d(H, "alpha") ? of.a.a(y(str, 1), T(str)) : k.d(H, "mix") ? of.a.b(y(str, 1), y(str, 2), T(str)) : j10;
        }
        h b10 = Regex.b(new Regex("colorModify\\('([a-z]+)',\\s*#[0-9a-fA-F]{6},\\s*\\d+(\\.\\d+)?\\)"), str, 0, 2, null);
        k.f(b10);
        String str2 = (String) b10.b().get(0);
        return V(r.E(str, str2, nf.a.a(V(str2, j10)), false, 4, null), j10);
    }

    public static final long W(String str) {
        if (r.I(str, "hsl(", false, 2, null)) {
            return nf.b.b(str);
        }
        if (!r.I(str, "#", false, 2, null)) {
            return s1.f4934b.f();
        }
        String E = r.E(str, "#", "", false, 4, null);
        int length = E.length();
        if (length == 6) {
            E = "FF" + E;
        } else if (length == 8) {
            String substring = E.substring(6);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            String substring2 = E.substring(0, 6);
            k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
            E = substring + substring2;
        }
        return u1.b(Color.parseColor("#" + E));
    }

    public static final String s(dk.c cVar, String str, d dVar, TokenType tokenType) {
        if (!StringsKt__StringsKt.N(str, "{", false, 2, null)) {
            return str;
        }
        String S = S(cVar, str, dVar);
        if (G().contains(tokenType)) {
            return S;
        }
        Object a10 = MathUtilsKt.a(S);
        if (a10 != null) {
            return a10.toString();
        }
        return null;
    }

    public static final List t(String str) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) == '{') {
                if (i10 == -1) {
                    i10 = i11;
                }
            } else if (str.charAt(i11) == '}' && i10 != -1) {
                String substring = str.substring(i10, i11 + 1);
                k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                i10 = -1;
            }
        }
        return arrayList;
    }

    public static final double u(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.FontWeight)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final Object v(final Object obj, final List tokenTypes, final d switchableTokens, final ff.a headlessToken, final Object obj2) {
        Object b10;
        k.i(tokenTypes, "tokenTypes");
        k.i(switchableTokens, "switchableTokens");
        k.i(headlessToken, "headlessToken");
        String obj3 = obj != null ? obj.toString() : null;
        if (obj3 == null || obj3.length() == 0 || k.d(obj, "null")) {
            return obj2;
        }
        if (!r.I(String.valueOf(obj), "{", false, 2, null) && !o.n(TokenType.Opacity, TokenType.Color).contains(CollectionsKt___CollectionsKt.i0(tokenTypes))) {
            return obj;
        }
        boolean z10 = obj instanceof String;
        if (z10 && (b10 = a.b((String) obj, (TokenType) CollectionsKt___CollectionsKt.i0(tokenTypes), switchableTokens)) != null) {
            return b10;
        }
        Object obj4 = f0.n(g.a(TokenType.BorderRadius, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Double invoke() {
                dk.c P;
                double w10;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                w10 = TokenEvaluatorKt.w(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(w10);
            }
        }), g.a(TokenType.BorderWidth, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double x10;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                if (obj5 == null) {
                    obj5 = Double.valueOf(0.0d);
                }
                Double j10 = p.j(obj5.toString());
                x10 = TokenEvaluatorKt.x(valueOf, P, dVar, j10 != null ? j10.doubleValue() : 0.0d);
                return Double.valueOf(x10);
            }
        }), g.a(TokenType.Color, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                Object A;
                Object obj5 = obj;
                ff.a aVar = headlessToken;
                d dVar = switchableTokens;
                List<TokenType> list = tokenTypes;
                Object obj6 = obj2;
                k.g(obj6, "null cannot be cast to non-null type androidx.compose.ui.graphics.Color");
                A = TokenEvaluatorKt.A(obj5, aVar, dVar, list, ((s1) obj6).A());
                return A;
            }
        }), g.a(TokenType.FontSize, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double D;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                D = TokenEvaluatorKt.D(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(D);
            }
        }), g.a(TokenType.FontFamily, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                String C;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                C = TokenEvaluatorKt.C(valueOf, P, switchableTokens);
                return C;
            }
        }), g.a(TokenType.FontWeight, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double u10;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                u10 = TokenEvaluatorKt.u(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(u10);
            }
        }), g.a(TokenType.LetterSpacing, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double E;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                E = TokenEvaluatorKt.E(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(E);
            }
        }), g.a(TokenType.LineHeight, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double F;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                F = TokenEvaluatorKt.F(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(F);
            }
        }), g.a(TokenType.Opacity, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double I;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                I = TokenEvaluatorKt.I(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(I);
            }
        }), g.a(TokenType.Other, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double J;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                J = TokenEvaluatorKt.J(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(J);
            }
        }), g.a(TokenType.ParagraphSpacing, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$11
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double K;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                K = TokenEvaluatorKt.K(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(K);
            }
        }), g.a(TokenType.Sizing, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$12
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                Object L;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                L = TokenEvaluatorKt.L(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return L;
            }
        }), g.a(TokenType.Spacing, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$13
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                double M;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                d dVar = switchableTokens;
                Object obj5 = obj2;
                k.g(obj5, "null cannot be cast to non-null type kotlin.Double");
                M = TokenEvaluatorKt.M(valueOf, P, dVar, ((Double) obj5).doubleValue());
                return Double.valueOf(M);
            }
        }), g.a(TokenType.TextCase, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$14
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                String N;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                N = TokenEvaluatorKt.N(valueOf, P, switchableTokens);
                return N;
            }
        }), g.a(TokenType.TextDecoration, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$15
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                i O;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                O = TokenEvaluatorKt.O(valueOf, P, switchableTokens);
                return O;
            }
        }), g.a(TokenType.TransitionsDuration, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$16
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                dk.c P;
                int Q;
                String valueOf = String.valueOf(obj);
                P = TokenEvaluatorKt.P(tokenTypes, headlessToken);
                Q = TokenEvaluatorKt.Q(valueOf, P, switchableTokens);
                return Integer.valueOf(Q);
            }
        }), g.a(TokenType.TransitionCurves, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$17
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                y R;
                R = TokenEvaluatorKt.R(String.valueOf(obj));
                return R;
            }
        }), g.a(TokenType.Layout, new ni.a() { // from class: com.jio.ds.token.base.TokenEvaluatorKt$fetchTokenValue$map$18
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final Object invoke() {
                return !r.I(String.valueOf(obj), "{", false, 2, null) ? obj : headlessToken.j().get(nf.b.f(String.valueOf(obj)));
            }
        })).get(CollectionsKt___CollectionsKt.i0(tokenTypes));
        k.f(obj4);
        Object invoke = ((ni.a) obj4).invoke();
        if (z10 && invoke != null) {
            a.c((String) obj, invoke, (TokenType) CollectionsKt___CollectionsKt.i0(tokenTypes), switchableTokens);
        }
        return invoke;
    }

    public static final double w(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.BorderRadius)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final double x(String str, dk.c cVar, d dVar, double d10) {
        Double j10 = p.j(String.valueOf(s(cVar, str, dVar, TokenType.BorderWidth)));
        return j10 != null ? j10.doubleValue() : d10;
    }

    public static final long y(String str, int i10) {
        return W(StringsKt__StringsKt.Z0((String) StringsKt__StringsKt.B0(str, new String[]{","}, false, 0, 6, null).get(i10)).toString());
    }

    public static final long z(String str, ff.a aVar, d dVar, List list, long j10) {
        String s10 = s(P(list, aVar), str, dVar, TokenType.Color);
        return (s10 == null || s10.length() == 0) ? j10 : V(s10, j10);
    }
}
