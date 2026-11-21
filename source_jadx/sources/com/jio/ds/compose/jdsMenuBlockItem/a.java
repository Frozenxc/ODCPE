package com.jio.ds.compose.jdsMenuBlockItem;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17149a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSMenuBlockItemType f17150b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17151c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17152d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17153e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17154f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17155g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17156h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17157i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17158j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f17159k;

    public /* synthetic */ a(Modifier modifier, JDSMenuBlockItemType jDSMenuBlockItemType, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, String str4, String str5, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSMenuBlockItemType.Entry : jDSMenuBlockItemType, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) == 0 ? z12 : false, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? "" : str2, (i10 & 128) != 0 ? null : str3, (i10 & 256) != 0 ? null : str4, (i10 & 512) == 0 ? str5 : "", (i10 & 1024) == 0 ? aVar : null);
    }

    public final String a() {
        return this.f17158j;
    }

    public final boolean b() {
        return this.f17152d;
    }

    public final boolean c() {
        return this.f17151c;
    }

    public final String d() {
        return this.f17155g;
    }

    public final Modifier e() {
        return this.f17149a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17149a, aVar.f17149a) && this.f17150b == aVar.f17150b && this.f17151c == aVar.f17151c && this.f17152d == aVar.f17152d && this.f17153e == aVar.f17153e && k.d(this.f17154f, aVar.f17154f) && k.d(this.f17155g, aVar.f17155g) && k.d(this.f17156h, aVar.f17156h) && k.d(this.f17157i, aVar.f17157i) && k.d(this.f17158j, aVar.f17158j) && k.d(this.f17159k, aVar.f17159k);
    }

    public final ni.a f() {
        return this.f17159k;
    }

    public final String g() {
        return this.f17156h;
    }

    public final boolean h() {
        return this.f17153e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17149a.hashCode() * 31) + this.f17150b.hashCode()) * 31;
        boolean z10 = this.f17151c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17152d;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17153e;
        int hashCode2 = (((((i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31) + this.f17154f.hashCode()) * 31) + this.f17155g.hashCode()) * 31;
        String str = this.f17156h;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f17157i;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f17158j.hashCode()) * 31;
        ni.a aVar = this.f17159k;
        return hashCode4 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f17157i;
    }

    public final JDSMenuBlockItemType j() {
        return this.f17150b;
    }

    public final String k() {
        return this.f17154f;
    }

    public String toString() {
        return "JDSMenuBlockItemAttributes(modifier=" + this.f17149a + ", type=" + this.f17150b + ", hasIcon=" + this.f17151c + ", disabled=" + this.f17152d + ", selected=" + this.f17153e + ", value=" + this.f17154f + ", label=" + this.f17155g + ", prefix=" + this.f17156h + ", suffix=" + this.f17157i + ", custom=" + this.f17158j + ", onSelect=" + this.f17159k + ")";
    }

    public a(Modifier modifier, JDSMenuBlockItemType type, boolean z10, boolean z11, boolean z12, String value, String label, String str, String str2, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(type, "type");
        k.i(value, "value");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f17149a = modifier;
        this.f17150b = type;
        this.f17151c = z10;
        this.f17152d = z11;
        this.f17153e = z12;
        this.f17154f = value;
        this.f17155g = label;
        this.f17156h = str;
        this.f17157i = str2;
        this.f17158j = custom;
        this.f17159k = aVar;
    }
}
