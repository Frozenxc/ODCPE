package com.jio.ds.compose.jdsDatepickerCalendarRow;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16839a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16840b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16841c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f16842d;

    public /* synthetic */ a(Modifier modifier, c cVar, String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? dk.a.d() : cVar, (i10 & 4) != 0 ? "" : str, (i10 & 8) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16841c;
    }

    public final Modifier b() {
        return this.f16839a;
    }

    public final Function1 c() {
        return this.f16842d;
    }

    public final c d() {
        return this.f16840b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16839a, aVar.f16839a) && k.d(this.f16840b, aVar.f16840b) && k.d(this.f16841c, aVar.f16841c) && k.d(this.f16842d, aVar.f16842d);
    }

    public int hashCode() {
        int hashCode = ((((this.f16839a.hashCode() * 31) + this.f16840b.hashCode()) * 31) + this.f16841c.hashCode()) * 31;
        Function1 function1 = this.f16842d;
        return hashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSDatepickerCalendarRowAttributes(modifier=" + this.f16839a + ", row=" + this.f16840b + ", custom=" + this.f16841c + ", onClick=" + this.f16842d + ")";
    }

    public a(Modifier modifier, c row, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(row, "row");
        k.i(custom, "custom");
        this.f16839a = modifier;
        this.f16840b = row;
        this.f16841c = custom;
        this.f16842d = function1;
    }
}
