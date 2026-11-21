package com.jio.ds.compose.jdsAvatarV2CompleteRing;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16602a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2CompleteRingSize f16603b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16604c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16605d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16606e;

    /* renamed from: f, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16607f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16608g;

    /* renamed from: h, reason: collision with root package name */
    public final a f16609h;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2CompleteRingSize jDSAvatarV2CompleteRingSize, boolean z10, String str, String str2, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, String str3, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2CompleteRingSize.Medium : jDSAvatarV2CompleteRingSize, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 64) == 0 ? str3 : "", (i10 & 128) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16609h;
    }

    public final String b() {
        return this.f16605d;
    }

    public final String c() {
        return this.f16606e;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16607f;
    }

    public final String e() {
        return this.f16608g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16602a, bVar.f16602a) && this.f16603b == bVar.f16603b && this.f16604c == bVar.f16604c && k.d(this.f16605d, bVar.f16605d) && k.d(this.f16606e, bVar.f16606e) && this.f16607f == bVar.f16607f && k.d(this.f16608g, bVar.f16608g) && k.d(this.f16609h, bVar.f16609h);
    }

    public final boolean f() {
        return this.f16604c;
    }

    public final Modifier g() {
        return this.f16602a;
    }

    public final JDSAvatarV2CompleteRingSize h() {
        return this.f16603b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16602a.hashCode() * 31) + this.f16603b.hashCode()) * 31;
        boolean z10 = this.f16604c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f16605d;
        return ((((((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f16606e.hashCode()) * 31) + this.f16607f.hashCode()) * 31) + this.f16608g.hashCode()) * 31) + this.f16609h.hashCode();
    }

    public String toString() {
        return "JDSAvatarV2CompleteRingAttributes(modifier=" + this.f16602a + ", size=" + this.f16603b + ", disabled=" + this.f16604c + ", avatarImage=" + this.f16605d + ", avatarInitials=" + this.f16606e + ", avatarKind=" + this.f16607f + ", custom=" + this.f16608g + ", accessibility=" + this.f16609h + ")";
    }

    public b(Modifier modifier, JDSAvatarV2CompleteRingSize size, boolean z10, String str, String avatarInitials, JDSAvatarV2DefaultKind avatarKind, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(avatarInitials, "avatarInitials");
        k.i(avatarKind, "avatarKind");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16602a = modifier;
        this.f16603b = size;
        this.f16604c = z10;
        this.f16605d = str;
        this.f16606e = avatarInitials;
        this.f16607f = avatarKind;
        this.f16608g = custom;
        this.f16609h = accessibility;
    }
}
