package com.jio.ds.compose.jdsFABInternal;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16963a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16964b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16965c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16966d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16967e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16968f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16969g;

    /* renamed from: h, reason: collision with root package name */
    public final a f16970h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f16971i;

    public /* synthetic */ b(Modifier modifier, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? true : z10, (i10 & 4) == 0 ? z11 : true, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? null : str, (i10 & 32) != 0 ? "" : str2, (i10 & 64) == 0 ? str3 : "", (i10 & 128) != 0 ? new a(null, null, 3, null) : aVar, (i10 & 256) == 0 ? aVar2 : null);
    }

    public final a a() {
        return this.f16970h;
    }

    public final String b() {
        return this.f16969g;
    }

    public final boolean c() {
        return this.f16966d;
    }

    public final boolean d() {
        return this.f16964b;
    }

    public final String e() {
        return this.f16967e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16963a, bVar.f16963a) && this.f16964b == bVar.f16964b && this.f16965c == bVar.f16965c && this.f16966d == bVar.f16966d && k.d(this.f16967e, bVar.f16967e) && k.d(this.f16968f, bVar.f16968f) && k.d(this.f16969g, bVar.f16969g) && k.d(this.f16970h, bVar.f16970h) && k.d(this.f16971i, bVar.f16971i);
    }

    public final Modifier f() {
        return this.f16963a;
    }

    public final ni.a g() {
        return this.f16971i;
    }

    public final boolean h() {
        return this.f16965c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16963a.hashCode() * 31;
        boolean z10 = this.f16964b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16965c;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16966d;
        int i14 = (i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        String str = this.f16967e;
        int hashCode2 = (((((((i14 + (str == null ? 0 : str.hashCode())) * 31) + this.f16968f.hashCode()) * 31) + this.f16969g.hashCode()) * 31) + this.f16970h.hashCode()) * 31;
        ni.a aVar = this.f16971i;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f16968f;
    }

    public String toString() {
        return "JDSFABInternalAttributes(modifier=" + this.f16963a + ", extend=" + this.f16964b + ", show=" + this.f16965c + ", disableAnimation=" + this.f16966d + ", icon=" + this.f16967e + ", title=" + this.f16968f + ", custom=" + this.f16969g + ", accessibility=" + this.f16970h + ", onClick=" + this.f16971i + ")";
    }

    public b(Modifier modifier, boolean z10, boolean z11, boolean z12, String str, String title, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(title, "title");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16963a = modifier;
        this.f16964b = z10;
        this.f16965c = z11;
        this.f16966d = z12;
        this.f16967e = str;
        this.f16968f = title;
        this.f16969g = custom;
        this.f16970h = accessibility;
        this.f16971i = aVar;
    }
}
