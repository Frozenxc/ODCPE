package com.jio.ds.compose.themes;

import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import com.jio.ds.compose.breakpoints.Breakpoints;
import com.jio.ds.compose.colors.AppThemeColors;
import com.jio.ds.token.base.TokenEvaluatorKt;
import di.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final dk.d f17459a = dk.a.g(new Pair("20", "20"), new Pair("30", "30"), new Pair("40", "40"), new Pair("50", "50"), new Pair("60", "60"), new Pair("70", "70"), new Pair("80", "80"), new Pair("Inverse", "Inverse"), new Pair("Background", "Background"), new Pair("Grey100", "Grey100"), new Pair("Grey80", "Grey80"), new Pair("Grey60", "Grey60"), new Pair("Grey40", "Grey40"), new Pair("Grey20", "Grey20"));

    public static final AppThemeColors a(String primaryColorName, String secondaryColorName, String sparkleColorName, String mode, ff.a tokens) {
        k.i(primaryColorName, "primaryColorName");
        k.i(secondaryColorName, "secondaryColorName");
        k.i(sparkleColorName, "sparkleColorName");
        k.i(mode, "mode");
        k.i(tokens, "tokens");
        HashMap hashMap = new HashMap();
        Pair a10 = g.a("primary", primaryColorName);
        Pair a11 = g.a("secondary", secondaryColorName);
        Pair a12 = g.a("sparkle", sparkleColorName);
        Pair a13 = g.a("mode", mode);
        String lowerCase = q1.d.f29875b.a().a().toLowerCase(Locale.ROOT);
        k.h(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        dk.g g10 = dk.a.g(a10, a11, a12, a13, g.a("lang", lowerCase), g.a("platform", ke.a.a() == Breakpoints.TABLET ? "tablet" : "mobile"));
        Iterator it = f17459a.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            List b10 = of.c.b("color");
            s1.a aVar = s1.f4934b;
            Object v10 = TokenEvaluatorKt.v("{primary" + str + "}", b10, g10, tokens, s1.i(aVar.g()));
            k.g(v10, "null cannot be cast to non-null type androidx.compose.ui.graphics.Color");
            hashMap.put("colorPrimary" + str, Integer.valueOf(u1.j(((s1) v10).A())));
            Object v11 = TokenEvaluatorKt.v("{secondary" + str + "}", of.c.b("color"), g10, tokens, s1.i(aVar.g()));
            k.g(v11, "null cannot be cast to non-null type androidx.compose.ui.graphics.Color");
            hashMap.put("colorSecondary" + str, Integer.valueOf(u1.j(((s1) v11).A())));
            String str2 = "colorSparkle" + str;
            Object v12 = TokenEvaluatorKt.v("{sparkle" + str + "}", of.c.b("color"), g10, tokens, s1.i(aVar.g()));
            k.g(v12, "null cannot be cast to non-null type androidx.compose.ui.graphics.Color");
            hashMap.put(str2, Integer.valueOf(u1.j(((s1) v12).A())));
        }
        return new AppThemeColors(hashMap, StringsKt__StringsKt.L(mode, "dark", true), b(primaryColorName, secondaryColorName, sparkleColorName, mode));
    }

    public static final String b(String primaryColorName, String secondaryColorName, String sparkleColorName, String mode) {
        k.i(primaryColorName, "primaryColorName");
        k.i(secondaryColorName, "secondaryColorName");
        k.i(sparkleColorName, "sparkleColorName");
        k.i(mode, "mode");
        return primaryColorName + "," + secondaryColorName + "," + sparkleColorName + "," + mode;
    }
}
