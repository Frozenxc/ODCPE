package com.jio.ds.compose.jdsAvatarV2SegmentedRing;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16661a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2SegmentedRingSize f16662b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16663c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16664d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16665e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f16666f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16667g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16668h;

    /* renamed from: i, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16669i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16670j;

    /* renamed from: k, reason: collision with root package name */
    public final a f16671k;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2SegmentedRingSize jDSAvatarV2SegmentedRingSize, boolean z10, String str, String str2, Integer num, String str3, String str4, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, String str5, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2SegmentedRingSize.Medium : jDSAvatarV2SegmentedRingSize, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : str3, (i10 & 128) != 0 ? "" : str4, (i10 & 256) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 512) == 0 ? str5 : "", (i10 & 1024) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16671k;
    }

    public final String b() {
        return this.f16667g;
    }

    public final String c() {
        return this.f16668h;
    }

    public final JDSAvatarV2DefaultKind d() {
        return this.f16669i;
    }

    public final Integer e() {
        return this.f16666f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16661a, bVar.f16661a) && this.f16662b == bVar.f16662b && this.f16663c == bVar.f16663c && k.d(this.f16664d, bVar.f16664d) && k.d(this.f16665e, bVar.f16665e) && k.d(this.f16666f, bVar.f16666f) && k.d(this.f16667g, bVar.f16667g) && k.d(this.f16668h, bVar.f16668h) && this.f16669i == bVar.f16669i && k.d(this.f16670j, bVar.f16670j) && k.d(this.f16671k, bVar.f16671k);
    }

    public final String f() {
        return this.f16670j;
    }

    public final boolean g() {
        return this.f16663c;
    }

    public final String h() {
        return this.f16665e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16661a.hashCode() * 31) + this.f16662b.hashCode()) * 31;
        boolean z10 = this.f16663c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((((hashCode + i10) * 31) + this.f16664d.hashCode()) * 31) + this.f16665e.hashCode()) * 31;
        Integer num = this.f16666f;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f16667g;
        return ((((((((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.f16668h.hashCode()) * 31) + this.f16669i.hashCode()) * 31) + this.f16670j.hashCode()) * 31) + this.f16671k.hashCode();
    }

    public final Modifier i() {
        return this.f16661a;
    }

    public final JDSAvatarV2SegmentedRingSize j() {
        return this.f16662b;
    }

    public final String k() {
        return this.f16664d;
    }

    public String toString() {
        return "JDSAvatarV2SegmentedRingAttributes(modifier=" + this.f16661a + ", size=" + this.f16662b + ", disabled=" + this.f16663c + ", startAngle=" + this.f16664d + ", endAngle=" + this.f16665e + ", count=" + this.f16666f + ", avatarImage=" + this.f16667g + ", avatarInitials=" + this.f16668h + ", avatarKind=" + this.f16669i + ", custom=" + this.f16670j + ", accessibility=" + this.f16671k + ")";
    }

    public b(Modifier modifier, JDSAvatarV2SegmentedRingSize size, boolean z10, String startAngle, String endAngle, Integer num, String str, String avatarInitials, JDSAvatarV2DefaultKind avatarKind, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(startAngle, "startAngle");
        k.i(endAngle, "endAngle");
        k.i(avatarInitials, "avatarInitials");
        k.i(avatarKind, "avatarKind");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16661a = modifier;
        this.f16662b = size;
        this.f16663c = z10;
        this.f16664d = startAngle;
        this.f16665e = endAngle;
        this.f16666f = num;
        this.f16667g = str;
        this.f16668h = avatarInitials;
        this.f16669i = avatarKind;
        this.f16670j = custom;
        this.f16671k = accessibility;
    }
}
