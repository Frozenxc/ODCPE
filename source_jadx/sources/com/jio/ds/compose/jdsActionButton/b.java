package com.jio.ds.compose.jdsActionButton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16552a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSActionButtonAppearance f16553b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSActionButtonSize f16554c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSActionButtonKind f16555d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSActionButtonIconPosition f16556e;

    /* renamed from: f, reason: collision with root package name */
    public final JDSActionButtonState f16557f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16558g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16559h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16560i;

    /* renamed from: j, reason: collision with root package name */
    public final String f16561j;

    /* renamed from: k, reason: collision with root package name */
    public final a f16562k;

    /* renamed from: l, reason: collision with root package name */
    public final ni.a f16563l;

    public /* synthetic */ b(Modifier modifier, JDSActionButtonAppearance jDSActionButtonAppearance, JDSActionButtonSize jDSActionButtonSize, JDSActionButtonKind jDSActionButtonKind, JDSActionButtonIconPosition jDSActionButtonIconPosition, JDSActionButtonState jDSActionButtonState, boolean z10, String str, String str2, String str3, a aVar, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSActionButtonAppearance.Normal : jDSActionButtonAppearance, (i10 & 4) != 0 ? JDSActionButtonSize.Medium : jDSActionButtonSize, (i10 & 8) != 0 ? JDSActionButtonKind.Primary : jDSActionButtonKind, (i10 & 16) != 0 ? JDSActionButtonIconPosition.Left : jDSActionButtonIconPosition, (i10 & 32) != 0 ? JDSActionButtonState.Normal : jDSActionButtonState, (i10 & 64) != 0 ? false : z10, (i10 & 128) != 0 ? null : str, (i10 & 256) != 0 ? "" : str2, (i10 & 512) == 0 ? str3 : "", (i10 & 1024) != 0 ? new a(null, null, 3, null) : aVar, (i10 & 2048) == 0 ? aVar2 : null);
    }

    public final b a(Modifier modifier, JDSActionButtonAppearance appearance, JDSActionButtonSize size, JDSActionButtonKind kind, JDSActionButtonIconPosition iconPosition, JDSActionButtonState state, boolean z10, String str, String label, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(iconPosition, "iconPosition");
        k.i(state, "state");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, appearance, size, kind, iconPosition, state, z10, str, label, custom, accessibility, aVar);
    }

    public final a c() {
        return this.f16562k;
    }

    public final JDSActionButtonAppearance d() {
        return this.f16553b;
    }

    public final String e() {
        return this.f16561j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16552a, bVar.f16552a) && this.f16553b == bVar.f16553b && this.f16554c == bVar.f16554c && this.f16555d == bVar.f16555d && this.f16556e == bVar.f16556e && this.f16557f == bVar.f16557f && this.f16558g == bVar.f16558g && k.d(this.f16559h, bVar.f16559h) && k.d(this.f16560i, bVar.f16560i) && k.d(this.f16561j, bVar.f16561j) && k.d(this.f16562k, bVar.f16562k) && k.d(this.f16563l, bVar.f16563l);
    }

    public final String f() {
        return this.f16559h;
    }

    public final JDSActionButtonIconPosition g() {
        return this.f16556e;
    }

    public final JDSActionButtonKind h() {
        return this.f16555d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((((this.f16552a.hashCode() * 31) + this.f16553b.hashCode()) * 31) + this.f16554c.hashCode()) * 31) + this.f16555d.hashCode()) * 31) + this.f16556e.hashCode()) * 31) + this.f16557f.hashCode()) * 31;
        boolean z10 = this.f16558g;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        String str = this.f16559h;
        int hashCode2 = (((((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f16560i.hashCode()) * 31) + this.f16561j.hashCode()) * 31) + this.f16562k.hashCode()) * 31;
        ni.a aVar = this.f16563l;
        return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f16560i;
    }

    public final Modifier j() {
        return this.f16552a;
    }

    public final ni.a k() {
        return this.f16563l;
    }

    public final JDSActionButtonSize l() {
        return this.f16554c;
    }

    public final JDSActionButtonState m() {
        return this.f16557f;
    }

    public final boolean n() {
        return this.f16558g;
    }

    public String toString() {
        return "JDSActionButtonAttributes(modifier=" + this.f16552a + ", appearance=" + this.f16553b + ", size=" + this.f16554c + ", kind=" + this.f16555d + ", iconPosition=" + this.f16556e + ", state=" + this.f16557f + ", stretch=" + this.f16558g + ", icon=" + this.f16559h + ", label=" + this.f16560i + ", custom=" + this.f16561j + ", accessibility=" + this.f16562k + ", onClick=" + this.f16563l + ")";
    }

    public b(Modifier modifier, JDSActionButtonAppearance appearance, JDSActionButtonSize size, JDSActionButtonKind kind, JDSActionButtonIconPosition iconPosition, JDSActionButtonState state, boolean z10, String str, String label, String custom, a accessibility, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(appearance, "appearance");
        k.i(size, "size");
        k.i(kind, "kind");
        k.i(iconPosition, "iconPosition");
        k.i(state, "state");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16552a = modifier;
        this.f16553b = appearance;
        this.f16554c = size;
        this.f16555d = kind;
        this.f16556e = iconPosition;
        this.f16557f = state;
        this.f16558g = z10;
        this.f16559h = str;
        this.f16560i = label;
        this.f16561j = custom;
        this.f16562k = accessibility;
        this.f16563l = aVar;
    }
}
