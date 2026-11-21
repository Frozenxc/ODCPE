package com.jio.ds.compose.jdsAvatarV2Default;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16611a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSAvatarV2DefaultSize f16612b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSAvatarV2DefaultKind f16613c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16614d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16615e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16616f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16617g;

    /* renamed from: h, reason: collision with root package name */
    public final a f16618h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f16619i;

    public /* synthetic */ b(Modifier modifier, JDSAvatarV2DefaultSize jDSAvatarV2DefaultSize, JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind, boolean z10, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSAvatarV2DefaultSize.Medium : jDSAvatarV2DefaultSize, (i10 & 4) != 0 ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? null : str2, (i10 & 64) == 0 ? str3 : "", (i10 & 128) != 0 ? new a(null, 1, null) : aVar, (i10 & 256) == 0 ? aVar2 : null);
    }

    public final a a() {
        return this.f16618h;
    }

    public final String b() {
        return this.f16617g;
    }

    public final boolean c() {
        return this.f16614d;
    }

    public final String d() {
        return this.f16616f;
    }

    public final String e() {
        return this.f16615e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16611a, bVar.f16611a) && this.f16612b == bVar.f16612b && this.f16613c == bVar.f16613c && this.f16614d == bVar.f16614d && k.d(this.f16615e, bVar.f16615e) && k.d(this.f16616f, bVar.f16616f) && k.d(this.f16617g, bVar.f16617g) && k.d(this.f16618h, bVar.f16618h) && k.d(this.f16619i, bVar.f16619i);
    }

    public final JDSAvatarV2DefaultKind f() {
        return this.f16613c;
    }

    public final Modifier g() {
        return this.f16611a;
    }

    public final ni.a h() {
        return this.f16619i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16611a.hashCode() * 31) + this.f16612b.hashCode()) * 31) + this.f16613c.hashCode()) * 31;
        boolean z10 = this.f16614d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f16615e.hashCode()) * 31;
        String str = this.f16616f;
        int hashCode3 = (((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f16617g.hashCode()) * 31) + this.f16618h.hashCode()) * 31;
        ni.a aVar = this.f16619i;
        return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final JDSAvatarV2DefaultSize i() {
        return this.f16612b;
    }

    public String toString() {
        return "JDSAvatarV2DefaultAttributes(modifier=" + this.f16611a + ", size=" + this.f16612b + ", kind=" + this.f16613c + ", disabled=" + this.f16614d + ", initials=" + this.f16615e + ", image=" + this.f16616f + ", custom=" + this.f16617g + ", accessibility=" + this.f16618h + ", onClick=" + this.f16619i + ")";
    }

    public b(Modifier modifier, JDSAvatarV2DefaultSize size, JDSAvatarV2DefaultKind kind, boolean z10, String initials, String str, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(initials, "initials");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16611a = modifier;
        this.f16612b = size;
        this.f16613c = kind;
        this.f16614d = z10;
        this.f16615e = initials;
        this.f16616f = str;
        this.f16617g = custom;
        this.f16618h = accessibility;
        this.f16619i = aVar;
    }
}
