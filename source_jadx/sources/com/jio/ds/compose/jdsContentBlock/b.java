package com.jio.ds.compose.jdsContentBlock;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16795a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSContentBlockCtaWrap f16796b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSContentBlockSize f16797c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16798d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16799e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16800f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16801g;

    /* renamed from: h, reason: collision with root package name */
    public final com.jio.ds.compose.core.common.b f16802h;

    /* renamed from: i, reason: collision with root package name */
    public final o f16803i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16804j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16805k;

    /* renamed from: l, reason: collision with root package name */
    public final String f16806l;

    /* renamed from: m, reason: collision with root package name */
    public final String f16807m;

    /* renamed from: n, reason: collision with root package name */
    public final String f16808n;

    /* renamed from: o, reason: collision with root package name */
    public final a f16809o;

    /* renamed from: p, reason: collision with root package name */
    public final ni.a f16810p;

    /* renamed from: q, reason: collision with root package name */
    public final ni.a f16811q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ b(androidx.compose.ui.Modifier r19, com.jio.ds.compose.jdsContentBlock.JDSContentBlockCtaWrap r20, com.jio.ds.compose.jdsContentBlock.JDSContentBlockSize r21, boolean r22, boolean r23, boolean r24, boolean r25, com.jio.ds.compose.core.common.b r26, ni.o r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, com.jio.ds.compose.jdsContentBlock.a r33, ni.a r34, ni.a r35, int r36, kotlin.jvm.internal.DefaultConstructorMarker r37) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsContentBlock.b.<init>(androidx.compose.ui.Modifier, com.jio.ds.compose.jdsContentBlock.JDSContentBlockCtaWrap, com.jio.ds.compose.jdsContentBlock.JDSContentBlockSize, boolean, boolean, boolean, boolean, com.jio.ds.compose.core.common.b, ni.o, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.jio.ds.compose.jdsContentBlock.a, ni.a, ni.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final b a(Modifier modifier, JDSContentBlockCtaWrap ctaWrap, JDSContentBlockSize size, boolean z10, boolean z11, boolean z12, boolean z13, com.jio.ds.compose.core.common.b bVar, o oVar, String primaryCTA, String title, String secondaryCTA, String description, String custom, a accessibility, ni.a aVar, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(ctaWrap, "ctaWrap");
        k.i(size, "size");
        k.i(primaryCTA, "primaryCTA");
        k.i(title, "title");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(description, "description");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, ctaWrap, size, z10, z11, z12, z13, bVar, oVar, primaryCTA, title, secondaryCTA, description, custom, accessibility, aVar, aVar2);
    }

    public final a c() {
        return this.f16809o;
    }

    public final com.jio.ds.compose.core.common.b d() {
        return this.f16802h;
    }

    public final o e() {
        return this.f16803i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16795a, bVar.f16795a) && this.f16796b == bVar.f16796b && this.f16797c == bVar.f16797c && this.f16798d == bVar.f16798d && this.f16799e == bVar.f16799e && this.f16800f == bVar.f16800f && this.f16801g == bVar.f16801g && k.d(this.f16802h, bVar.f16802h) && k.d(this.f16803i, bVar.f16803i) && k.d(this.f16804j, bVar.f16804j) && k.d(this.f16805k, bVar.f16805k) && k.d(this.f16806l, bVar.f16806l) && k.d(this.f16807m, bVar.f16807m) && k.d(this.f16808n, bVar.f16808n) && k.d(this.f16809o, bVar.f16809o) && k.d(this.f16810p, bVar.f16810p) && k.d(this.f16811q, bVar.f16811q);
    }

    public final JDSContentBlockCtaWrap f() {
        return this.f16796b;
    }

    public final String g() {
        return this.f16808n;
    }

    public final String h() {
        return this.f16807m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16795a.hashCode() * 31) + this.f16796b.hashCode()) * 31) + this.f16797c.hashCode()) * 31;
        boolean z10 = this.f16798d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16799e;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16800f;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f16801g;
        int i16 = (i15 + (z13 ? 1 : z13 ? 1 : 0)) * 31;
        com.jio.ds.compose.core.common.b bVar = this.f16802h;
        int hashCode2 = (i16 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        o oVar = this.f16803i;
        int hashCode3 = (((((((((((((hashCode2 + (oVar == null ? 0 : oVar.hashCode())) * 31) + this.f16804j.hashCode()) * 31) + this.f16805k.hashCode()) * 31) + this.f16806l.hashCode()) * 31) + this.f16807m.hashCode()) * 31) + this.f16808n.hashCode()) * 31) + this.f16809o.hashCode()) * 31;
        ni.a aVar = this.f16810p;
        int hashCode4 = (hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f16811q;
        return hashCode4 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final boolean i() {
        return this.f16800f;
    }

    public final Modifier j() {
        return this.f16795a;
    }

    public final ni.a k() {
        return this.f16810p;
    }

    public final ni.a l() {
        return this.f16811q;
    }

    public final String m() {
        return this.f16804j;
    }

    public final String n() {
        return this.f16806l;
    }

    public final boolean o() {
        return this.f16798d;
    }

    public final boolean p() {
        return this.f16799e;
    }

    public final JDSContentBlockSize q() {
        return this.f16797c;
    }

    public final String r() {
        return this.f16805k;
    }

    public final boolean s() {
        return this.f16801g;
    }

    public String toString() {
        return "JDSContentBlockAttributes(modifier=" + this.f16795a + ", ctaWrap=" + this.f16796b + ", size=" + this.f16797c + ", shouldOverrideColor=" + this.f16798d + ", singleButton=" + this.f16799e + ", invertCTA=" + this.f16800f + ", isTertiary=" + this.f16801g + ", caption=" + this.f16802h + ", children=" + this.f16803i + ", primaryCTA=" + this.f16804j + ", title=" + this.f16805k + ", secondaryCTA=" + this.f16806l + ", description=" + this.f16807m + ", custom=" + this.f16808n + ", accessibility=" + this.f16809o + ", onPrimaryClick=" + this.f16810p + ", onSecondaryClick=" + this.f16811q + ")";
    }

    public b(Modifier modifier, JDSContentBlockCtaWrap ctaWrap, JDSContentBlockSize size, boolean z10, boolean z11, boolean z12, boolean z13, com.jio.ds.compose.core.common.b bVar, o oVar, String primaryCTA, String title, String secondaryCTA, String description, String custom, a accessibility, ni.a aVar, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(ctaWrap, "ctaWrap");
        k.i(size, "size");
        k.i(primaryCTA, "primaryCTA");
        k.i(title, "title");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(description, "description");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16795a = modifier;
        this.f16796b = ctaWrap;
        this.f16797c = size;
        this.f16798d = z10;
        this.f16799e = z11;
        this.f16800f = z12;
        this.f16801g = z13;
        this.f16802h = bVar;
        this.f16803i = oVar;
        this.f16804j = primaryCTA;
        this.f16805k = title;
        this.f16806l = secondaryCTA;
        this.f16807m = description;
        this.f16808n = custom;
        this.f16809o = accessibility;
        this.f16810p = aVar;
        this.f16811q = aVar2;
    }
}
