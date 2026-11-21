package com.jio.ds.compose.jdsDatepickerCalendarButton;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16828a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerCalendarButtonState f16829b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16830c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16831d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16832e;

    /* renamed from: f, reason: collision with root package name */
    public final a f16833f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f16834g;

    public /* synthetic */ b(Modifier modifier, JDSDatepickerCalendarButtonState jDSDatepickerCalendarButtonState, boolean z10, String str, String str2, a aVar, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSDatepickerCalendarButtonState.Default : jDSDatepickerCalendarButtonState, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? new a(null, 1, null) : aVar, (i10 & 64) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16832e;
    }

    public final boolean b() {
        return this.f16830c;
    }

    public final Modifier c() {
        return this.f16828a;
    }

    public final Function1 d() {
        return this.f16834g;
    }

    public final JDSDatepickerCalendarButtonState e() {
        return this.f16829b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16828a, bVar.f16828a) && this.f16829b == bVar.f16829b && this.f16830c == bVar.f16830c && k.d(this.f16831d, bVar.f16831d) && k.d(this.f16832e, bVar.f16832e) && k.d(this.f16833f, bVar.f16833f) && k.d(this.f16834g, bVar.f16834g);
    }

    public final String f() {
        return this.f16831d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16828a.hashCode() * 31) + this.f16829b.hashCode()) * 31;
        boolean z10 = this.f16830c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((((((hashCode + i10) * 31) + this.f16831d.hashCode()) * 31) + this.f16832e.hashCode()) * 31) + this.f16833f.hashCode()) * 31;
        Function1 function1 = this.f16834g;
        return hashCode2 + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSDatepickerCalendarButtonAttributes(modifier=" + this.f16828a + ", state=" + this.f16829b + ", disabled=" + this.f16830c + ", value=" + this.f16831d + ", custom=" + this.f16832e + ", accessibility=" + this.f16833f + ", onClick=" + this.f16834g + ")";
    }

    public b(Modifier modifier, JDSDatepickerCalendarButtonState state, boolean z10, String value, String custom, a accessibility, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(state, "state");
        k.i(value, "value");
        k.i(custom, "custom");
        k.i(accessibility, "accessibility");
        this.f16828a = modifier;
        this.f16829b = state;
        this.f16830c = z10;
        this.f16831d = value;
        this.f16832e = custom;
        this.f16833f = accessibility;
        this.f16834g = function1;
    }
}
