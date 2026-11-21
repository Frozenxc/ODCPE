package com.jio.ds.compose.jdsTag;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17372a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTagSize f17373b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTagKind f17374c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17375d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17376e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17377f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17378g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17379h;

    /* renamed from: i, reason: collision with root package name */
    public final a f17380i;

    /* renamed from: j, reason: collision with root package name */
    public final ni.a f17381j;

    public /* synthetic */ b(Modifier modifier, JDSTagSize jDSTagSize, JDSTagKind jDSTagKind, boolean z10, boolean z11, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSTagSize.Medium : jDSTagSize, (i10 & 4) != 0 ? JDSTagKind.Toggle : jDSTagKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) == 0 ? z11 : false, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? "" : str2, (i10 & 128) == 0 ? str3 : "", (i10 & 256) != 0 ? new a(null, 1, null) : aVar, (i10 & 512) == 0 ? aVar2 : null);
    }

    public final b a(Modifier modifier, JDSTagSize size, JDSTagKind kind, boolean z10, boolean z11, String str, String label, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, kind, z10, z11, str, label, custom, accessibility, aVar);
    }

    public final a c() {
        return this.f17380i;
    }

    public final boolean d() {
        return this.f17375d;
    }

    public final String e() {
        return this.f17379h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17372a, bVar.f17372a) && this.f17373b == bVar.f17373b && this.f17374c == bVar.f17374c && this.f17375d == bVar.f17375d && this.f17376e == bVar.f17376e && k.d(this.f17377f, bVar.f17377f) && k.d(this.f17378g, bVar.f17378g) && k.d(this.f17379h, bVar.f17379h) && k.d(this.f17380i, bVar.f17380i) && k.d(this.f17381j, bVar.f17381j);
    }

    public final boolean f() {
        return this.f17376e;
    }

    public final String g() {
        return this.f17377f;
    }

    public final JDSTagKind h() {
        return this.f17374c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f17372a.hashCode() * 31) + this.f17373b.hashCode()) * 31) + this.f17374c.hashCode()) * 31;
        boolean z10 = this.f17375d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17376e;
        int i12 = (i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
        String str = this.f17377f;
        int hashCode2 = (((((((i12 + (str == null ? 0 : str.hashCode())) * 31) + this.f17378g.hashCode()) * 31) + this.f17379h.hashCode()) * 31) + this.f17380i.hashCode()) * 31;
        ni.a aVar = this.f17381j;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f17378g;
    }

    public final Modifier j() {
        return this.f17372a;
    }

    public final ni.a k() {
        return this.f17381j;
    }

    public final JDSTagSize l() {
        return this.f17373b;
    }

    public String toString() {
        return "JDSTagAttributes(modifier=" + this.f17372a + ", size=" + this.f17373b + ", kind=" + this.f17374c + ", active=" + this.f17375d + ", disabled=" + this.f17376e + ", icon=" + this.f17377f + ", label=" + this.f17378g + ", custom=" + this.f17379h + ", accessibility=" + this.f17380i + ", onClick=" + this.f17381j + ")";
    }

    public b(Modifier modifier, JDSTagSize size, JDSTagKind kind, boolean z10, boolean z11, String str, String label, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17372a = modifier;
        this.f17373b = size;
        this.f17374c = kind;
        this.f17375d = z10;
        this.f17376e = z11;
        this.f17377f = str;
        this.f17378g = label;
        this.f17379h = custom;
        this.f17380i = accessibility;
        this.f17381j = aVar;
    }
}
