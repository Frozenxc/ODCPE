package com.jio.ds.compose.jdsDropdownMenuInternal;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16922a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDropdownMenuInternalMenuWidthConfig f16923b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSDropdownMenuInternalPosition f16924c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16925d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16926e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16927f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16928g;

    /* renamed from: h, reason: collision with root package name */
    public final c f16929h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16930i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16931j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16932k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f16933l;

    /* renamed from: m, reason: collision with root package name */
    public final String f16934m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16935n;

    /* renamed from: o, reason: collision with root package name */
    public final ni.a f16936o;

    /* renamed from: p, reason: collision with root package name */
    public final Function1 f16937p;

    /* renamed from: q, reason: collision with root package name */
    public final Function1 f16938q;

    /* renamed from: r, reason: collision with root package name */
    public final ni.a f16939r;

    /* renamed from: s, reason: collision with root package name */
    public final ni.a f16940s;

    public /* synthetic */ a(Modifier modifier, JDSDropdownMenuInternalMenuWidthConfig jDSDropdownMenuInternalMenuWidthConfig, JDSDropdownMenuInternalPosition jDSDropdownMenuInternalPosition, boolean z10, boolean z11, boolean z12, boolean z13, c cVar, String str, String str2, String str3, Object obj, String str4, String str5, ni.a aVar, Function1 function1, Function1 function12, ni.a aVar2, ni.a aVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSDropdownMenuInternalMenuWidthConfig.MaxContent : jDSDropdownMenuInternalMenuWidthConfig, (i10 & 4) != 0 ? JDSDropdownMenuInternalPosition.BottomStart : jDSDropdownMenuInternalPosition, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? false : z12, (i10 & 64) != 0 ? false : z13, cVar, (i10 & 256) != 0 ? "" : str, (i10 & 512) != 0 ? "" : str2, (i10 & 1024) != 0 ? null : str3, (i10 & 2048) != 0 ? null : obj, (i10 & 4096) != 0 ? "" : str4, (i10 & 8192) != 0 ? "" : str5, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : aVar, (32768 & i10) != 0 ? null : function1, (65536 & i10) != 0 ? null : function12, (131072 & i10) != 0 ? null : aVar2, (i10 & 262144) != 0 ? null : aVar3);
    }

    public final c a() {
        return this.f16929h;
    }

    public final String b() {
        return this.f16935n;
    }

    public final boolean c() {
        return this.f16928g;
    }

    public final boolean d() {
        return this.f16926e;
    }

    public final String e() {
        return this.f16934m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16922a, aVar.f16922a) && this.f16923b == aVar.f16923b && this.f16924c == aVar.f16924c && this.f16925d == aVar.f16925d && this.f16926e == aVar.f16926e && this.f16927f == aVar.f16927f && this.f16928g == aVar.f16928g && k.d(this.f16929h, aVar.f16929h) && k.d(this.f16930i, aVar.f16930i) && k.d(this.f16931j, aVar.f16931j) && k.d(this.f16932k, aVar.f16932k) && k.d(this.f16933l, aVar.f16933l) && k.d(this.f16934m, aVar.f16934m) && k.d(this.f16935n, aVar.f16935n) && k.d(this.f16936o, aVar.f16936o) && k.d(this.f16937p, aVar.f16937p) && k.d(this.f16938q, aVar.f16938q) && k.d(this.f16939r, aVar.f16939r) && k.d(this.f16940s, aVar.f16940s);
    }

    public final Object f() {
        return this.f16933l;
    }

    public final JDSDropdownMenuInternalMenuWidthConfig g() {
        return this.f16923b;
    }

    public final Modifier h() {
        return this.f16922a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16922a.hashCode() * 31) + this.f16923b.hashCode()) * 31) + this.f16924c.hashCode()) * 31;
        boolean z10 = this.f16925d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16926e;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16927f;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f16928g;
        int hashCode2 = (((((((i15 + (z13 ? 1 : z13 ? 1 : 0)) * 31) + this.f16929h.hashCode()) * 31) + this.f16930i.hashCode()) * 31) + this.f16931j.hashCode()) * 31;
        String str = this.f16932k;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Object obj = this.f16933l;
        int hashCode4 = (((((hashCode3 + (obj == null ? 0 : obj.hashCode())) * 31) + this.f16934m.hashCode()) * 31) + this.f16935n.hashCode()) * 31;
        ni.a aVar = this.f16936o;
        int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f16937p;
        int hashCode6 = (hashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.f16938q;
        int hashCode7 = (hashCode6 + (function12 == null ? 0 : function12.hashCode())) * 31;
        ni.a aVar2 = this.f16939r;
        int hashCode8 = (hashCode7 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        ni.a aVar3 = this.f16940s;
        return hashCode8 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final Function1 i() {
        return this.f16937p;
    }

    public final ni.a j() {
        return this.f16936o;
    }

    public final ni.a k() {
        return this.f16940s;
    }

    public final Function1 l() {
        return this.f16938q;
    }

    public final ni.a m() {
        return this.f16939r;
    }

    public final boolean n() {
        return this.f16927f;
    }

    public final JDSDropdownMenuInternalPosition o() {
        return this.f16924c;
    }

    public final String p() {
        return this.f16930i;
    }

    public final String q() {
        return this.f16932k;
    }

    public final boolean r() {
        return this.f16925d;
    }

    public final String s() {
        return this.f16931j;
    }

    public String toString() {
        return "JDSDropdownMenuInternalAttributes(modifier=" + this.f16922a + ", menuWidthConfig=" + this.f16923b + ", position=" + this.f16924c + ", searchTrigger=" + this.f16925d + ", menuFullScreen=" + this.f16926e + ", open=" + this.f16927f + ", labelTextWrap=" + this.f16928g + ", children=" + this.f16929h + ", searchLabel=" + this.f16930i + ", searchValue=" + this.f16931j + ", searchSuffix=" + this.f16932k + ", menuWidth=" + this.f16933l + ", menuMaxHeight=" + this.f16934m + ", custom=" + this.f16935n + ", onClose=" + this.f16936o + ", onClick=" + this.f16937p + ", onSearchChange=" + this.f16938q + ", onSuffixClick=" + this.f16939r + ", onContainerClick=" + this.f16940s + ")";
    }

    public a(Modifier modifier, JDSDropdownMenuInternalMenuWidthConfig menuWidthConfig, JDSDropdownMenuInternalPosition position, boolean z10, boolean z11, boolean z12, boolean z13, c children, String searchLabel, String searchValue, String str, Object obj, String menuMaxHeight, String custom, ni.a aVar, Function1 function1, Function1 function12, ni.a aVar2, ni.a aVar3) {
        k.i(modifier, "modifier");
        k.i(menuWidthConfig, "menuWidthConfig");
        k.i(position, "position");
        k.i(children, "children");
        k.i(searchLabel, "searchLabel");
        k.i(searchValue, "searchValue");
        k.i(menuMaxHeight, "menuMaxHeight");
        k.i(custom, "custom");
        this.f16922a = modifier;
        this.f16923b = menuWidthConfig;
        this.f16924c = position;
        this.f16925d = z10;
        this.f16926e = z11;
        this.f16927f = z12;
        this.f16928g = z13;
        this.f16929h = children;
        this.f16930i = searchLabel;
        this.f16931j = searchValue;
        this.f16932k = str;
        this.f16933l = obj;
        this.f16934m = menuMaxHeight;
        this.f16935n = custom;
        this.f16936o = aVar;
        this.f16937p = function1;
        this.f16938q = function12;
        this.f16939r = aVar2;
        this.f16940s = aVar3;
    }
}
