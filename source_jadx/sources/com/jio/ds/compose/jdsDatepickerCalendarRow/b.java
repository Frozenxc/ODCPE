package com.jio.ds.compose.jdsDatepickerCalendarRow;

import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f16843a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerCalendarButtonState f16844b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16845c;

    public b(String value, JDSDatepickerCalendarButtonState state, boolean z10) {
        k.i(value, "value");
        k.i(state, "state");
        this.f16843a = value;
        this.f16844b = state;
        this.f16845c = z10;
    }

    public final boolean a() {
        return this.f16845c;
    }

    public final JDSDatepickerCalendarButtonState b() {
        return this.f16844b;
    }

    public final String c() {
        return this.f16843a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f16843a, bVar.f16843a) && this.f16844b == bVar.f16844b && this.f16845c == bVar.f16845c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16843a.hashCode() * 31) + this.f16844b.hashCode()) * 31;
        boolean z10 = this.f16845c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JDSDatepickerCalendarRowRowEntity(value=" + this.f16843a + ", state=" + this.f16844b + ", disabled=" + this.f16845c + ")";
    }
}
