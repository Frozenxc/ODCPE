package com.jio.ds.compose.jdsAvatarV2ProgressRing;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16650a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2ProgressRingSize f16651b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16652c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16653d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16654e;

    /* renamed from: f, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16655f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f16656g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16657h;

    /* renamed from: i, reason: collision with root package name */
    public final a f16658i;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2ProgressRingSize jDSAvatarV2ProgressRingSize, boolean z10, String str, String str2, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, Integer num, String str3, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2ProgressRingSize.Medium : jDSAvatarV2ProgressRingSize, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 64) != 0 ? null : num, (i10 & 128) == 0 ? str3 : "", (i10 & 256) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16658i;
    }

    public final String b() {
        return this.f16653d;
    }

    public final String c() {
        return this.f16654e;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16655f;
    }

    public final String e() {
        return this.f16657h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16650a, bVar.f16650a) && this.f16651b == bVar.f16651b && this.f16652c == bVar.f16652c && k.d(this.f16653d, bVar.f16653d) && k.d(this.f16654e, bVar.f16654e) && this.f16655f == bVar.f16655f && k.d(this.f16656g, bVar.f16656g) && k.d(this.f16657h, bVar.f16657h) && k.d(this.f16658i, bVar.f16658i);
    }

    public final boolean f() {
        return this.f16652c;
    }

    public final Modifier g() {
        return this.f16650a;
    }

    public final Integer h() {
        return this.f16656g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16650a.hashCode() * 31) + this.f16651b.hashCode()) * 31;
        boolean z10 = this.f16652c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f16653d;
        int hashCode2 = (((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f16654e.hashCode()) * 31) + this.f16655f.hashCode()) * 31;
        Integer num = this.f16656g;
        return ((((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + this.f16657h.hashCode()) * 31) + this.f16658i.hashCode();
    }

    public final JDSAvatarV2ProgressRingSize i() {
        return this.f16651b;
    }

    public String toString() {
        return "JDSAvatarV2ProgressRingAttributes(modifier=" + this.f16650a + ", size=" + this.f16651b + ", disabled=" + this.f16652c + ", avatarImage=" + this.f16653d + ", avatarInitials=" + this.f16654e + ", avatarKind=" + this.f16655f + ", progress=" + this.f16656g + ", custom=" + this.f16657h + ", accessibility=" + this.f16658i + ")";
    }

    public b(Modifier modifier, JDSAvatarV2ProgressRingSize size, boolean z10, String str, String avatarInitials, JDSAvatarV2DefaultKind avatarKind, Integer num, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(avatarInitials, "avatarInitials");
        k.i(avatarKind, "avatarKind");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16650a = modifier;
        this.f16651b = size;
        this.f16652c = z10;
        this.f16653d = str;
        this.f16654e = avatarInitials;
        this.f16655f = avatarKind;
        this.f16656g = num;
        this.f16657h = custom;
        this.f16658i = accessibility;
    }
}
