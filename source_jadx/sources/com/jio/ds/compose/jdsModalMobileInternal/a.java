package com.jio.ds.compose.jdsModalMobileInternal;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.o;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17184a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSModalMobileInternalSize f17185b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSModalMobileInternalKind f17186c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSModalMobileInternalHeaderAlignment f17187d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17188e;

    /* renamed from: f, reason: collision with root package name */
    public final o f17189f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17190g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f17191h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17192i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f17193j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17194k;

    /* renamed from: l, reason: collision with root package name */
    public final String f17195l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.a f17196m;

    /* renamed from: n, reason: collision with root package name */
    public final ni.a f17197n;

    /* renamed from: o, reason: collision with root package name */
    public final ni.a f17198o;

    public /* synthetic */ a(Modifier modifier, JDSModalMobileInternalSize jDSModalMobileInternalSize, JDSModalMobileInternalKind jDSModalMobileInternalKind, JDSModalMobileInternalHeaderAlignment jDSModalMobileInternalHeaderAlignment, boolean z10, o oVar, String str, boolean z11, String str2, boolean z12, String str3, String str4, ni.a aVar, ni.a aVar2, ni.a aVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSModalMobileInternalSize.Medium : jDSModalMobileInternalSize, (i10 & 4) != 0 ? JDSModalMobileInternalKind.Dialog : jDSModalMobileInternalKind, (i10 & 8) != 0 ? JDSModalMobileInternalHeaderAlignment.Left : jDSModalMobileInternalHeaderAlignment, (i10 & 16) != 0 ? true : z10, (i10 & 32) != 0 ? null : oVar, (i10 & 64) != 0 ? "" : str, (i10 & 128) != 0 ? false : z11, (i10 & 256) != 0 ? "" : str2, (i10 & 512) == 0 ? z12 : false, (i10 & 1024) != 0 ? "" : str3, (i10 & 2048) == 0 ? str4 : "", (i10 & 4096) != 0 ? null : aVar, (i10 & 8192) != 0 ? null : aVar2, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? aVar3 : null);
    }

    public final o a() {
        return this.f17189f;
    }

    public final String b() {
        return this.f17195l;
    }

    public final String c() {
        return this.f17194k;
    }

    public final JDSModalMobileInternalHeaderAlignment d() {
        return this.f17187d;
    }

    public final JDSModalMobileInternalKind e() {
        return this.f17186c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17184a, aVar.f17184a) && this.f17185b == aVar.f17185b && this.f17186c == aVar.f17186c && this.f17187d == aVar.f17187d && this.f17188e == aVar.f17188e && k.d(this.f17189f, aVar.f17189f) && k.d(this.f17190g, aVar.f17190g) && this.f17191h == aVar.f17191h && k.d(this.f17192i, aVar.f17192i) && this.f17193j == aVar.f17193j && k.d(this.f17194k, aVar.f17194k) && k.d(this.f17195l, aVar.f17195l) && k.d(this.f17196m, aVar.f17196m) && k.d(this.f17197n, aVar.f17197n) && k.d(this.f17198o, aVar.f17198o);
    }

    public final Modifier f() {
        return this.f17184a;
    }

    public final ni.a g() {
        return this.f17198o;
    }

    public final ni.a h() {
        return this.f17196m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f17184a.hashCode() * 31) + this.f17185b.hashCode()) * 31) + this.f17186c.hashCode()) * 31) + this.f17187d.hashCode()) * 31;
        boolean z10 = this.f17188e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        o oVar = this.f17189f;
        int hashCode2 = (((i11 + (oVar == null ? 0 : oVar.hashCode())) * 31) + this.f17190g.hashCode()) * 31;
        boolean z11 = this.f17191h;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int hashCode3 = (((hashCode2 + i12) * 31) + this.f17192i.hashCode()) * 31;
        boolean z12 = this.f17193j;
        int hashCode4 = (((((hashCode3 + (z12 ? 1 : z12 ? 1 : 0)) * 31) + this.f17194k.hashCode()) * 31) + this.f17195l.hashCode()) * 31;
        ni.a aVar = this.f17196m;
        int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f17197n;
        int hashCode6 = (hashCode5 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        ni.a aVar3 = this.f17198o;
        return hashCode6 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final ni.a i() {
        return this.f17197n;
    }

    public final String j() {
        return this.f17190g;
    }

    public final boolean k() {
        return this.f17191h;
    }

    public final String l() {
        return this.f17192i;
    }

    public final boolean m() {
        return this.f17193j;
    }

    public final JDSModalMobileInternalSize n() {
        return this.f17185b;
    }

    public final boolean o() {
        return this.f17188e;
    }

    public String toString() {
        return "JDSModalMobileInternalAttributes(modifier=" + this.f17184a + ", size=" + this.f17185b + ", kind=" + this.f17186c + ", headerAlignment=" + this.f17187d + ", isCloseable=" + this.f17188e + ", children=" + this.f17189f + ", primaryCTA=" + this.f17190g + ", primaryCtaDisabled=" + this.f17191h + ", secondaryCTA=" + this.f17192i + ", secondaryCtaDisabled=" + this.f17193j + ", header=" + this.f17194k + ", custom=" + this.f17195l + ", onPrimaryClick=" + this.f17196m + ", onSecondaryClick=" + this.f17197n + ", onCancel=" + this.f17198o + ")";
    }

    public a(Modifier modifier, JDSModalMobileInternalSize size, JDSModalMobileInternalKind kind, JDSModalMobileInternalHeaderAlignment headerAlignment, boolean z10, o oVar, String primaryCTA, boolean z11, String secondaryCTA, boolean z12, String header, String custom, ni.a aVar, ni.a aVar2, ni.a aVar3) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(headerAlignment, "headerAlignment");
        k.i(primaryCTA, "primaryCTA");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(header, "header");
        k.i(custom, "custom");
        this.f17184a = modifier;
        this.f17185b = size;
        this.f17186c = kind;
        this.f17187d = headerAlignment;
        this.f17188e = z10;
        this.f17189f = oVar;
        this.f17190g = primaryCTA;
        this.f17191h = z11;
        this.f17192i = secondaryCTA;
        this.f17193j = z12;
        this.f17194k = header;
        this.f17195l = custom;
        this.f17196m = aVar;
        this.f17197n = aVar2;
        this.f17198o = aVar3;
    }
}
