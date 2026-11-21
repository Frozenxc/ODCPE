package com.jio.ds.compose.jdsContentBlock;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16793a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16794b;

    public a(String primaryCtaAriaLabel, String secondaryCtaAriaLabel) {
        k.i(primaryCtaAriaLabel, "primaryCtaAriaLabel");
        k.i(secondaryCtaAriaLabel, "secondaryCtaAriaLabel");
        this.f16793a = primaryCtaAriaLabel;
        this.f16794b = secondaryCtaAriaLabel;
    }

    public final String a() {
        return this.f16793a;
    }

    public final String b() {
        return this.f16794b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16793a, aVar.f16793a) && k.d(this.f16794b, aVar.f16794b);
    }

    public int hashCode() {
        return (this.f16793a.hashCode() * 31) + this.f16794b.hashCode();
    }

    public String toString() {
        return "JDSContentBlockAccessibility(primaryCtaAriaLabel=" + this.f16793a + ", secondaryCtaAriaLabel=" + this.f16794b + ")";
    }

    public /* synthetic */ a(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
