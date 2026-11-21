package com.jio.ds.compose.jdsAvatarV2Status;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusStatus;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16677a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2StatusSize f16678b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSAvatarV2StatusKind f16679c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSAvatarV2StatusPlacement f16680d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16681e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16682f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16683g;

    /* renamed from: h, reason: collision with root package name */
    public final JDSBadgeV2StatusStatus f16684h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16685i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16686j;

    /* renamed from: k, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16687k;

    /* renamed from: l, reason: collision with root package name */
    public final String f16688l;

    /* renamed from: m, reason: collision with root package name */
    public final a f16689m;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2StatusSize jDSAvatarV2StatusSize, JDSAvatarV2StatusKind jDSAvatarV2StatusKind, JDSAvatarV2StatusPlacement jDSAvatarV2StatusPlacement, boolean z10, String str, boolean z11, JDSBadgeV2StatusStatus jDSBadgeV2StatusStatus, String str2, String str3, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, String str4, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2StatusSize.Medium : jDSAvatarV2StatusSize, (i10 & 4) != 0 ? JDSAvatarV2StatusKind.Dot : jDSAvatarV2StatusKind, (i10 & 8) != 0 ? JDSAvatarV2StatusPlacement.Bottom : jDSAvatarV2StatusPlacement, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? "" : str, (i10 & 64) == 0 ? z11 : false, (i10 & 128) != 0 ? JDSBadgeV2StatusStatus.Success : jDSBadgeV2StatusStatus, (i10 & 256) != 0 ? null : str2, (i10 & 512) != 0 ? "" : str3, (i10 & 1024) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 2048) == 0 ? str4 : "", (i10 & 4096) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16689m;
    }

    public final String b() {
        return this.f16685i;
    }

    public final String c() {
        return this.f16686j;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16687k;
    }

    public final boolean e() {
        return this.f16683g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16677a, bVar.f16677a) && this.f16678b == bVar.f16678b && this.f16679c == bVar.f16679c && this.f16680d == bVar.f16680d && this.f16681e == bVar.f16681e && k.d(this.f16682f, bVar.f16682f) && this.f16683g == bVar.f16683g && this.f16684h == bVar.f16684h && k.d(this.f16685i, bVar.f16685i) && k.d(this.f16686j, bVar.f16686j) && this.f16687k == bVar.f16687k && k.d(this.f16688l, bVar.f16688l) && k.d(this.f16689m, bVar.f16689m);
    }

    public final JDSBadgeV2StatusStatus f() {
        return this.f16684h;
    }

    public final String g() {
        return this.f16688l;
    }

    public final boolean h() {
        return this.f16681e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f16677a.hashCode() * 31) + this.f16678b.hashCode()) * 31) + this.f16679c.hashCode()) * 31) + this.f16680d.hashCode()) * 31;
        boolean z10 = this.f16681e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f16682f.hashCode()) * 31;
        boolean z11 = this.f16683g;
        int hashCode3 = (((hashCode2 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f16684h.hashCode()) * 31;
        String str = this.f16685i;
        return ((((((((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + this.f16686j.hashCode()) * 31) + this.f16687k.hashCode()) * 31) + this.f16688l.hashCode()) * 31) + this.f16689m.hashCode();
    }

    public final JDSAvatarV2StatusKind i() {
        return this.f16679c;
    }

    public final String j() {
        return this.f16682f;
    }

    public final Modifier k() {
        return this.f16677a;
    }

    public final JDSAvatarV2StatusPlacement l() {
        return this.f16680d;
    }

    public final JDSAvatarV2StatusSize m() {
        return this.f16678b;
    }

    public String toString() {
        return "JDSAvatarV2StatusAttributes(modifier=" + this.f16677a + ", size=" + this.f16678b + ", kind=" + this.f16679c + ", placement=" + this.f16680d + ", disabled=" + this.f16681e + ", label=" + this.f16682f + ", badgeBorder=" + this.f16683g + ", badgeStatus=" + this.f16684h + ", avatarImage=" + this.f16685i + ", avatarInitials=" + this.f16686j + ", avatarKind=" + this.f16687k + ", custom=" + this.f16688l + ", accessibility=" + this.f16689m + ")";
    }

    public b(Modifier modifier, JDSAvatarV2StatusSize size, JDSAvatarV2StatusKind kind, JDSAvatarV2StatusPlacement placement, boolean z10, String label, boolean z11, JDSBadgeV2StatusStatus badgeStatus, String str, String avatarInitials, JDSAvatarV2DefaultKind avatarKind, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(placement, "placement");
        k.i(label, "label");
        k.i(badgeStatus, "badgeStatus");
        k.i(avatarInitials, "avatarInitials");
        k.i(avatarKind, "avatarKind");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16677a = modifier;
        this.f16678b = size;
        this.f16679c = kind;
        this.f16680d = placement;
        this.f16681e = z10;
        this.f16682f = label;
        this.f16683g = z11;
        this.f16684h = badgeStatus;
        this.f16685i = str;
        this.f16686j = avatarInitials;
        this.f16687k = avatarKind;
        this.f16688l = custom;
        this.f16689m = accessibility;
    }
}
