package com.jio.ds.compose.jdsSelectorButton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17281a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSelectorButtonAppearance f17282b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSSelectorButtonSize f17283c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSSelectorButtonKind f17284d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSSelectorButtonIconPosition f17285e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17286f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17287g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f17288h;

    /* renamed from: i, reason: collision with root package name */
    public final String f17289i;

    /* renamed from: j, reason: collision with root package name */
    public final String f17290j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17291k;

    /* renamed from: l, reason: collision with root package name */
    public final a f17292l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.a f17293m;

    public /* synthetic */ b(Modifier modifier, JDSSelectorButtonAppearance jDSSelectorButtonAppearance, JDSSelectorButtonSize jDSSelectorButtonSize, JDSSelectorButtonKind jDSSelectorButtonKind, JDSSelectorButtonIconPosition jDSSelectorButtonIconPosition, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSelectorButtonAppearance.Normal : jDSSelectorButtonAppearance, (i10 & 4) != 0 ? JDSSelectorButtonSize.Medium : jDSSelectorButtonSize, (i10 & 8) != 0 ? JDSSelectorButtonKind.Primary : jDSSelectorButtonKind, (i10 & 16) != 0 ? JDSSelectorButtonIconPosition.Left : jDSSelectorButtonIconPosition, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? false : z11, (i10 & 128) == 0 ? z12 : false, (i10 & 256) != 0 ? null : str, (i10 & 512) != 0 ? "" : str2, (i10 & 1024) == 0 ? str3 : "", (i10 & 2048) != 0 ? new a(null, 1, null) : aVar, (i10 & 4096) == 0 ? aVar2 : null);
    }

    public final a a() {
        return this.f17292l;
    }

    public final JDSSelectorButtonAppearance b() {
        return this.f17282b;
    }

    public final String c() {
        return this.f17291k;
    }

    public final boolean d() {
        return this.f17287g;
    }

    public final String e() {
        return this.f17289i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17281a, bVar.f17281a) && this.f17282b == bVar.f17282b && this.f17283c == bVar.f17283c && this.f17284d == bVar.f17284d && this.f17285e == bVar.f17285e && this.f17286f == bVar.f17286f && this.f17287g == bVar.f17287g && this.f17288h == bVar.f17288h && k.d(this.f17289i, bVar.f17289i) && k.d(this.f17290j, bVar.f17290j) && k.d(this.f17291k, bVar.f17291k) && k.d(this.f17292l, bVar.f17292l) && k.d(this.f17293m, bVar.f17293m);
    }

    public final JDSSelectorButtonIconPosition f() {
        return this.f17285e;
    }

    public final JDSSelectorButtonKind g() {
        return this.f17284d;
    }

    public final Modifier h() {
        return this.f17281a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((this.f17281a.hashCode() * 31) + this.f17282b.hashCode()) * 31) + this.f17283c.hashCode()) * 31) + this.f17284d.hashCode()) * 31) + this.f17285e.hashCode()) * 31;
        boolean z10 = this.f17286f;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17287g;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17288h;
        int i14 = (i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        String str = this.f17289i;
        int hashCode2 = (((((((i14 + (str == null ? 0 : str.hashCode())) * 31) + this.f17290j.hashCode()) * 31) + this.f17291k.hashCode()) * 31) + this.f17292l.hashCode()) * 31;
        ni.a aVar = this.f17293m;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final ni.a i() {
        return this.f17293m;
    }

    public final boolean j() {
        return this.f17288h;
    }

    public final JDSSelectorButtonSize k() {
        return this.f17283c;
    }

    public final boolean l() {
        return this.f17286f;
    }

    public final String m() {
        return this.f17290j;
    }

    public String toString() {
        return "JDSSelectorButtonAttributes(modifier=" + this.f17281a + ", appearance=" + this.f17282b + ", size=" + this.f17283c + ", kind=" + this.f17284d + ", iconPosition=" + this.f17285e + ", stretch=" + this.f17286f + ", disabled=" + this.f17287g + ", selected=" + this.f17288h + ", icon=" + this.f17289i + ", text=" + this.f17290j + ", custom=" + this.f17291k + ", accessibility=" + this.f17292l + ", onClick=" + this.f17293m + ")";
    }

    public b(Modifier modifier, JDSSelectorButtonAppearance appearance, JDSSelectorButtonSize size, JDSSelectorButtonKind kind, JDSSelectorButtonIconPosition iconPosition, boolean z10, boolean z11, boolean z12, String str, String text, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(iconPosition, "iconPosition");
        k.i(text, "text");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17281a = modifier;
        this.f17282b = appearance;
        this.f17283c = size;
        this.f17284d = kind;
        this.f17285e = iconPosition;
        this.f17286f = z10;
        this.f17287g = z11;
        this.f17288h = z12;
        this.f17289i = str;
        this.f17290j = text;
        this.f17291k = custom;
        this.f17292l = accessibility;
        this.f17293m = aVar;
    }
}
