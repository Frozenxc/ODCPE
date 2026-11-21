package com.jio.ds.compose.jdsDatepickerYearView;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16897a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16898b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16899c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f16900d;

    public /* synthetic */ a(Modifier modifier, c cVar, String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? dk.a.d() : cVar, (i10 & 4) != 0 ? "" : str, (i10 & 8) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16899c;
    }

    public final c b() {
        return this.f16898b;
    }

    public final Modifier c() {
        return this.f16897a;
    }

    public final Function1 d() {
        return this.f16900d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16897a, aVar.f16897a) && k.d(this.f16898b, aVar.f16898b) && k.d(this.f16899c, aVar.f16899c) && k.d(this.f16900d, aVar.f16900d);
    }

    public int hashCode() {
        int hashCode = ((((this.f16897a.hashCode() * 31) + this.f16898b.hashCode()) * 31) + this.f16899c.hashCode()) * 31;
        Function1 function1 = this.f16900d;
        return hashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSDatepickerYearViewAttributes(modifier=" + this.f16897a + ", loadedYears=" + this.f16898b + ", custom=" + this.f16899c + ", onSelect=" + this.f16900d + ")";
    }

    public a(Modifier modifier, c loadedYears, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(loadedYears, "loadedYears");
        k.i(custom, "custom");
        this.f16897a = modifier;
        this.f16898b = loadedYears;
        this.f16899c = custom;
        this.f16900d = function1;
    }
}
