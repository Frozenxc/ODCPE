package com.jio.ds.compose.jdsBadgeV2Status;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16754a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeV2StatusSize f16755b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeV2StatusKind f16756c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSBadgeV2StatusStatus f16757d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16758e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16759f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16760g;

    /* renamed from: h, reason: collision with root package name */
    public final a f16761h;

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2StatusSize jDSBadgeV2StatusSize, JDSBadgeV2StatusKind jDSBadgeV2StatusKind, JDSBadgeV2StatusStatus jDSBadgeV2StatusStatus, boolean z10, String str, String str2, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSBadgeV2StatusSize.XtraLarge : jDSBadgeV2StatusSize, (i10 & 4) != 0 ? JDSBadgeV2StatusKind.Icon : jDSBadgeV2StatusKind, (i10 & 8) != 0 ? JDSBadgeV2StatusStatus.Success : jDSBadgeV2StatusStatus, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? "" : str, (i10 & 64) == 0 ? str2 : "", (i10 & 128) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16761h;
    }

    public final boolean b() {
        return this.f16758e;
    }

    public final String c() {
        return this.f16760g;
    }

    public final JDSBadgeV2StatusKind d() {
        return this.f16756c;
    }

    public final String e() {
        return this.f16759f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16754a, bVar.f16754a) && this.f16755b == bVar.f16755b && this.f16756c == bVar.f16756c && this.f16757d == bVar.f16757d && this.f16758e == bVar.f16758e && k.d(this.f16759f, bVar.f16759f) && k.d(this.f16760g, bVar.f16760g) && k.d(this.f16761h, bVar.f16761h);
    }

    public final Modifier f() {
        return this.f16754a;
    }

    public final JDSBadgeV2StatusSize g() {
        return this.f16755b;
    }

    public final JDSBadgeV2StatusStatus h() {
        return this.f16757d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f16754a.hashCode() * 31) + this.f16755b.hashCode()) * 31) + this.f16756c.hashCode()) * 31) + this.f16757d.hashCode()) * 31;
        boolean z10 = this.f16758e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return ((((((hashCode + i10) * 31) + this.f16759f.hashCode()) * 31) + this.f16760g.hashCode()) * 31) + this.f16761h.hashCode();
    }

    public String toString() {
        return "JDSBadgeV2StatusAttributes(modifier=" + this.f16754a + ", size=" + this.f16755b + ", kind=" + this.f16756c + ", status=" + this.f16757d + ", border=" + this.f16758e + ", label=" + this.f16759f + ", custom=" + this.f16760g + ", accessibility=" + this.f16761h + ")";
    }

    public b(Modifier modifier, JDSBadgeV2StatusSize size, JDSBadgeV2StatusKind kind, JDSBadgeV2StatusStatus status, boolean z10, String label, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(status, "status");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16754a = modifier;
        this.f16755b = size;
        this.f16756c = kind;
        this.f16757d = status;
        this.f16758e = z10;
        this.f16759f = label;
        this.f16760g = custom;
        this.f16761h = accessibility;
    }
}
