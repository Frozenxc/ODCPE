package com.jio.ds.compose.jdsSidePanelInternal;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17296a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSidePanelInternalDirection f17297b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17298c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17299d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17300e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17301f;

    /* renamed from: g, reason: collision with root package name */
    public final c f17302g;

    /* renamed from: h, reason: collision with root package name */
    public final b f17303h;

    /* renamed from: i, reason: collision with root package name */
    public final b f17304i;

    /* renamed from: j, reason: collision with root package name */
    public final c f17305j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17306k;

    /* renamed from: l, reason: collision with root package name */
    public final ni.a f17307l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.a f17308m;

    /* renamed from: n, reason: collision with root package name */
    public final ni.a f17309n;

    public /* synthetic */ a(Modifier modifier, JDSSidePanelInternalDirection jDSSidePanelInternalDirection, boolean z10, boolean z11, boolean z12, boolean z13, c cVar, b bVar, b bVar2, c cVar2, String str, ni.a aVar, ni.a aVar2, ni.a aVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSidePanelInternalDirection.Left : jDSSidePanelInternalDirection, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? false : z12, (i10 & 32) == 0 ? z13 : false, (i10 & 64) != 0 ? dk.a.d() : cVar, (i10 & 128) != 0 ? null : bVar, (i10 & 256) != 0 ? null : bVar2, (i10 & 512) != 0 ? dk.a.d() : cVar2, (i10 & 1024) != 0 ? "" : str, (i10 & 2048) != 0 ? null : aVar, (i10 & 4096) != 0 ? null : aVar2, (i10 & 8192) == 0 ? aVar3 : null);
    }

    public final c a() {
        return this.f17302g;
    }

    public final String b() {
        return this.f17306k;
    }

    public final JDSSidePanelInternalDirection c() {
        return this.f17297b;
    }

    public final boolean d() {
        return this.f17299d;
    }

    public final b e() {
        return this.f17303h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17296a, aVar.f17296a) && this.f17297b == aVar.f17297b && this.f17298c == aVar.f17298c && this.f17299d == aVar.f17299d && this.f17300e == aVar.f17300e && this.f17301f == aVar.f17301f && k.d(this.f17302g, aVar.f17302g) && k.d(this.f17303h, aVar.f17303h) && k.d(this.f17304i, aVar.f17304i) && k.d(this.f17305j, aVar.f17305j) && k.d(this.f17306k, aVar.f17306k) && k.d(this.f17307l, aVar.f17307l) && k.d(this.f17308m, aVar.f17308m) && k.d(this.f17309n, aVar.f17309n);
    }

    public final c f() {
        return this.f17305j;
    }

    public final boolean g() {
        return this.f17301f;
    }

    public final Modifier h() {
        return this.f17296a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17296a.hashCode() * 31) + this.f17297b.hashCode()) * 31;
        boolean z10 = this.f17298c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17299d;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17300e;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f17301f;
        int hashCode2 = (((i15 + (z13 ? 1 : z13 ? 1 : 0)) * 31) + this.f17302g.hashCode()) * 31;
        b bVar = this.f17303h;
        int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f17304i;
        int hashCode4 = (((((hashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31) + this.f17305j.hashCode()) * 31) + this.f17306k.hashCode()) * 31;
        ni.a aVar = this.f17307l;
        int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f17308m;
        int hashCode6 = (hashCode5 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        ni.a aVar3 = this.f17309n;
        return hashCode6 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final ni.a i() {
        return this.f17309n;
    }

    public final ni.a j() {
        return this.f17308m;
    }

    public final ni.a k() {
        return this.f17307l;
    }

    public final boolean l() {
        return this.f17300e;
    }

    public final b m() {
        return this.f17304i;
    }

    public final boolean n() {
        return this.f17298c;
    }

    public String toString() {
        return "JDSSidePanelInternalAttributes(modifier=" + this.f17296a + ", direction=" + this.f17297b + ", showClose=" + this.f17298c + ", disableTransition=" + this.f17299d + ", open=" + this.f17300e + ", maxWidth=" + this.f17301f + ", children=" + this.f17302g + ", header=" + this.f17303h + ", prefix=" + this.f17304i + ", items=" + this.f17305j + ", custom=" + this.f17306k + ", onSwipeLeft=" + this.f17307l + ", onSidePanelSuffixClick=" + this.f17308m + ", onClose=" + this.f17309n + ")";
    }

    public a(Modifier modifier, JDSSidePanelInternalDirection direction, boolean z10, boolean z11, boolean z12, boolean z13, c children, b bVar, b bVar2, c items, String custom, ni.a aVar, ni.a aVar2, ni.a aVar3) {
        k.i(modifier, "modifier");
        k.i(direction, "direction");
        k.i(children, "children");
        k.i(items, "items");
        k.i(custom, "custom");
        this.f17296a = modifier;
        this.f17297b = direction;
        this.f17298c = z10;
        this.f17299d = z11;
        this.f17300e = z12;
        this.f17301f = z13;
        this.f17302g = children;
        this.f17303h = bVar;
        this.f17304i = bVar2;
        this.f17305j = items;
        this.f17306k = custom;
        this.f17307l = aVar;
        this.f17308m = aVar2;
        this.f17309n = aVar3;
    }
}
