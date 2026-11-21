package com.jio.ds.compose.jdsFileUploaderPanel;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16999a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSFileUploaderPanelKind f17000b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17001c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17002d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f17003e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17004f;

    /* renamed from: g, reason: collision with root package name */
    public final c f17005g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17006h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f17007i;

    /* renamed from: j, reason: collision with root package name */
    public final ni.a f17008j;

    public /* synthetic */ a(Modifier modifier, JDSFileUploaderPanelKind jDSFileUploaderPanelKind, boolean z10, boolean z11, Float f10, String str, c cVar, String str2, ni.a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSFileUploaderPanelKind.Classic : jDSFileUploaderPanelKind, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? true : z11, (i10 & 16) != 0 ? null : f10, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? dk.a.d() : cVar, (i10 & 128) == 0 ? str2 : "", (i10 & 256) != 0 ? null : aVar, (i10 & 512) == 0 ? aVar2 : null);
    }

    public final String a() {
        return this.f17006h;
    }

    public final boolean b() {
        return this.f17001c;
    }

    public final c c() {
        return this.f17005g;
    }

    public final JDSFileUploaderPanelKind d() {
        return this.f17000b;
    }

    public final String e() {
        return this.f17004f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16999a, aVar.f16999a) && this.f17000b == aVar.f17000b && this.f17001c == aVar.f17001c && this.f17002d == aVar.f17002d && k.d(this.f17003e, aVar.f17003e) && k.d(this.f17004f, aVar.f17004f) && k.d(this.f17005g, aVar.f17005g) && k.d(this.f17006h, aVar.f17006h) && k.d(this.f17007i, aVar.f17007i) && k.d(this.f17008j, aVar.f17008j);
    }

    public final Modifier f() {
        return this.f16999a;
    }

    public final ni.a g() {
        return this.f17007i;
    }

    public final ni.a h() {
        return this.f17008j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16999a.hashCode() * 31) + this.f17000b.hashCode()) * 31;
        boolean z10 = this.f17001c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17002d;
        int i12 = (i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
        Float f10 = this.f17003e;
        int hashCode2 = (((((((i12 + (f10 == null ? 0 : f10.hashCode())) * 31) + this.f17004f.hashCode()) * 31) + this.f17005g.hashCode()) * 31) + this.f17006h.hashCode()) * 31;
        ni.a aVar = this.f17007i;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f17008j;
        return hashCode3 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final boolean i() {
        return this.f17002d;
    }

    public final Float j() {
        return this.f17003e;
    }

    public String toString() {
        return "JDSFileUploaderPanelAttributes(modifier=" + this.f16999a + ", kind=" + this.f17000b + ", expanded=" + this.f17001c + ", showDivider=" + this.f17002d + ", value=" + this.f17003e + ", message=" + this.f17004f + ", items=" + this.f17005g + ", custom=" + this.f17006h + ", onClick=" + this.f17007i + ", onClose=" + this.f17008j + ")";
    }

    public a(Modifier modifier, JDSFileUploaderPanelKind kind, boolean z10, boolean z11, Float f10, String message, c items, String custom, ni.a aVar, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(kind, "kind");
        k.i(message, "message");
        k.i(items, "items");
        k.i(custom, "custom");
        this.f16999a = modifier;
        this.f17000b = kind;
        this.f17001c = z10;
        this.f17002d = z11;
        this.f17003e = f10;
        this.f17004f = message;
        this.f17005g = items;
        this.f17006h = custom;
        this.f17007i = aVar;
        this.f17008j = aVar2;
    }
}
