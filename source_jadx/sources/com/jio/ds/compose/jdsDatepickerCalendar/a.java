package com.jio.ds.compose.jdsDatepickerCalendar;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16818a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16819b;

    /* renamed from: c, reason: collision with root package name */
    public final c f16820c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16821d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f16822e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.a f16823f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f16824g;

    public /* synthetic */ a(Modifier modifier, c cVar, c cVar2, String str, ni.a aVar, ni.a aVar2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? dk.a.d() : cVar, (i10 & 4) != 0 ? dk.a.d() : cVar2, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? null : aVar, (i10 & 32) != 0 ? null : aVar2, (i10 & 64) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16821d;
    }

    public final c b() {
        return this.f16820c;
    }

    public final Modifier c() {
        return this.f16818a;
    }

    public final Function1 d() {
        return this.f16824g;
    }

    public final ni.a e() {
        return this.f16822e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16818a, aVar.f16818a) && k.d(this.f16819b, aVar.f16819b) && k.d(this.f16820c, aVar.f16820c) && k.d(this.f16821d, aVar.f16821d) && k.d(this.f16822e, aVar.f16822e) && k.d(this.f16823f, aVar.f16823f) && k.d(this.f16824g, aVar.f16824g);
    }

    public final ni.a f() {
        return this.f16823f;
    }

    public final c g() {
        return this.f16819b;
    }

    public int hashCode() {
        int hashCode = ((((((this.f16818a.hashCode() * 31) + this.f16819b.hashCode()) * 31) + this.f16820c.hashCode()) * 31) + this.f16821d.hashCode()) * 31;
        ni.a aVar = this.f16822e;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f16823f;
        int hashCode3 = (hashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Function1 function1 = this.f16824g;
        return hashCode3 + (function1 != null ? function1.hashCode() : 0);
    }

    public String toString() {
        return "JDSDatepickerCalendarAttributes(modifier=" + this.f16818a + ", rows=" + this.f16819b + ", days=" + this.f16820c + ", custom=" + this.f16821d + ", onSwipeLeft=" + this.f16822e + ", onSwipeRight=" + this.f16823f + ", onSelect=" + this.f16824g + ")";
    }

    public a(Modifier modifier, c rows, c days, String custom, ni.a aVar, ni.a aVar2, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(rows, "rows");
        k.i(days, "days");
        k.i(custom, "custom");
        this.f16818a = modifier;
        this.f16819b = rows;
        this.f16820c = days;
        this.f16821d = custom;
        this.f16822e = aVar;
        this.f16823f = aVar2;
        this.f16824g = function1;
    }
}
