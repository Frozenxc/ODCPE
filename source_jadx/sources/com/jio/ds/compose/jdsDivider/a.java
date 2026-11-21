package com.jio.ds.compose.jdsDivider;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16904a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDividerOrientation f16905b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSDividerPad f16906c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSDividerPadPosition f16907d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSDividerVariant f16908e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16909f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16910g;

    public /* synthetic */ a(Modifier modifier, JDSDividerOrientation jDSDividerOrientation, JDSDividerPad jDSDividerPad, JDSDividerPadPosition jDSDividerPadPosition, JDSDividerVariant jDSDividerVariant, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSDividerOrientation.Horizontal : jDSDividerOrientation, (i10 & 4) != 0 ? JDSDividerPad.Small : jDSDividerPad, (i10 & 8) != 0 ? JDSDividerPadPosition.All : jDSDividerPadPosition, (i10 & 16) != 0 ? JDSDividerVariant.Default : jDSDividerVariant, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? "" : str2);
    }

    public final String a() {
        return this.f16910g;
    }

    public final String b() {
        return this.f16909f;
    }

    public final Modifier c() {
        return this.f16904a;
    }

    public final JDSDividerOrientation d() {
        return this.f16905b;
    }

    public final JDSDividerPad e() {
        return this.f16906c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16904a, aVar.f16904a) && this.f16905b == aVar.f16905b && this.f16906c == aVar.f16906c && this.f16907d == aVar.f16907d && this.f16908e == aVar.f16908e && k.d(this.f16909f, aVar.f16909f) && k.d(this.f16910g, aVar.f16910g);
    }

    public final JDSDividerPadPosition f() {
        return this.f16907d;
    }

    public final JDSDividerVariant g() {
        return this.f16908e;
    }

    public int hashCode() {
        return (((((((((((this.f16904a.hashCode() * 31) + this.f16905b.hashCode()) * 31) + this.f16906c.hashCode()) * 31) + this.f16907d.hashCode()) * 31) + this.f16908e.hashCode()) * 31) + this.f16909f.hashCode()) * 31) + this.f16910g.hashCode();
    }

    public String toString() {
        return "JDSDividerAttributes(modifier=" + this.f16904a + ", orientation=" + this.f16905b + ", pad=" + this.f16906c + ", padPosition=" + this.f16907d + ", variant=" + this.f16908e + ", label=" + this.f16909f + ", custom=" + this.f16910g + ")";
    }

    public a(Modifier modifier, JDSDividerOrientation orientation, JDSDividerPad pad, JDSDividerPadPosition padPosition, JDSDividerVariant variant, String label, String custom) {
        k.i(modifier, "modifier");
        k.i(orientation, "orientation");
        k.i(pad, "pad");
        k.i(padPosition, "padPosition");
        k.i(variant, "variant");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f16904a = modifier;
        this.f16905b = orientation;
        this.f16906c = pad;
        this.f16907d = padPosition;
        this.f16908e = variant;
        this.f16909f = label;
        this.f16910g = custom;
    }
}
