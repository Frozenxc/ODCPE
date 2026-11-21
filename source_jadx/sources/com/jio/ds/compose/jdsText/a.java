package com.jio.ds.compose.jdsText;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17383a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTextAppearance f17384b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTextColor f17385c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSTextTextAlign f17386d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSTextTextDecoration f17387e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17388f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f17389g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f17390h;

    /* renamed from: i, reason: collision with root package name */
    public final s1 f17391i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17392j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f17393k;

    public /* synthetic */ a(Modifier modifier, JDSTextAppearance jDSTextAppearance, JDSTextColor jDSTextColor, JDSTextTextAlign jDSTextTextAlign, JDSTextTextDecoration jDSTextTextDecoration, String str, Integer num, Integer num2, s1 s1Var, String str2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, jDSTextAppearance, jDSTextColor, jDSTextTextAlign, jDSTextTextDecoration, str, num, num2, s1Var, str2, function1);
    }

    public final a a(Modifier modifier, JDSTextAppearance appearance, JDSTextColor color, JDSTextTextAlign textAlign, JDSTextTextDecoration textDecoration, String text, Integer num, Integer num2, s1 s1Var, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(color, "color");
        k.i(textAlign, "textAlign");
        k.i(textDecoration, "textDecoration");
        k.i(text, "text");
        k.i(custom, "custom");
        return new a(modifier, appearance, color, textAlign, textDecoration, text, num, num2, s1Var, custom, function1, null);
    }

    public final JDSTextAppearance c() {
        return this.f17384b;
    }

    public final JDSTextColor d() {
        return this.f17385c;
    }

    public final String e() {
        return this.f17392j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17383a, aVar.f17383a) && this.f17384b == aVar.f17384b && this.f17385c == aVar.f17385c && this.f17386d == aVar.f17386d && this.f17387e == aVar.f17387e && k.d(this.f17388f, aVar.f17388f) && k.d(this.f17389g, aVar.f17389g) && k.d(this.f17390h, aVar.f17390h) && k.d(this.f17391i, aVar.f17391i) && k.d(this.f17392j, aVar.f17392j) && k.d(this.f17393k, aVar.f17393k);
    }

    public final s1 f() {
        return this.f17391i;
    }

    public final Integer g() {
        return this.f17389g;
    }

    public final Integer h() {
        return this.f17390h;
    }

    public int hashCode() {
        int hashCode = ((((((((((this.f17383a.hashCode() * 31) + this.f17384b.hashCode()) * 31) + this.f17385c.hashCode()) * 31) + this.f17386d.hashCode()) * 31) + this.f17387e.hashCode()) * 31) + this.f17388f.hashCode()) * 31;
        Integer num = this.f17389g;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f17390h;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        s1 s1Var = this.f17391i;
        int y10 = (((hashCode3 + (s1Var == null ? 0 : s1.y(s1Var.A()))) * 31) + this.f17392j.hashCode()) * 31;
        Function1 function1 = this.f17393k;
        return y10 + (function1 != null ? function1.hashCode() : 0);
    }

    public final Modifier i() {
        return this.f17383a;
    }

    public final Function1 j() {
        return this.f17393k;
    }

    public final String k() {
        return this.f17388f;
    }

    public final JDSTextTextAlign l() {
        return this.f17386d;
    }

    public final JDSTextTextDecoration m() {
        return this.f17387e;
    }

    public String toString() {
        return "JDSTextAttributes(modifier=" + this.f17383a + ", appearance=" + this.f17384b + ", color=" + this.f17385c + ", textAlign=" + this.f17386d + ", textDecoration=" + this.f17387e + ", text=" + this.f17388f + ", maxLines=" + this.f17389g + ", minLines=" + this.f17390h + ", customColor=" + this.f17391i + ", custom=" + this.f17392j + ", onTextLayout=" + this.f17393k + ")";
    }

    public /* synthetic */ a(Modifier modifier, JDSTextAppearance jDSTextAppearance, JDSTextColor jDSTextColor, JDSTextTextAlign jDSTextTextAlign, JDSTextTextDecoration jDSTextTextDecoration, String str, Integer num, Integer num2, s1 s1Var, String str2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSTextAppearance.BodyS : jDSTextAppearance, (i10 & 4) != 0 ? JDSTextColor.PrimaryGrey100 : jDSTextColor, (i10 & 8) != 0 ? JDSTextTextAlign.Left : jDSTextTextAlign, (i10 & 16) != 0 ? JDSTextTextDecoration.None : jDSTextTextDecoration, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? null : num, (i10 & 128) != 0 ? null : num2, (i10 & 256) != 0 ? null : s1Var, (i10 & 512) == 0 ? str2 : "", (i10 & 1024) == 0 ? function1 : null, null);
    }

    public a(Modifier modifier, JDSTextAppearance jDSTextAppearance, JDSTextColor jDSTextColor, JDSTextTextAlign jDSTextTextAlign, JDSTextTextDecoration jDSTextTextDecoration, String str, Integer num, Integer num2, s1 s1Var, String str2, Function1 function1) {
        this.f17383a = modifier;
        this.f17384b = jDSTextAppearance;
        this.f17385c = jDSTextColor;
        this.f17386d = jDSTextTextAlign;
        this.f17387e = jDSTextTextDecoration;
        this.f17388f = str;
        this.f17389g = num;
        this.f17390h = num2;
        this.f17391i = s1Var;
        this.f17392j = str2;
        this.f17393k = function1;
    }
}
