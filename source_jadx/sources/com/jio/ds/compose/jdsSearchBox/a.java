package com.jio.ds.compose.jdsSearchBox;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.text.input.v;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17234a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSearchBoxKind f17235b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17236c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17237d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17238e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17239f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17240g;

    /* renamed from: h, reason: collision with root package name */
    public final FocusRequester f17241h;

    /* renamed from: i, reason: collision with root package name */
    public final int f17242i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f17243j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17244k;

    /* renamed from: l, reason: collision with root package name */
    public final String f17245l;

    /* renamed from: m, reason: collision with root package name */
    public final String f17246m;

    /* renamed from: n, reason: collision with root package name */
    public final ni.a f17247n;

    /* renamed from: o, reason: collision with root package name */
    public final Function1 f17248o;

    /* renamed from: p, reason: collision with root package name */
    public final Function1 f17249p;

    /* renamed from: q, reason: collision with root package name */
    public final Function1 f17250q;

    /* renamed from: r, reason: collision with root package name */
    public final ni.a f17251r;

    public /* synthetic */ a(Modifier modifier, JDSSearchBoxKind jDSSearchBoxKind, boolean z10, boolean z11, String str, String str2, String str3, FocusRequester focusRequester, int i10, Integer num, String str4, String str5, String str6, ni.a aVar, Function1 function1, Function1 function12, Function1 function13, ni.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, jDSSearchBoxKind, z10, z11, str, str2, str3, focusRequester, i10, num, str4, str5, str6, aVar, function1, function12, function13, aVar2);
    }

    public final a a(Modifier modifier, JDSSearchBoxKind kind, boolean z10, boolean z11, String value, String name, String label, FocusRequester focusRequester, int i10, Integer num, String str, String str2, String custom, ni.a aVar, Function1 function1, Function1 function12, Function1 function13, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(value, "value");
        k.i(name, "name");
        k.i(label, "label");
        k.i(custom, "custom");
        return new a(modifier, kind, z10, z11, value, name, label, focusRequester, i10, num, str, str2, custom, aVar, function1, function12, function13, aVar2, null);
    }

    public final String c() {
        return this.f17246m;
    }

    public final boolean d() {
        return this.f17236c;
    }

    public final FocusRequester e() {
        return this.f17241h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17234a, aVar.f17234a) && this.f17235b == aVar.f17235b && this.f17236c == aVar.f17236c && this.f17237d == aVar.f17237d && k.d(this.f17238e, aVar.f17238e) && k.d(this.f17239f, aVar.f17239f) && k.d(this.f17240g, aVar.f17240g) && k.d(this.f17241h, aVar.f17241h) && v.l(this.f17242i, aVar.f17242i) && k.d(this.f17243j, aVar.f17243j) && k.d(this.f17244k, aVar.f17244k) && k.d(this.f17245l, aVar.f17245l) && k.d(this.f17246m, aVar.f17246m) && k.d(this.f17247n, aVar.f17247n) && k.d(this.f17248o, aVar.f17248o) && k.d(this.f17249p, aVar.f17249p) && k.d(this.f17250q, aVar.f17250q) && k.d(this.f17251r, aVar.f17251r);
    }

    public final int f() {
        return this.f17242i;
    }

    public final JDSSearchBoxKind g() {
        return this.f17235b;
    }

    public final String h() {
        return this.f17240g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17234a.hashCode() * 31) + this.f17235b.hashCode()) * 31;
        boolean z10 = this.f17236c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17237d;
        int hashCode2 = (((((((i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f17238e.hashCode()) * 31) + this.f17239f.hashCode()) * 31) + this.f17240g.hashCode()) * 31;
        FocusRequester focusRequester = this.f17241h;
        int hashCode3 = (((hashCode2 + (focusRequester == null ? 0 : focusRequester.hashCode())) * 31) + v.m(this.f17242i)) * 31;
        Integer num = this.f17243j;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f17244k;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f17245l;
        int hashCode6 = (((hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f17246m.hashCode()) * 31;
        ni.a aVar = this.f17247n;
        int hashCode7 = (hashCode6 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f17248o;
        int hashCode8 = (hashCode7 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.f17249p;
        int hashCode9 = (hashCode8 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function1 function13 = this.f17250q;
        int hashCode10 = (hashCode9 + (function13 == null ? 0 : function13.hashCode())) * 31;
        ni.a aVar2 = this.f17251r;
        return hashCode10 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final Integer i() {
        return this.f17243j;
    }

    public final Modifier j() {
        return this.f17234a;
    }

    public final String k() {
        return this.f17239f;
    }

    public final ni.a l() {
        return this.f17247n;
    }

    public final Function1 m() {
        return this.f17248o;
    }

    public final Function1 n() {
        return this.f17250q;
    }

    public final Function1 o() {
        return this.f17249p;
    }

    public final ni.a p() {
        return this.f17251r;
    }

    public final String q() {
        return this.f17244k;
    }

    public final boolean r() {
        return this.f17237d;
    }

    public final String s() {
        return this.f17245l;
    }

    public final String t() {
        return this.f17238e;
    }

    public String toString() {
        return "JDSSearchBoxAttributes(modifier=" + this.f17234a + ", kind=" + this.f17235b + ", disabled=" + this.f17236c + ", showBack=" + this.f17237d + ", value=" + this.f17238e + ", name=" + this.f17239f + ", label=" + this.f17240g + ", focusRequester=" + this.f17241h + ", imeAction=" + v.n(this.f17242i) + ", maxLength=" + this.f17243j + ", prefix=" + this.f17244k + ", suffix=" + this.f17245l + ", custom=" + this.f17246m + ", onBack=" + this.f17247n + ", onChange=" + this.f17248o + ", onSubmit=" + this.f17249p + ", onFocus=" + this.f17250q + ", onSuffixClick=" + this.f17251r + ")";
    }

    public /* synthetic */ a(Modifier modifier, JDSSearchBoxKind jDSSearchBoxKind, boolean z10, boolean z11, String str, String str2, String str3, FocusRequester focusRequester, int i10, Integer num, String str4, String str5, String str6, ni.a aVar, Function1 function1, Function1 function12, Function1 function13, ni.a aVar2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? Modifier.f4512a : modifier, (i11 & 2) != 0 ? JDSSearchBoxKind.Normal : jDSSearchBoxKind, (i11 & 4) != 0 ? false : z10, (i11 & 8) == 0 ? z11 : false, (i11 & 16) != 0 ? "" : str, (i11 & 32) != 0 ? "" : str2, (i11 & 64) != 0 ? "" : str3, (i11 & 128) != 0 ? null : focusRequester, (i11 & 256) != 0 ? v.f6609b.a() : i10, (i11 & 512) != 0 ? null : num, (i11 & 1024) != 0 ? null : str4, (i11 & 2048) != 0 ? null : str5, (i11 & 4096) == 0 ? str6 : "", (i11 & 8192) != 0 ? null : aVar, (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : function1, (i11 & 32768) != 0 ? null : function12, (i11 & 65536) != 0 ? null : function13, (i11 & 131072) != 0 ? null : aVar2, null);
    }

    public a(Modifier modifier, JDSSearchBoxKind jDSSearchBoxKind, boolean z10, boolean z11, String str, String str2, String str3, FocusRequester focusRequester, int i10, Integer num, String str4, String str5, String str6, ni.a aVar, Function1 function1, Function1 function12, Function1 function13, ni.a aVar2) {
        this.f17234a = modifier;
        this.f17235b = jDSSearchBoxKind;
        this.f17236c = z10;
        this.f17237d = z11;
        this.f17238e = str;
        this.f17239f = str2;
        this.f17240g = str3;
        this.f17241h = focusRequester;
        this.f17242i = i10;
        this.f17243j = num;
        this.f17244k = str4;
        this.f17245l = str5;
        this.f17246m = str6;
        this.f17247n = aVar;
        this.f17248o = function1;
        this.f17249p = function12;
        this.f17250q = function13;
        this.f17251r = aVar2;
    }
}
