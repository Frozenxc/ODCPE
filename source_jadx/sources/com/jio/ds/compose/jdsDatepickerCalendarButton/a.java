package com.jio.ds.compose.jdsDatepickerCalendarButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16827a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f16827a = ariaLabel;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f16827a, ((a) obj).f16827a);
    }

    public int hashCode() {
        return this.f16827a.hashCode();
    }

    public String toString() {
        return "JDSDatepickerCalendarButtonAccessibility(ariaLabel=" + this.f16827a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
