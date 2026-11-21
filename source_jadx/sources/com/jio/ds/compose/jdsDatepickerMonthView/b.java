package com.jio.ds.compose.jdsDatepickerMonthView;

import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f16887a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerCalendarButtonState f16888b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16889c;

    public b(String name, JDSDatepickerCalendarButtonState state, boolean z10) {
        k.i(name, "name");
        k.i(state, "state");
        this.f16887a = name;
        this.f16888b = state;
        this.f16889c = z10;
    }

    public final boolean a() {
        return this.f16889c;
    }

    public final String b() {
        return this.f16887a;
    }

    public final JDSDatepickerCalendarButtonState c() {
        return this.f16888b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16887a, bVar.f16887a) && this.f16888b == bVar.f16888b && this.f16889c == bVar.f16889c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16887a.hashCode() * 31) + this.f16888b.hashCode()) * 31;
        boolean z10 = this.f16889c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JDSDatepickerMonthViewMonthsEntity(name=" + this.f16887a + ", state=" + this.f16888b + ", disabled=" + this.f16889c + ")";
    }
}
