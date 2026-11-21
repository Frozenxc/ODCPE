package com.jio.ds.compose.jdsDropdownMenuItemMobile;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16943b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16944c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16945d;

    /* renamed from: e, reason: collision with root package name */
    public final b f16946e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16947f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16948g;

    /* renamed from: h, reason: collision with root package name */
    public final c f16949h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16950i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16951j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f16952k;

    public /* synthetic */ a(Modifier modifier, boolean z10, boolean z11, boolean z12, b bVar, String str, String str2, c cVar, String str3, String str4, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) == 0 ? z12 : false, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? "" : str2, (i10 & 128) != 0 ? dk.a.d() : cVar, (i10 & 256) != 0 ? "" : str3, (i10 & 512) == 0 ? str4 : "", (i10 & 1024) == 0 ? function1 : null);
    }

    public final c a() {
        return this.f16949h;
    }

    public final String b() {
        return this.f16951j;
    }

    public final String c() {
        return this.f16950i;
    }

    public final boolean d() {
        return this.f16943b;
    }

    public final String e() {
        return this.f16947f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16942a, aVar.f16942a) && this.f16943b == aVar.f16943b && this.f16944c == aVar.f16944c && this.f16945d == aVar.f16945d && k.d(this.f16946e, aVar.f16946e) && k.d(this.f16947f, aVar.f16947f) && k.d(this.f16948g, aVar.f16948g) && k.d(this.f16949h, aVar.f16949h) && k.d(this.f16950i, aVar.f16950i) && k.d(this.f16951j, aVar.f16951j) && k.d(this.f16952k, aVar.f16952k);
    }

    public final boolean f() {
        return this.f16945d;
    }

    public final Modifier g() {
        return this.f16942a;
    }

    public final Function1 h() {
        return this.f16952k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16942a.hashCode() * 31;
        boolean z10 = this.f16943b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16944c;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16945d;
        int i14 = (i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        b bVar = this.f16946e;
        int hashCode2 = (((((i14 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f16947f.hashCode()) * 31) + this.f16948g.hashCode()) * 31;
        c cVar = this.f16949h;
        int hashCode3 = (((((hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f16950i.hashCode()) * 31) + this.f16951j.hashCode()) * 31;
        Function1 function1 = this.f16952k;
        return hashCode3 + (function1 != null ? function1.hashCode() : 0);
    }

    public final b i() {
        return this.f16946e;
    }

    public final boolean j() {
        return this.f16944c;
    }

    public final String k() {
        return this.f16948g;
    }

    public String toString() {
        return "JDSDropdownMenuItemMobileAttributes(modifier=" + this.f16942a + ", disabled=" + this.f16943b + ", selected=" + this.f16944c + ", labelTextWrap=" + this.f16945d + ", prefix=" + this.f16946e + ", label=" + this.f16947f + ", suffix=" + this.f16948g + ", children=" + this.f16949h + ", description=" + this.f16950i + ", custom=" + this.f16951j + ", onClick=" + this.f16952k + ")";
    }

    public a(Modifier modifier, boolean z10, boolean z11, boolean z12, b bVar, String label, String suffix, c cVar, String description, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(label, "label");
        k.i(suffix, "suffix");
        k.i(description, "description");
        k.i(custom, "custom");
        this.f16942a = modifier;
        this.f16943b = z10;
        this.f16944c = z11;
        this.f16945d = z12;
        this.f16946e = bVar;
        this.f16947f = label;
        this.f16948g = suffix;
        this.f16949h = cVar;
        this.f16950i = description;
        this.f16951j = custom;
        this.f16952k = function1;
    }
}
