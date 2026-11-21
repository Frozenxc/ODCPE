package com.jio.ds.compose.jdsDatepickerMonthView;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16883a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16884b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16885c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f16886d;

    public /* synthetic */ a(Modifier modifier, c cVar, String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? dk.a.d() : cVar, (i10 & 4) != 0 ? "" : str, (i10 & 8) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16885c;
    }

    public final Modifier b() {
        return this.f16883a;
    }

    public final c c() {
        return this.f16884b;
    }

    public final Function1 d() {
        return this.f16886d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16883a, aVar.f16883a) && k.d(this.f16884b, aVar.f16884b) && k.d(this.f16885c, aVar.f16885c) && k.d(this.f16886d, aVar.f16886d);
    }

    public int hashCode() {
        int hashCode = ((((this.f16883a.hashCode() * 31) + this.f16884b.hashCode()) * 31) + this.f16885c.hashCode()) * 31;
        Function1 function1 = this.f16886d;
        return hashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSDatepickerMonthViewAttributes(modifier=" + this.f16883a + ", months=" + this.f16884b + ", custom=" + this.f16885c + ", onSelect=" + this.f16886d + ")";
    }

    public a(Modifier modifier, c months, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(months, "months");
        k.i(custom, "custom");
        this.f16883a = modifier;
        this.f16884b = months;
        this.f16885c = custom;
        this.f16886d = function1;
    }
}
