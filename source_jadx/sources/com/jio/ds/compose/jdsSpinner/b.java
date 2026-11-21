package com.jio.ds.compose.jdsSpinner;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17317a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSSpinnerSize f17318b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSSpinnerLabelPosition f17319c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSSpinnerKind f17320d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17321e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17322f;

    /* renamed from: g, reason: collision with root package name */
    public final Float f17323g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17324h;

    /* renamed from: i, reason: collision with root package name */
    public final a f17325i;

    public /* synthetic */ b(Modifier modifier, JDSSpinnerSize jDSSpinnerSize, JDSSpinnerLabelPosition jDSSpinnerLabelPosition, JDSSpinnerKind jDSSpinnerKind, boolean z10, String str, Float f10, String str2, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSSpinnerSize.Medium : jDSSpinnerSize, (i10 & 4) != 0 ? JDSSpinnerLabelPosition.Right : jDSSpinnerLabelPosition, (i10 & 8) != 0 ? JDSSpinnerKind.Normal : jDSSpinnerKind, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? null : f10, (i10 & 128) == 0 ? str2 : "", (i10 & 256) != 0 ? new a(null, 1, null) : aVar);
    }

    public final b a(Modifier modifier, JDSSpinnerSize size, JDSSpinnerLabelPosition labelPosition, JDSSpinnerKind kind, boolean z10, String label, Float f10, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(labelPosition, "labelPosition");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        return new b(modifier, size, labelPosition, kind, z10, label, f10, custom, accessibility);
    }

    public final a c() {
        return this.f17325i;
    }

    public final String d() {
        return this.f17324h;
    }

    public final JDSSpinnerKind e() {
        return this.f17320d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17317a, bVar.f17317a) && this.f17318b == bVar.f17318b && this.f17319c == bVar.f17319c && this.f17320d == bVar.f17320d && this.f17321e == bVar.f17321e && k.d(this.f17322f, bVar.f17322f) && k.d(this.f17323g, bVar.f17323g) && k.d(this.f17324h, bVar.f17324h) && k.d(this.f17325i, bVar.f17325i);
    }

    public final String f() {
        return this.f17322f;
    }

    public final JDSSpinnerLabelPosition g() {
        return this.f17319c;
    }

    public final Modifier h() {
        return this.f17317a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((this.f17317a.hashCode() * 31) + this.f17318b.hashCode()) * 31) + this.f17319c.hashCode()) * 31) + this.f17320d.hashCode()) * 31;
        boolean z10 = this.f17321e;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f17322f.hashCode()) * 31;
        Float f10 = this.f17323g;
        return ((((hashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31) + this.f17324h.hashCode()) * 31) + this.f17325i.hashCode();
    }

    public final JDSSpinnerSize i() {
        return this.f17318b;
    }

    public final Float j() {
        return this.f17323g;
    }

    public final boolean k() {
        return this.f17321e;
    }

    public String toString() {
        return "JDSSpinnerAttributes(modifier=" + this.f17317a + ", size=" + this.f17318b + ", labelPosition=" + this.f17319c + ", kind=" + this.f17320d + ", isOverlay=" + this.f17321e + ", label=" + this.f17322f + ", value=" + this.f17323g + ", custom=" + this.f17324h + ", accessibility=" + this.f17325i + ")";
    }

    public b(Modifier modifier, JDSSpinnerSize size, JDSSpinnerLabelPosition labelPosition, JDSSpinnerKind kind, boolean z10, String label, Float f10, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(size, "size");
        k.i(labelPosition, "labelPosition");
        k.i(kind, "kind");
        k.i(label, "label");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17317a = modifier;
        this.f17318b = size;
        this.f17319c = labelPosition;
        this.f17320d = kind;
        this.f17321e = z10;
        this.f17322f = label;
        this.f17323g = f10;
        this.f17324h = custom;
        this.f17325i = accessibility;
    }
}
