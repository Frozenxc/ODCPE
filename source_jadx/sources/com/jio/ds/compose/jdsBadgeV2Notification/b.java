package com.jio.ds.compose.jdsBadgeV2Notification;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16746a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSBadgeV2NotificationSize f16747b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSBadgeV2NotificationKind f16748c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16749d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16750e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16751f;

    /* renamed from: g, reason: collision with root package name */
    public final a f16752g;

    public /* synthetic */ b(Modifier modifier, JDSBadgeV2NotificationSize jDSBadgeV2NotificationSize, JDSBadgeV2NotificationKind jDSBadgeV2NotificationKind, boolean z10, String str, String str2, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSBadgeV2NotificationSize.XtraSmall : jDSBadgeV2NotificationSize, (i10 & 4) != 0 ? JDSBadgeV2NotificationKind.Dot : jDSBadgeV2NotificationKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? "" : str2, (i10 & 64) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f16752g;
    }

    public final boolean b() {
        return this.f16749d;
    }

    public final String c() {
        return this.f16751f;
    }

    public final JDSBadgeV2NotificationKind d() {
        return this.f16748c;
    }

    public final String e() {
        return this.f16750e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16746a, bVar.f16746a) && this.f16747b == bVar.f16747b && this.f16748c == bVar.f16748c && this.f16749d == bVar.f16749d && k.d(this.f16750e, bVar.f16750e) && k.d(this.f16751f, bVar.f16751f) && k.d(this.f16752g, bVar.f16752g);
    }

    public final Modifier f() {
        return this.f16746a;
    }

    public final JDSBadgeV2NotificationSize g() {
        return this.f16747b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16746a.hashCode() * 31) + this.f16747b.hashCode()) * 31) + this.f16748c.hashCode()) * 31;
        boolean z10 = this.f16749d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return ((((((hashCode + i10) * 31) + this.f16750e.hashCode()) * 31) + this.f16751f.hashCode()) * 31) + this.f16752g.hashCode();
    }

    public String toString() {
        return "JDSBadgeV2NotificationAttributes(modifier=" + this.f16746a + ", size=" + this.f16747b + ", kind=" + this.f16748c + ", border=" + this.f16749d + ", label=" + this.f16750e + ", custom=" + this.f16751f + ", accessibility=" + this.f16752g + ")";
    }

    public b(Modifier modifier, JDSBadgeV2NotificationSize size, JDSBadgeV2NotificationKind kind, boolean z10, String label, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16746a = modifier;
        this.f16747b = size;
        this.f16748c = kind;
        this.f16749d = z10;
        this.f16750e = label;
        this.f16751f = custom;
        this.f16752g = accessibility;
    }
}
