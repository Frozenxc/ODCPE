package com.jio.ds.compose.jdsMobileBottomSheetInternal;

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
    public final Modifier f17162a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSMobileBottomSheetInternalControlType f17163b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSMobileBottomSheetInternalKind f17164c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17165d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17166e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17167f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17168g;

    /* renamed from: h, reason: collision with root package name */
    public final o f17169h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f17170i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17171j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17172k;

    /* renamed from: l, reason: collision with root package name */
    public final String f17173l;

    /* renamed from: m, reason: collision with root package name */
    public final String f17174m;

    /* renamed from: n, reason: collision with root package name */
    public final String f17175n;

    /* renamed from: o, reason: collision with root package name */
    public final String f17176o;

    /* renamed from: p, reason: collision with root package name */
    public final ni.a f17177p;

    /* renamed from: q, reason: collision with root package name */
    public final ni.a f17178q;

    /* renamed from: r, reason: collision with root package name */
    public final ni.a f17179r;

    /* renamed from: s, reason: collision with root package name */
    public final ni.a f17180s;

    /* renamed from: t, reason: collision with root package name */
    public final ni.a f17181t;

    /* renamed from: u, reason: collision with root package name */
    public final ni.a f17182u;

    public /* synthetic */ a(Modifier modifier, JDSMobileBottomSheetInternalControlType jDSMobileBottomSheetInternalControlType, JDSMobileBottomSheetInternalKind jDSMobileBottomSheetInternalKind, boolean z10, boolean z11, boolean z12, boolean z13, o oVar, Integer num, String str, String str2, String str3, String str4, String str5, String str6, ni.a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, ni.a aVar6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSMobileBottomSheetInternalControlType.Normal : jDSMobileBottomSheetInternalControlType, (i10 & 4) != 0 ? JDSMobileBottomSheetInternalKind.Overlay : jDSMobileBottomSheetInternalKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) == 0 ? z12 : false, (i10 & 64) != 0 ? true : z13, (i10 & 128) != 0 ? null : oVar, (i10 & 256) != 0 ? null : num, (i10 & 512) != 0 ? "" : str, (i10 & 1024) != 0 ? "" : str2, (i10 & 2048) != 0 ? "" : str3, (i10 & 4096) != 0 ? "" : str4, (i10 & 8192) != 0 ? "" : str5, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str6, (i10 & 32768) != 0 ? null : aVar, (i10 & 65536) != 0 ? null : aVar2, (i10 & 131072) != 0 ? null : aVar3, (i10 & 262144) != 0 ? null : aVar4, (i10 & 524288) != 0 ? null : aVar5, (i10 & 1048576) != 0 ? null : aVar6);
    }

    public final o a() {
        return this.f17169h;
    }

    public final boolean b() {
        return this.f17168g;
    }

    public final JDSMobileBottomSheetInternalControlType c() {
        return this.f17163b;
    }

    public final String d() {
        return this.f17176o;
    }

    public final String e() {
        return this.f17175n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17162a, aVar.f17162a) && this.f17163b == aVar.f17163b && this.f17164c == aVar.f17164c && this.f17165d == aVar.f17165d && this.f17166e == aVar.f17166e && this.f17167f == aVar.f17167f && this.f17168g == aVar.f17168g && k.d(this.f17169h, aVar.f17169h) && k.d(this.f17170i, aVar.f17170i) && k.d(this.f17171j, aVar.f17171j) && k.d(this.f17172k, aVar.f17172k) && k.d(this.f17173l, aVar.f17173l) && k.d(this.f17174m, aVar.f17174m) && k.d(this.f17175n, aVar.f17175n) && k.d(this.f17176o, aVar.f17176o) && k.d(this.f17177p, aVar.f17177p) && k.d(this.f17178q, aVar.f17178q) && k.d(this.f17179r, aVar.f17179r) && k.d(this.f17180s, aVar.f17180s) && k.d(this.f17181t, aVar.f17181t) && k.d(this.f17182u, aVar.f17182u);
    }

    public final JDSMobileBottomSheetInternalKind f() {
        return this.f17164c;
    }

    public final Integer g() {
        return this.f17170i;
    }

    public final Modifier h() {
        return this.f17162a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f17162a.hashCode() * 31) + this.f17163b.hashCode()) * 31) + this.f17164c.hashCode()) * 31;
        boolean z10 = this.f17165d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17166e;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17167f;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f17168g;
        int i16 = (i15 + (z13 ? 1 : z13 ? 1 : 0)) * 31;
        o oVar = this.f17169h;
        int hashCode2 = (i16 + (oVar == null ? 0 : oVar.hashCode())) * 31;
        Integer num = this.f17170i;
        int hashCode3 = (((((((((((((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.f17171j.hashCode()) * 31) + this.f17172k.hashCode()) * 31) + this.f17173l.hashCode()) * 31) + this.f17174m.hashCode()) * 31) + this.f17175n.hashCode()) * 31) + this.f17176o.hashCode()) * 31;
        ni.a aVar = this.f17177p;
        int hashCode4 = (hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f17178q;
        int hashCode5 = (hashCode4 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        ni.a aVar3 = this.f17179r;
        int hashCode6 = (hashCode5 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        ni.a aVar4 = this.f17180s;
        int hashCode7 = (hashCode6 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        ni.a aVar5 = this.f17181t;
        int hashCode8 = (hashCode7 + (aVar5 == null ? 0 : aVar5.hashCode())) * 31;
        ni.a aVar6 = this.f17182u;
        return hashCode8 + (aVar6 != null ? aVar6.hashCode() : 0);
    }

    public final ni.a i() {
        return this.f17177p;
    }

    public final ni.a j() {
        return this.f17182u;
    }

    public final ni.a k() {
        return this.f17179r;
    }

    public final ni.a l() {
        return this.f17181t;
    }

    public final ni.a m() {
        return this.f17180s;
    }

    public final String n() {
        return this.f17174m;
    }

    public final boolean o() {
        return this.f17167f;
    }

    public final String p() {
        return this.f17171j;
    }

    public final boolean q() {
        return this.f17165d;
    }

    public final String r() {
        return this.f17173l;
    }

    public final String s() {
        return this.f17172k;
    }

    public final boolean t() {
        return this.f17166e;
    }

    public String toString() {
        return "JDSMobileBottomSheetInternalAttributes(modifier=" + this.f17162a + ", controlType=" + this.f17163b + ", kind=" + this.f17164c + ", secondaryCtaDisabled=" + this.f17165d + ", isCustom=" + this.f17166e + ", primaryCtaDisabled=" + this.f17167f + ", close=" + this.f17168g + ", children=" + this.f17169h + ", maxHeight=" + this.f17170i + ", secondaryCTA=" + this.f17171j + ", title=" + this.f17172k + ", stepLabel=" + this.f17173l + ", primaryCTA=" + this.f17174m + ", description=" + this.f17175n + ", custom=" + this.f17176o + ", onBack=" + this.f17177p + ", onBottomSheetClick=" + this.f17178q + ", onClose=" + this.f17179r + ", onSecondaryClick=" + this.f17180s + ", onPrimaryClick=" + this.f17181t + ", onCancel=" + this.f17182u + ")";
    }

    public a(Modifier modifier, JDSMobileBottomSheetInternalControlType controlType, JDSMobileBottomSheetInternalKind kind, boolean z10, boolean z11, boolean z12, boolean z13, o oVar, Integer num, String secondaryCTA, String title, String stepLabel, String primaryCTA, String description, String custom, ni.a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, ni.a aVar6) {
        k.i(modifier, "modifier");
        k.i(controlType, "controlType");
        k.i(kind, "kind");
        k.i(secondaryCTA, "secondaryCTA");
        k.i(title, "title");
        k.i(stepLabel, "stepLabel");
        k.i(primaryCTA, "primaryCTA");
        k.i(description, "description");
        k.i(custom, "custom");
        this.f17162a = modifier;
        this.f17163b = controlType;
        this.f17164c = kind;
        this.f17165d = z10;
        this.f17166e = z11;
        this.f17167f = z12;
        this.f17168g = z13;
        this.f17169h = oVar;
        this.f17170i = num;
        this.f17171j = secondaryCTA;
        this.f17172k = title;
        this.f17173l = stepLabel;
        this.f17174m = primaryCTA;
        this.f17175n = description;
        this.f17176o = custom;
        this.f17177p = aVar;
        this.f17178q = aVar2;
        this.f17179r = aVar3;
        this.f17180s = aVar4;
        this.f17181t = aVar5;
        this.f17182u = aVar6;
    }
}
