package com.jio.ds.compose.jdsRatingBarItem;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17222a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSRatingBarItemSize f17223b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17224c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17225d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17226e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17227f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17228g;

    /* renamed from: h, reason: collision with root package name */
    public final Float f17229h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17230i;

    /* renamed from: j, reason: collision with root package name */
    public final ni.a f17231j;

    public /* synthetic */ a(Modifier modifier, JDSRatingBarItemSize jDSRatingBarItemSize, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Float f10, String str, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSRatingBarItemSize.Medium : jDSRatingBarItemSize, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? false : z12, (i10 & 32) != 0 ? false : z13, (i10 & 64) == 0 ? z14 : false, (i10 & 128) != 0 ? null : f10, (i10 & 256) != 0 ? "" : str, (i10 & 512) == 0 ? aVar : null);
    }

    public final Float a() {
        return this.f17229h;
    }

    public final String b() {
        return this.f17230i;
    }

    public final boolean c() {
        return this.f17227f;
    }

    public final Modifier d() {
        return this.f17222a;
    }

    public final ni.a e() {
        return this.f17231j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17222a, aVar.f17222a) && this.f17223b == aVar.f17223b && this.f17224c == aVar.f17224c && this.f17225d == aVar.f17225d && this.f17226e == aVar.f17226e && this.f17227f == aVar.f17227f && this.f17228g == aVar.f17228g && k.d(this.f17229h, aVar.f17229h) && k.d(this.f17230i, aVar.f17230i) && k.d(this.f17231j, aVar.f17231j);
    }

    public final JDSRatingBarItemSize f() {
        return this.f17223b;
    }

    public final boolean g() {
        return this.f17228g;
    }

    public final boolean h() {
        return this.f17226e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17222a.hashCode() * 31) + this.f17223b.hashCode()) * 31;
        boolean z10 = this.f17224c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17225d;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17226e;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f17227f;
        int i16 = z13;
        if (z13 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z14 = this.f17228g;
        int i18 = (i17 + (z14 ? 1 : z14 ? 1 : 0)) * 31;
        Float f10 = this.f17229h;
        int hashCode2 = (((i18 + (f10 == null ? 0 : f10.hashCode())) * 31) + this.f17230i.hashCode()) * 31;
        ni.a aVar = this.f17231j;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.f17224c;
    }

    public final boolean j() {
        return this.f17225d;
    }

    public String toString() {
        return "JDSRatingBarItemAttributes(modifier=" + this.f17222a + ", size=" + this.f17223b + ", isHovered=" + this.f17224c + ", isInteractive=" + this.f17225d + ", isHalfRated=" + this.f17226e + ", disabled=" + this.f17227f + ", isActive=" + this.f17228g + ", clipValue=" + this.f17229h + ", custom=" + this.f17230i + ", onClick=" + this.f17231j + ")";
    }

    public a(Modifier modifier, JDSRatingBarItemSize size, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Float f10, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(custom, "custom");
        this.f17222a = modifier;
        this.f17223b = size;
        this.f17224c = z10;
        this.f17225d = z11;
        this.f17226e = z12;
        this.f17227f = z13;
        this.f17228g = z14;
        this.f17229h = f10;
        this.f17230i = custom;
        this.f17231j = aVar;
    }
}
