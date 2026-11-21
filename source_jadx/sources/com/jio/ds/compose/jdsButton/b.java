package com.jio.ds.compose.jdsButton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16764a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSButtonSize f16765b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSButtonKind f16766c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSButtonState f16767d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16768e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16769f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16770g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16771h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16772i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16773j;

    /* renamed from: k, reason: collision with root package name */
    public final String f16774k;

    /* renamed from: l, reason: collision with root package name */
    public final String f16775l;

    /* renamed from: m, reason: collision with root package name */
    public final a f16776m;

    /* renamed from: n, reason: collision with root package name */
    public final ni.a f16777n;

    public /* synthetic */ b(Modifier modifier, JDSButtonSize jDSButtonSize, JDSButtonKind jDSButtonKind, JDSButtonState jDSButtonState, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, String str4, String str5, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSButtonSize.Medium : jDSButtonSize, (i10 & 4) != 0 ? JDSButtonKind.Primary : jDSButtonKind, (i10 & 8) != 0 ? JDSButtonState.Normal : jDSButtonState, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? false : z11, (i10 & 64) == 0 ? z12 : false, (i10 & 128) != 0 ? null : str, (i10 & 256) != 0 ? "" : str2, (i10 & 512) != 0 ? "" : str3, (i10 & 1024) != 0 ? null : str4, (i10 & 2048) == 0 ? str5 : "", (i10 & 4096) != 0 ? new a(null, null, 3, null) : aVar, (i10 & 8192) == 0 ? aVar2 : null);
    }

    public final b a(Modifier modifier, JDSButtonSize size, JDSButtonKind kind, JDSButtonState state, boolean z10, boolean z11, boolean z12, String str, String description, String label, String str2, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(state, "state");
        k.i(description, "description");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, kind, state, z10, z11, z12, str, description, label, str2, custom, accessibility, aVar);
    }

    public final a c() {
        return this.f16776m;
    }

    public final String d() {
        return this.f16775l;
    }

    public final String e() {
        return this.f16772i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16764a, bVar.f16764a) && this.f16765b == bVar.f16765b && this.f16766c == bVar.f16766c && this.f16767d == bVar.f16767d && this.f16768e == bVar.f16768e && this.f16769f == bVar.f16769f && this.f16770g == bVar.f16770g && k.d(this.f16771h, bVar.f16771h) && k.d(this.f16772i, bVar.f16772i) && k.d(this.f16773j, bVar.f16773j) && k.d(this.f16774k, bVar.f16774k) && k.d(this.f16775l, bVar.f16775l) && k.d(this.f16776m, bVar.f16776m) && k.d(this.f16777n, bVar.f16777n);
    }

    public final boolean f() {
        return this.f16769f;
    }

    public final boolean g() {
        return this.f16768e;
    }

    public final String h() {
        return this.f16774k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f16764a.hashCode() * 31) + this.f16765b.hashCode()) * 31) + this.f16766c.hashCode()) * 31) + this.f16767d.hashCode()) * 31;
        boolean z10 = this.f16768e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16769f;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16770g;
        int i14 = (i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        String str = this.f16771h;
        int hashCode2 = (((((i14 + (str == null ? 0 : str.hashCode())) * 31) + this.f16772i.hashCode()) * 31) + this.f16773j.hashCode()) * 31;
        String str2 = this.f16774k;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f16775l.hashCode()) * 31) + this.f16776m.hashCode()) * 31;
        ni.a aVar = this.f16777n;
        return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f16771h;
    }

    public final JDSButtonKind j() {
        return this.f16766c;
    }

    public final String k() {
        return this.f16773j;
    }

    public final boolean l() {
        return this.f16770g;
    }

    public final Modifier m() {
        return this.f16764a;
    }

    public final ni.a n() {
        return this.f16777n;
    }

    public final JDSButtonSize o() {
        return this.f16765b;
    }

    public final JDSButtonState p() {
        return this.f16767d;
    }

    public String toString() {
        return "JDSButtonAttributes(modifier=" + this.f16764a + ", size=" + this.f16765b + ", kind=" + this.f16766c + ", state=" + this.f16767d + ", fullWidth=" + this.f16768e + ", disabled=" + this.f16769f + ", loading=" + this.f16770g + ", iconLeft=" + this.f16771h + ", description=" + this.f16772i + ", label=" + this.f16773j + ", icon=" + this.f16774k + ", custom=" + this.f16775l + ", accessibility=" + this.f16776m + ", onClick=" + this.f16777n + ")";
    }

    public b(Modifier modifier, JDSButtonSize size, JDSButtonKind kind, JDSButtonState state, boolean z10, boolean z11, boolean z12, String str, String description, String label, String str2, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(state, "state");
        k.i(description, "description");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16764a = modifier;
        this.f16765b = size;
        this.f16766c = kind;
        this.f16767d = state;
        this.f16768e = z10;
        this.f16769f = z11;
        this.f16770g = z12;
        this.f16771h = str;
        this.f16772i = description;
        this.f16773j = label;
        this.f16774k = str2;
        this.f16775l = custom;
        this.f16776m = accessibility;
        this.f16777n = aVar;
    }
}
