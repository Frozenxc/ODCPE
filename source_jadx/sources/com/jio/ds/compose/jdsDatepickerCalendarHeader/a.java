package com.jio.ds.compose.jdsDatepickerCalendarHeader;

import androidx.compose.ui.Modifier;
import dk.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16835a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16836b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16837c;

    public /* synthetic */ a(Modifier modifier, c cVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? dk.a.d() : cVar, (i10 & 4) != 0 ? "" : str);
    }

    public final String a() {
        return this.f16837c;
    }

    public final c b() {
        return this.f16836b;
    }

    public final Modifier c() {
        return this.f16835a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16835a, aVar.f16835a) && k.d(this.f16836b, aVar.f16836b) && k.d(this.f16837c, aVar.f16837c);
    }

    public int hashCode() {
        return (((this.f16835a.hashCode() * 31) + this.f16836b.hashCode()) * 31) + this.f16837c.hashCode();
    }

    public String toString() {
        return "JDSDatepickerCalendarHeaderAttributes(modifier=" + this.f16835a + ", days=" + this.f16836b + ", custom=" + this.f16837c + ")";
    }

    public a(Modifier modifier, c days, String custom) {
        k.i(modifier, "modifier");
        k.i(days, "days");
        k.i(custom, "custom");
        this.f16835a = modifier;
        this.f16836b = days;
        this.f16837c = custom;
    }
}
