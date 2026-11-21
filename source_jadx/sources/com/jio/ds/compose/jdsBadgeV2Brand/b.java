package com.jio.ds.compose.jdsBadgeV2Brand;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16724a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeV2BrandSize f16725b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeV2BrandKind f16726c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSBadgeV2BrandEmphasis f16727d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16728e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16729f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16730g;

    /* renamed from: h, reason: collision with root package name */
    public final a f16731h;

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2BrandSize jDSBadgeV2BrandSize, JDSBadgeV2BrandKind jDSBadgeV2BrandKind, JDSBadgeV2BrandEmphasis jDSBadgeV2BrandEmphasis, String str, String str2, String str3, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSBadgeV2BrandSize.XtraXtraXtraLarge : jDSBadgeV2BrandSize, (i10 & 4) != 0 ? JDSBadgeV2BrandKind.CircleLabel : jDSBadgeV2BrandKind, (i10 & 8) != 0 ? JDSBadgeV2BrandEmphasis.Light : jDSBadgeV2BrandEmphasis, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? null : str2, (i10 & 64) == 0 ? str3 : "", (i10 & 128) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16731h;
    }

    public final String b() {
        return this.f16730g;
    }

    public final JDSBadgeV2BrandEmphasis c() {
        return this.f16727d;
    }

    public final String d() {
        return this.f16729f;
    }

    public final JDSBadgeV2BrandKind e() {
        return this.f16726c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16724a, bVar.f16724a) && this.f16725b == bVar.f16725b && this.f16726c == bVar.f16726c && this.f16727d == bVar.f16727d && k.d(this.f16728e, bVar.f16728e) && k.d(this.f16729f, bVar.f16729f) && k.d(this.f16730g, bVar.f16730g) && k.d(this.f16731h, bVar.f16731h);
    }

    public final String f() {
        return this.f16728e;
    }

    public final Modifier g() {
        return this.f16724a;
    }

    public final JDSBadgeV2BrandSize h() {
        return this.f16725b;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f16724a.hashCode() * 31) + this.f16725b.hashCode()) * 31) + this.f16726c.hashCode()) * 31) + this.f16727d.hashCode()) * 31) + this.f16728e.hashCode()) * 31;
        String str = this.f16729f;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f16730g.hashCode()) * 31) + this.f16731h.hashCode();
    }

    public String toString() {
        return "JDSBadgeV2BrandAttributes(modifier=" + this.f16724a + ", size=" + this.f16725b + ", kind=" + this.f16726c + ", emphasis=" + this.f16727d + ", label=" + this.f16728e + ", image=" + this.f16729f + ", custom=" + this.f16730g + ", accessibility=" + this.f16731h + ")";
    }

    public b(Modifier modifier, JDSBadgeV2BrandSize size, JDSBadgeV2BrandKind kind, JDSBadgeV2BrandEmphasis emphasis, String label, String str, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(emphasis, "emphasis");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16724a = modifier;
        this.f16725b = size;
        this.f16726c = kind;
        this.f16727d = emphasis;
        this.f16728e = label;
        this.f16729f = str;
        this.f16730g = custom;
        this.f16731h = accessibility;
    }
}
