package me;

import java.util.Date;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f27907a;

    /* renamed from: b, reason: collision with root package name */
    public final dk.c f27908b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27909c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27910d;

    /* renamed from: e, reason: collision with root package name */
    public final Date f27911e;

    /* renamed from: f, reason: collision with root package name */
    public final Date f27912f;

    public b(int i10, dk.c disabled, int i11, int i12, Date date, Date date2) {
        k.i(disabled, "disabled");
        this.f27907a = i10;
        this.f27908b = disabled;
        this.f27909c = i11;
        this.f27910d = i12;
        this.f27911e = date;
        this.f27912f = date2;
    }

    public final int a() {
        return this.f27910d;
    }

    public final Date b() {
        return this.f27912f;
    }

    public final int c() {
        return this.f27909c;
    }

    public final Date d() {
        return this.f27911e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27907a == bVar.f27907a && k.d(this.f27908b, bVar.f27908b) && this.f27909c == bVar.f27909c && this.f27910d == bVar.f27910d && k.d(this.f27911e, bVar.f27911e) && k.d(this.f27912f, bVar.f27912f);
    }

    public int hashCode() {
        int hashCode = ((((((Integer.hashCode(this.f27907a) * 31) + this.f27908b.hashCode()) * 31) + Integer.hashCode(this.f27909c)) * 31) + Integer.hashCode(this.f27910d)) * 31;
        Date date = this.f27911e;
        int hashCode2 = (hashCode + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f27912f;
        return hashCode2 + (date2 != null ? date2.hashCode() : 0);
    }

    public String toString() {
        return "CoreDatePickerYearView(count=" + this.f27907a + ", disabled=" + this.f27908b + ", min=" + this.f27909c + ", max=" + this.f27910d + ", minDate=" + this.f27911e + ", maxDate=" + this.f27912f + ")";
    }
}
