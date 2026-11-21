package com.jio.ds.compose.jdsDatepickerYearView;

import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f16901a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerCalendarButtonState f16902b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16903c;

    public b(String name, JDSDatepickerCalendarButtonState state, boolean z10) {
        k.i(name, "name");
        k.i(state, "state");
        this.f16901a = name;
        this.f16902b = state;
        this.f16903c = z10;
    }

    public final boolean a() {
        return this.f16903c;
    }

    public final String b() {
        return this.f16901a;
    }

    public final JDSDatepickerCalendarButtonState c() {
        return this.f16902b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16901a, bVar.f16901a) && this.f16902b == bVar.f16902b && this.f16903c == bVar.f16903c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16901a.hashCode() * 31) + this.f16902b.hashCode()) * 31;
        boolean z10 = this.f16903c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JDSDatepickerYearViewLoadedYearsEntity(name=" + this.f16901a + ", state=" + this.f16902b + ", disabled=" + this.f16903c + ")";
    }
}
