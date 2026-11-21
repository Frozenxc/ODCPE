package com.jio.ds.compose.jdsProgressBar;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17210a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSProgressBarLabelPosition f17211b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSProgressBarKind f17212c;

    /* renamed from: d, reason: collision with root package name */
    public final JDSFeedbackBlockState f17213d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17214e;

    /* renamed from: f, reason: collision with root package name */
    public final Float f17215f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17216g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17217h;

    /* renamed from: i, reason: collision with root package name */
    public final a f17218i;

    public /* synthetic */ b(Modifier modifier, JDSProgressBarLabelPosition jDSProgressBarLabelPosition, JDSProgressBarKind jDSProgressBarKind, JDSFeedbackBlockState jDSFeedbackBlockState, String str, Float f10, String str2, String str3, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSProgressBarLabelPosition.Stretch : jDSProgressBarLabelPosition, (i10 & 4) != 0 ? JDSProgressBarKind.Determinate : jDSProgressBarKind, (i10 & 8) != 0 ? JDSFeedbackBlockState.None : jDSFeedbackBlockState, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? null : f10, (i10 & 64) != 0 ? "" : str2, (i10 & 128) == 0 ? str3 : "", (i10 & 256) != 0 ? new a(null, 1, null) : aVar);
    }

    public final a a() {
        return this.f17218i;
    }

    public final String b() {
        return this.f17217h;
    }

    public final JDSProgressBarKind c() {
        return this.f17212c;
    }

    public final String d() {
        return this.f17214e;
    }

    public final JDSProgressBarLabelPosition e() {
        return this.f17211b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17210a, bVar.f17210a) && this.f17211b == bVar.f17211b && this.f17212c == bVar.f17212c && this.f17213d == bVar.f17213d && k.d(this.f17214e, bVar.f17214e) && k.d(this.f17215f, bVar.f17215f) && k.d(this.f17216g, bVar.f17216g) && k.d(this.f17217h, bVar.f17217h) && k.d(this.f17218i, bVar.f17218i);
    }

    public final Modifier f() {
        return this.f17210a;
    }

    public final JDSFeedbackBlockState g() {
        return this.f17213d;
    }

    public final Float h() {
        return this.f17215f;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f17210a.hashCode() * 31) + this.f17211b.hashCode()) * 31) + this.f17212c.hashCode()) * 31) + this.f17213d.hashCode()) * 31) + this.f17214e.hashCode()) * 31;
        Float f10 = this.f17215f;
        return ((((((hashCode + (f10 == null ? 0 : f10.hashCode())) * 31) + this.f17216g.hashCode()) * 31) + this.f17217h.hashCode()) * 31) + this.f17218i.hashCode();
    }

    public final String i() {
        return this.f17216g;
    }

    public String toString() {
        return "JDSProgressBarAttributes(modifier=" + this.f17210a + ", labelPosition=" + this.f17211b + ", kind=" + this.f17212c + ", state=" + this.f17213d + ", label=" + this.f17214e + ", value=" + this.f17215f + ", valueLabel=" + this.f17216g + ", custom=" + this.f17217h + ", accessibility=" + this.f17218i + ")";
    }

    public b(Modifier modifier, JDSProgressBarLabelPosition labelPosition, JDSProgressBarKind kind, JDSFeedbackBlockState state, String label, Float f10, String valueLabel, String custom, a accessibility) {
        k.i(modifier, "modifier");
        k.i(labelPosition, "labelPosition");
        k.i(kind, "kind");
        k.i(state, "state");
        k.i(label, "label");
        k.i(valueLabel, "valueLabel");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f17210a = modifier;
        this.f17211b = labelPosition;
        this.f17212c = kind;
        this.f17213d = state;
        this.f17214e = label;
        this.f17215f = f10;
        this.f17216g = valueLabel;
        this.f17217h = custom;
        this.f17218i = accessibility;
    }
}
