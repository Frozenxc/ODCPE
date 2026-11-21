package com.jio.ds.compose.jdsDatepickerButton;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16813a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerButtonState f16814b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16815c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16816d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f16817e;

    public /* synthetic */ a(Modifier modifier, JDSDatepickerButtonState jDSDatepickerButtonState, String str, String str2, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSDatepickerButtonState.Default : jDSDatepickerButtonState, (i10 & 4) != 0 ? "" : str, (i10 & 8) == 0 ? str2 : "", (i10 & 16) != 0 ? null : aVar);
    }

    public final String a() {
        return this.f16816d;
    }

    public final Modifier b() {
        return this.f16813a;
    }

    public final ni.a c() {
        return this.f16817e;
    }

    public final JDSDatepickerButtonState d() {
        return this.f16814b;
    }

    public final String e() {
        return this.f16815c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16813a, aVar.f16813a) && this.f16814b == aVar.f16814b && k.d(this.f16815c, aVar.f16815c) && k.d(this.f16816d, aVar.f16816d) && k.d(this.f16817e, aVar.f16817e);
    }

    public int hashCode() {
        int hashCode = ((((((this.f16813a.hashCode() * 31) + this.f16814b.hashCode()) * 31) + this.f16815c.hashCode()) * 31) + this.f16816d.hashCode()) * 31;
        ni.a aVar = this.f16817e;
        return hashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "JDSDatepickerButtonAttributes(modifier=" + this.f16813a + ", state=" + this.f16814b + ", text=" + this.f16815c + ", custom=" + this.f16816d + ", onClick=" + this.f16817e + ")";
    }

    public a(Modifier modifier, JDSDatepickerButtonState state, String text, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(state, "state");
        k.i(text, "text");
        k.i(custom, "custom");
        this.f16813a = modifier;
        this.f16814b = state;
        this.f16815c = text;
        this.f16816d = custom;
        this.f16817e = aVar;
    }
}
