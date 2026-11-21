package com.jio.ds.compose.jdsFABInternal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16962b;

    public a(String ariaLabel, String iconAriaLabel) {
        k.i(ariaLabel, "ariaLabel");
        k.i(iconAriaLabel, "iconAriaLabel");
        this.f16961a = ariaLabel;
        this.f16962b = iconAriaLabel;
    }

    public final String a() {
        return this.f16961a;
    }

    public final String b() {
        return this.f16962b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16961a, aVar.f16961a) && k.d(this.f16962b, aVar.f16962b);
    }

    public int hashCode() {
        return (this.f16961a.hashCode() * 31) + this.f16962b.hashCode();
    }

    public String toString() {
        return "JDSFABInternalAccessibility(ariaLabel=" + this.f16961a + ", iconAriaLabel=" + this.f16962b + ")";
    }

    public /* synthetic */ a(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
