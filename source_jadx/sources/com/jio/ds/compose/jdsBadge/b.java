package com.jio.ds.compose.jdsBadge;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16691a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeSize f16692b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeKind f16693c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16694d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16695e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16696f;

    /* renamed from: g, reason: collision with root package name */
    public final a f16697g;

    public /* synthetic */ b(Modifier modifier, JDSBadgeSize jDSBadgeSize, JDSBadgeKind jDSBadgeKind, String str, String str2, String str3, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSBadgeSize.Medium : jDSBadgeSize, (i10 & 4) != 0 ? JDSBadgeKind.Normal : jDSBadgeKind, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? "" : str3, (i10 & 64) != 0 ? new a(null, 1, null) : aVar);
    }

    public static /* synthetic */ b b(b bVar, Modifier modifier, JDSBadgeSize jDSBadgeSize, JDSBadgeKind jDSBadgeKind, String str, String str2, String str3, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            modifier = bVar.f16691a;
        }
        if ((i10 & 2) != 0) {
            jDSBadgeSize = bVar.f16692b;
        }
        JDSBadgeSize jDSBadgeSize2 = jDSBadgeSize;
        if ((i10 & 4) != 0) {
            jDSBadgeKind = bVar.f16693c;
        }
        JDSBadgeKind jDSBadgeKind2 = jDSBadgeKind;
        if ((i10 & 8) != 0) {
            str = bVar.f16694d;
        }
        String str4 = str;
        if ((i10 & 16) != 0) {
            str2 = bVar.f16695e;
        }
        String str5 = str2;
        if ((i10 & 32) != 0) {
            str3 = bVar.f16696f;
        }
        String str6 = str3;
        if ((i10 & 64) != 0) {
            aVar = bVar.f16697g;
        }
        return bVar.a(modifier, jDSBadgeSize2, jDSBadgeKind2, str4, str5, str6, aVar);
    }

    public final b a(Modifier modifier, JDSBadgeSize size, JDSBadgeKind kind, String str, String label, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, kind, str, label, custom, accessibility);
    }

    public final a c() {
        return this.f16697g;
    }

    public final String d() {
        return this.f16696f;
    }

    public final String e() {
        return this.f16694d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16691a, bVar.f16691a) && this.f16692b == bVar.f16692b && this.f16693c == bVar.f16693c && k.d(this.f16694d, bVar.f16694d) && k.d(this.f16695e, bVar.f16695e) && k.d(this.f16696f, bVar.f16696f) && k.d(this.f16697g, bVar.f16697g);
    }

    public final JDSBadgeKind f() {
        return this.f16693c;
    }

    public final String g() {
        return this.f16695e;
    }

    public final Modifier h() {
        return this.f16691a;
    }

    public int hashCode() {
        int hashCode = ((((this.f16691a.hashCode() * 31) + this.f16692b.hashCode()) * 31) + this.f16693c.hashCode()) * 31;
        String str = this.f16694d;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f16695e.hashCode()) * 31) + this.f16696f.hashCode()) * 31) + this.f16697g.hashCode();
    }

    public final JDSBadgeSize i() {
        return this.f16692b;
    }

    public String toString() {
        return "JDSBadgeAttributes(modifier=" + this.f16691a + ", size=" + this.f16692b + ", kind=" + this.f16693c + ", icon=" + this.f16694d + ", label=" + this.f16695e + ", custom=" + this.f16696f + ", accessibility=" + this.f16697g + ")";
    }

    public b(Modifier modifier, JDSBadgeSize size, JDSBadgeKind kind, String str, String label, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16691a = modifier;
        this.f16692b = size;
        this.f16693c = kind;
        this.f16694d = str;
        this.f16695e = label;
        this.f16696f = custom;
        this.f16697g = accessibility;
    }
}
