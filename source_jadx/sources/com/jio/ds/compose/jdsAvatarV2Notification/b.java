package com.jio.ds.compose.jdsAvatarV2Notification;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16638a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2NotificationSize f16639b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSAvatarV2NotificationKind f16640c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16641d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16642e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16643f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16644g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16645h;

    /* renamed from: i, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16646i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16647j;

    /* renamed from: k, reason: collision with root package name */
    public final a f16648k;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2NotificationSize jDSAvatarV2NotificationSize, JDSAvatarV2NotificationKind jDSAvatarV2NotificationKind, boolean z10, String str, boolean z11, String str2, String str3, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, String str4, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2NotificationSize.Medium : jDSAvatarV2NotificationSize, (i10 & 4) != 0 ? JDSAvatarV2NotificationKind.Dot : jDSAvatarV2NotificationKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? "" : str, (i10 & 32) == 0 ? z11 : false, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? "" : str3, (i10 & 256) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 512) == 0 ? str4 : "", (i10 & 1024) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16648k;
    }

    public final String b() {
        return this.f16644g;
    }

    public final String c() {
        return this.f16645h;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16646i;
    }

    public final boolean e() {
        return this.f16643f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16638a, bVar.f16638a) && this.f16639b == bVar.f16639b && this.f16640c == bVar.f16640c && this.f16641d == bVar.f16641d && k.d(this.f16642e, bVar.f16642e) && this.f16643f == bVar.f16643f && k.d(this.f16644g, bVar.f16644g) && k.d(this.f16645h, bVar.f16645h) && this.f16646i == bVar.f16646i && k.d(this.f16647j, bVar.f16647j) && k.d(this.f16648k, bVar.f16648k);
    }

    public final String f() {
        return this.f16647j;
    }

    public final boolean g() {
        return this.f16641d;
    }

    public final JDSAvatarV2NotificationKind h() {
        return this.f16640c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16638a.hashCode() * 31) + this.f16639b.hashCode()) * 31) + this.f16640c.hashCode()) * 31;
        boolean z10 = this.f16641d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f16642e.hashCode()) * 31;
        boolean z11 = this.f16643f;
        int i11 = (hashCode2 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
        String str = this.f16644g;
        return ((((((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f16645h.hashCode()) * 31) + this.f16646i.hashCode()) * 31) + this.f16647j.hashCode()) * 31) + this.f16648k.hashCode();
    }

    public final String i() {
        return this.f16642e;
    }

    public final Modifier j() {
        return this.f16638a;
    }

    public final JDSAvatarV2NotificationSize k() {
        return this.f16639b;
    }

    public String toString() {
        return "JDSAvatarV2NotificationAttributes(modifier=" + this.f16638a + ", size=" + this.f16639b + ", kind=" + this.f16640c + ", disabled=" + this.f16641d + ", label=" + this.f16642e + ", badgeBorder=" + this.f16643f + ", avatarImage=" + this.f16644g + ", avatarInitials=" + this.f16645h + ", avatarKind=" + this.f16646i + ", custom=" + this.f16647j + ", accessibility=" + this.f16648k + ")";
    }

    public b(Modifier modifier, JDSAvatarV2NotificationSize size, JDSAvatarV2NotificationKind kind, boolean z10, String label, boolean z11, String str, String avatarInitials, JDSAvatarV2DefaultKind avatarKind, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(avatarInitials, "avatarInitials");
        k.i(avatarKind, "avatarKind");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16638a = modifier;
        this.f16639b = size;
        this.f16640c = kind;
        this.f16641d = z10;
        this.f16642e = label;
        this.f16643f = z11;
        this.f16644g = str;
        this.f16645h = avatarInitials;
        this.f16646i = avatarKind;
        this.f16647j = custom;
        this.f16648k = accessibility;
    }
}
