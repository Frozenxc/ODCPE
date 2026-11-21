package com.jio.ds.compose.jdsToast;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17399a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17400b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17401c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17402d;

    /* renamed from: e, reason: collision with root package name */
    public final com.jio.ds.compose.core.common.b f17403e;

    /* renamed from: f, reason: collision with root package name */
    public final com.jio.ds.compose.core.common.b f17404f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17405g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17406h;

    /* renamed from: i, reason: collision with root package name */
    public final int f17407i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f17408j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17409k;

    /* renamed from: l, reason: collision with root package name */
    public final String f17410l;

    /* renamed from: m, reason: collision with root package name */
    public final String f17411m;

    /* renamed from: n, reason: collision with root package name */
    public final a f17412n;

    /* renamed from: o, reason: collision with root package name */
    public final Function1 f17413o;

    /* renamed from: p, reason: collision with root package name */
    public final ni.a f17414p;

    /* renamed from: q, reason: collision with root package name */
    public final Function1 f17415q;

    /* renamed from: r, reason: collision with root package name */
    public final Function1 f17416r;

    /* renamed from: s, reason: collision with root package name */
    public final Function1 f17417s;

    public /* synthetic */ b(Modifier modifier, int i10, boolean z10, boolean z11, com.jio.ds.compose.core.common.b bVar, com.jio.ds.compose.core.common.b bVar2, String str, String str2, int i11, Integer num, String str3, String str4, String str5, a aVar, Function1 function1, ni.a aVar2, Function1 function12, Function1 function13, Function1 function14, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? Modifier.f4512a : modifier, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? true : z10, (i12 & 8) != 0 ? false : z11, (i12 & 16) != 0 ? null : bVar, (i12 & 32) != 0 ? null : bVar2, (i12 & 64) != 0 ? "" : str, (i12 & 128) != 0 ? "" : str2, i11, (i12 & 512) != 0 ? null : num, (i12 & 1024) != 0 ? "" : str3, (i12 & 2048) != 0 ? "" : str4, (i12 & 4096) != 0 ? "" : str5, (i12 & 8192) != 0 ? new a(null, null, null, 7, null) : aVar, (i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : function1, (32768 & i12) != 0 ? null : aVar2, (65536 & i12) != 0 ? null : function12, (131072 & i12) != 0 ? null : function13, (i12 & 262144) != 0 ? null : function14);
    }

    public final b a(Modifier modifier, int i10, boolean z10, boolean z11, com.jio.ds.compose.core.common.b bVar, com.jio.ds.compose.core.common.b bVar2, String description, String primaryCTA, int i11, Integer num, String title, String secondaryCTA, String custom, a accessibility, Function1 function1, ni.a aVar, Function1 function12, Function1 function13, Function1 function14) {
        k.i(modifier, "modifier");
        k.i(description, "description");
        k.i(primaryCTA, "primaryCTA");
        k.i(title, "title");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, i10, z10, z11, bVar, bVar2, description, primaryCTA, i11, num, title, secondaryCTA, custom, accessibility, function1, aVar, function12, function13, function14);
    }

    public final a c() {
        return this.f17412n;
    }

    public final String d() {
        return this.f17411m;
    }

    public final int e() {
        return this.f17400b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17399a, bVar.f17399a) && this.f17400b == bVar.f17400b && this.f17401c == bVar.f17401c && this.f17402d == bVar.f17402d && k.d(this.f17403e, bVar.f17403e) && k.d(this.f17404f, bVar.f17404f) && k.d(this.f17405g, bVar.f17405g) && k.d(this.f17406h, bVar.f17406h) && this.f17407i == bVar.f17407i && k.d(this.f17408j, bVar.f17408j) && k.d(this.f17409k, bVar.f17409k) && k.d(this.f17410l, bVar.f17410l) && k.d(this.f17411m, bVar.f17411m) && k.d(this.f17412n, bVar.f17412n) && k.d(this.f17413o, bVar.f17413o) && k.d(this.f17414p, bVar.f17414p) && k.d(this.f17415q, bVar.f17415q) && k.d(this.f17416r, bVar.f17416r) && k.d(this.f17417s, bVar.f17417s);
    }

    public final String f() {
        return this.f17405g;
    }

    public final Integer g() {
        return this.f17408j;
    }

    public final int h() {
        return this.f17407i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17399a.hashCode() * 31) + Integer.hashCode(this.f17400b)) * 31;
        boolean z10 = this.f17401c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17402d;
        int i12 = (i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
        com.jio.ds.compose.core.common.b bVar = this.f17403e;
        int hashCode2 = (i12 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        com.jio.ds.compose.core.common.b bVar2 = this.f17404f;
        int hashCode3 = (((((((hashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31) + this.f17405g.hashCode()) * 31) + this.f17406h.hashCode()) * 31) + Integer.hashCode(this.f17407i)) * 31;
        Integer num = this.f17408j;
        int hashCode4 = (((((((((hashCode3 + (num == null ? 0 : num.hashCode())) * 31) + this.f17409k.hashCode()) * 31) + this.f17410l.hashCode()) * 31) + this.f17411m.hashCode()) * 31) + this.f17412n.hashCode()) * 31;
        Function1 function1 = this.f17413o;
        int hashCode5 = (hashCode4 + (function1 == null ? 0 : function1.hashCode())) * 31;
        ni.a aVar = this.f17414p;
        int hashCode6 = (hashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function12 = this.f17415q;
        int hashCode7 = (hashCode6 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function1 function13 = this.f17416r;
        int hashCode8 = (hashCode7 + (function13 == null ? 0 : function13.hashCode())) * 31;
        Function1 function14 = this.f17417s;
        return hashCode8 + (function14 != null ? function14.hashCode() : 0);
    }

    public final Modifier i() {
        return this.f17399a;
    }

    public final Function1 j() {
        return this.f17416r;
    }

    public final Function1 k() {
        return this.f17413o;
    }

    public final Function1 l() {
        return this.f17417s;
    }

    public final ni.a m() {
        return this.f17414p;
    }

    public final Function1 n() {
        return this.f17415q;
    }

    public final boolean o() {
        return this.f17402d;
    }

    public final com.jio.ds.compose.core.common.b p() {
        return this.f17404f;
    }

    public final String q() {
        return this.f17406h;
    }

    public final String r() {
        return this.f17410l;
    }

    public final boolean s() {
        return this.f17401c;
    }

    public final com.jio.ds.compose.core.common.b t() {
        return this.f17403e;
    }

    public String toString() {
        return "JDSToastAttributes(modifier=" + this.f17399a + ", customBottomPadding=" + this.f17400b + ", showClose=" + this.f17401c + ", open=" + this.f17402d + ", suffix=" + this.f17403e + ", prefix=" + this.f17404f + ", description=" + this.f17405g + ", primaryCTA=" + this.f17406h + ", id=" + this.f17407i + ", dismissAfter=" + this.f17408j + ", title=" + this.f17409k + ", secondaryCTA=" + this.f17410l + ", custom=" + this.f17411m + ", accessibility=" + this.f17412n + ", onPrimaryClick=" + this.f17413o + ", onShow=" + this.f17414p + ", onUpdate=" + this.f17415q + ", onClose=" + this.f17416r + ", onSecondaryClick=" + this.f17417s + ")";
    }

    public final String u() {
        return this.f17409k;
    }

    public b(Modifier modifier, int i10, boolean z10, boolean z11, com.jio.ds.compose.core.common.b bVar, com.jio.ds.compose.core.common.b bVar2, String description, String primaryCTA, int i11, Integer num, String title, String secondaryCTA, String custom, a accessibility, Function1 function1, ni.a aVar, Function1 function12, Function1 function13, Function1 function14) {
        k.i(modifier, "modifier");
        k.i(description, "description");
        k.i(primaryCTA, "primaryCTA");
        k.i(title, "title");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17399a = modifier;
        this.f17400b = i10;
        this.f17401c = z10;
        this.f17402d = z11;
        this.f17403e = bVar;
        this.f17404f = bVar2;
        this.f17405g = description;
        this.f17406h = primaryCTA;
        this.f17407i = i11;
        this.f17408j = num;
        this.f17409k = title;
        this.f17410l = secondaryCTA;
        this.f17411m = custom;
        this.f17412n = accessibility;
        this.f17413o = function1;
        this.f17414p = aVar;
        this.f17415q = function12;
        this.f17416r = function13;
        this.f17417s = function14;
    }
}
