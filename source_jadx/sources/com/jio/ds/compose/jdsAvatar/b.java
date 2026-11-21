package com.jio.ds.compose.jdsAvatar;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16566a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarSize f16567b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSAvatarKind f16568c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16569d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16570e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16571f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16572g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16573h;

    /* renamed from: i, reason: collision with root package name */
    public final a f16574i;

    /* renamed from: j, reason: collision with root package name */
    public final ni.a f16575j;

    public /* synthetic */ b(Modifier modifier, JDSAvatarSize jDSAvatarSize, JDSAvatarKind jDSAvatarKind, boolean z10, boolean z11, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarSize.Medium : jDSAvatarSize, (i10 & 4) != 0 ? JDSAvatarKind.Icon : jDSAvatarKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) == 0 ? z11 : false, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? null : str2, (i10 & 128) == 0 ? str3 : "", (i10 & 256) != 0 ? new a(null, 1, null) : aVar, (i10 & 512) == 0 ? aVar2 : null);
    }

    public final b a(Modifier modifier, JDSAvatarSize size, JDSAvatarKind kind, boolean z10, boolean z11, String initials, String str, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(initials, "initials");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, kind, z10, z11, initials, str, custom, accessibility, aVar);
    }

    public final a c() {
        return this.f16574i;
    }

    public final String d() {
        return this.f16573h;
    }

    public final boolean e() {
        return this.f16569d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16566a, bVar.f16566a) && this.f16567b == bVar.f16567b && this.f16568c == bVar.f16568c && this.f16569d == bVar.f16569d && this.f16570e == bVar.f16570e && k.d(this.f16571f, bVar.f16571f) && k.d(this.f16572g, bVar.f16572g) && k.d(this.f16573h, bVar.f16573h) && k.d(this.f16574i, bVar.f16574i) && k.d(this.f16575j, bVar.f16575j);
    }

    public final String f() {
        return this.f16572g;
    }

    public final String g() {
        return this.f16571f;
    }

    public final JDSAvatarKind h() {
        return this.f16568c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16566a.hashCode() * 31) + this.f16567b.hashCode()) * 31) + this.f16568c.hashCode()) * 31;
        boolean z10 = this.f16569d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16570e;
        int hashCode2 = (((i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f16571f.hashCode()) * 31;
        String str = this.f16572g;
        int hashCode3 = (((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f16573h.hashCode()) * 31) + this.f16574i.hashCode()) * 31;
        ni.a aVar = this.f16575j;
        return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final Modifier i() {
        return this.f16566a;
    }

    public final ni.a j() {
        return this.f16575j;
    }

    public final JDSAvatarSize k() {
        return this.f16567b;
    }

    public final boolean l() {
        return this.f16570e;
    }

    public String toString() {
        return "JDSAvatarAttributes(modifier=" + this.f16566a + ", size=" + this.f16567b + ", kind=" + this.f16568c + ", disabled=" + this.f16569d + ", isClickable=" + this.f16570e + ", initials=" + this.f16571f + ", image=" + this.f16572g + ", custom=" + this.f16573h + ", accessibility=" + this.f16574i + ", onClick=" + this.f16575j + ")";
    }

    public b(Modifier modifier, JDSAvatarSize size, JDSAvatarKind kind, boolean z10, boolean z11, String initials, String str, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(initials, "initials");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16566a = modifier;
        this.f16567b = size;
        this.f16568c = kind;
        this.f16569d = z10;
        this.f16570e = z11;
        this.f16571f = initials;
        this.f16572g = str;
        this.f16573h = custom;
        this.f16574i = accessibility;
        this.f16575j = aVar;
    }
}
