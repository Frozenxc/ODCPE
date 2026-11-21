package com.jio.ds.compose.jdsInput;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.text.input.a0;
import androidx.compose.ui.text.input.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {
    public final Function1 A;

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17050a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSInputTextSize f17051b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSInputColor f17052c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSInputTextAlign f17053d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSInputType f17054e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17055f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17056g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17057h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f17058i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17059j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f17060k;

    /* renamed from: l, reason: collision with root package name */
    public final String f17061l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f17062m;

    /* renamed from: n, reason: collision with root package name */
    public final String f17063n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f17064o;

    /* renamed from: p, reason: collision with root package name */
    public final Double f17065p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f17066q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f17067r;

    /* renamed from: s, reason: collision with root package name */
    public final FocusRequester f17068s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17069t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17070u;

    /* renamed from: v, reason: collision with root package name */
    public final String f17071v;

    /* renamed from: w, reason: collision with root package name */
    public final String f17072w;

    /* renamed from: x, reason: collision with root package name */
    public final a f17073x;

    /* renamed from: y, reason: collision with root package name */
    public final Function1 f17074y;

    /* renamed from: z, reason: collision with root package name */
    public final Function1 f17075z;

    public /* synthetic */ b(Modifier modifier, JDSInputTextSize jDSInputTextSize, JDSInputColor jDSInputColor, JDSInputTextAlign jDSInputTextAlign, JDSInputType jDSInputType, boolean z10, boolean z11, String str, Object obj, String str2, Integer num, String str3, Integer num2, String str4, Integer num3, Double d10, Integer num4, boolean z12, FocusRequester focusRequester, int i10, int i11, String str5, String str6, a aVar, Function1 function1, Function1 function12, Function1 function13, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, jDSInputTextSize, jDSInputColor, jDSInputTextAlign, jDSInputType, z10, z11, str, obj, str2, num, str3, num2, str4, num3, d10, num4, z12, focusRequester, i10, i11, str5, str6, aVar, function1, function12, function13);
    }

    public final Object A() {
        return this.f17058i;
    }

    public final a a() {
        return this.f17073x;
    }

    public final int b() {
        return this.f17070u;
    }

    public final JDSInputColor c() {
        return this.f17052c;
    }

    public final String d() {
        return this.f17072w;
    }

    public final boolean e() {
        return this.f17055f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17050a, bVar.f17050a) && this.f17051b == bVar.f17051b && this.f17052c == bVar.f17052c && this.f17053d == bVar.f17053d && this.f17054e == bVar.f17054e && this.f17055f == bVar.f17055f && this.f17056g == bVar.f17056g && k.d(this.f17057h, bVar.f17057h) && k.d(this.f17058i, bVar.f17058i) && k.d(this.f17059j, bVar.f17059j) && k.d(this.f17060k, bVar.f17060k) && k.d(this.f17061l, bVar.f17061l) && k.d(this.f17062m, bVar.f17062m) && k.d(this.f17063n, bVar.f17063n) && k.d(this.f17064o, bVar.f17064o) && k.d(this.f17065p, bVar.f17065p) && k.d(this.f17066q, bVar.f17066q) && this.f17067r == bVar.f17067r && k.d(this.f17068s, bVar.f17068s) && v.l(this.f17069t, bVar.f17069t) && a0.h(this.f17070u, bVar.f17070u) && k.d(this.f17071v, bVar.f17071v) && k.d(this.f17072w, bVar.f17072w) && k.d(this.f17073x, bVar.f17073x) && k.d(this.f17074y, bVar.f17074y) && k.d(this.f17075z, bVar.f17075z) && k.d(this.A, bVar.A);
    }

    public final FocusRequester f() {
        return this.f17068s;
    }

    public final String g() {
        return this.f17057h;
    }

    public final int h() {
        return this.f17069t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((this.f17050a.hashCode() * 31) + this.f17051b.hashCode()) * 31) + this.f17052c.hashCode()) * 31) + this.f17053d.hashCode()) * 31) + this.f17054e.hashCode()) * 31;
        boolean z10 = this.f17055f;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17056g;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int hashCode2 = (((((((i11 + i12) * 31) + this.f17057h.hashCode()) * 31) + this.f17058i.hashCode()) * 31) + this.f17059j.hashCode()) * 31;
        Integer num = this.f17060k;
        int hashCode3 = (((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.f17061l.hashCode()) * 31;
        Integer num2 = this.f17062m;
        int hashCode4 = (((hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f17063n.hashCode()) * 31;
        Integer num3 = this.f17064o;
        int hashCode5 = (hashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Double d10 = this.f17065p;
        int hashCode6 = (hashCode5 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num4 = this.f17066q;
        int hashCode7 = (hashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        boolean z12 = this.f17067r;
        int i13 = (hashCode7 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        FocusRequester focusRequester = this.f17068s;
        int hashCode8 = (((((((((((i13 + (focusRequester == null ? 0 : focusRequester.hashCode())) * 31) + v.m(this.f17069t)) * 31) + a0.i(this.f17070u)) * 31) + this.f17071v.hashCode()) * 31) + this.f17072w.hashCode()) * 31) + this.f17073x.hashCode()) * 31;
        Function1 function1 = this.f17074y;
        int hashCode9 = (hashCode8 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.f17075z;
        int hashCode10 = (hashCode9 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function1 function13 = this.A;
        return hashCode10 + (function13 != null ? function13.hashCode() : 0);
    }

    public final Double i() {
        return this.f17065p;
    }

    public final Integer j() {
        return this.f17066q;
    }

    public final Integer k() {
        return this.f17060k;
    }

    public final Integer l() {
        return this.f17064o;
    }

    public final Modifier m() {
        return this.f17050a;
    }

    public final String n() {
        return this.f17063n;
    }

    public final Function1 o() {
        return this.f17074y;
    }

    public final Function1 p() {
        return this.A;
    }

    public final Function1 q() {
        return this.f17075z;
    }

    public final String r() {
        return this.f17061l;
    }

    public final String s() {
        return this.f17059j;
    }

    public final boolean t() {
        return this.f17056g;
    }

    public String toString() {
        return "JDSInputAttributes(modifier=" + this.f17050a + ", textSize=" + this.f17051b + ", color=" + this.f17052c + ", textAlign=" + this.f17053d + ", type=" + this.f17054e + ", disabled=" + this.f17055f + ", readOnly=" + this.f17056g + ", id=" + this.f17057h + ", value=" + this.f17058i + ", placeholder=" + this.f17059j + ", maxLength=" + this.f17060k + ", pattern=" + this.f17061l + ", rows=" + this.f17062m + ", name=" + this.f17063n + ", min=" + this.f17064o + ", letterSpacing=" + this.f17065p + ", max=" + this.f17066q + ", required=" + this.f17067r + ", focusRequester=" + this.f17068s + ", imeAction=" + v.n(this.f17069t) + ", capitalization=" + a0.j(this.f17070u) + ", semantics=" + this.f17071v + ", custom=" + this.f17072w + ", accessibility=" + this.f17073x + ", onChange=" + this.f17074y + ", onSubmit=" + this.f17075z + ", onFocus=" + this.A + ")";
    }

    public final boolean u() {
        return this.f17067r;
    }

    public final Integer v() {
        return this.f17062m;
    }

    public final String w() {
        return this.f17071v;
    }

    public final JDSInputTextAlign x() {
        return this.f17053d;
    }

    public final JDSInputTextSize y() {
        return this.f17051b;
    }

    public final JDSInputType z() {
        return this.f17054e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ b(androidx.compose.ui.Modifier r30, com.jio.ds.compose.jdsInput.JDSInputTextSize r31, com.jio.ds.compose.jdsInput.JDSInputColor r32, com.jio.ds.compose.jdsInput.JDSInputTextAlign r33, com.jio.ds.compose.jdsInput.JDSInputType r34, boolean r35, boolean r36, java.lang.String r37, java.lang.Object r38, java.lang.String r39, java.lang.Integer r40, java.lang.String r41, java.lang.Integer r42, java.lang.String r43, java.lang.Integer r44, java.lang.Double r45, java.lang.Integer r46, boolean r47, androidx.compose.ui.focus.FocusRequester r48, int r49, int r50, java.lang.String r51, java.lang.String r52, com.jio.ds.compose.jdsInput.a r53, kotlin.jvm.functions.Function1 r54, kotlin.jvm.functions.Function1 r55, kotlin.jvm.functions.Function1 r56, int r57, kotlin.jvm.internal.DefaultConstructorMarker r58) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsInput.b.<init>(androidx.compose.ui.Modifier, com.jio.ds.compose.jdsInput.JDSInputTextSize, com.jio.ds.compose.jdsInput.JDSInputColor, com.jio.ds.compose.jdsInput.JDSInputTextAlign, com.jio.ds.compose.jdsInput.JDSInputType, boolean, boolean, java.lang.String, java.lang.Object, java.lang.String, java.lang.Integer, java.lang.String, java.lang.Integer, java.lang.String, java.lang.Integer, java.lang.Double, java.lang.Integer, boolean, androidx.compose.ui.focus.FocusRequester, int, int, java.lang.String, java.lang.String, com.jio.ds.compose.jdsInput.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public b(Modifier modifier, JDSInputTextSize jDSInputTextSize, JDSInputColor jDSInputColor, JDSInputTextAlign jDSInputTextAlign, JDSInputType jDSInputType, boolean z10, boolean z11, String str, Object obj, String str2, Integer num, String str3, Integer num2, String str4, Integer num3, Double d10, Integer num4, boolean z12, FocusRequester focusRequester, int i10, int i11, String str5, String str6, a aVar, Function1 function1, Function1 function12, Function1 function13) {
        this.f17050a = modifier;
        this.f17051b = jDSInputTextSize;
        this.f17052c = jDSInputColor;
        this.f17053d = jDSInputTextAlign;
        this.f17054e = jDSInputType;
        this.f17055f = z10;
        this.f17056g = z11;
        this.f17057h = str;
        this.f17058i = obj;
        this.f17059j = str2;
        this.f17060k = num;
        this.f17061l = str3;
        this.f17062m = num2;
        this.f17063n = str4;
        this.f17064o = num3;
        this.f17065p = d10;
        this.f17066q = num4;
        this.f17067r = z12;
        this.f17068s = focusRequester;
        this.f17069t = i10;
        this.f17070u = i11;
        this.f17071v = str5;
        this.f17072w = str6;
        this.f17073x = aVar;
        this.f17074y = function1;
        this.f17075z = function12;
        this.A = function13;
    }
}
