package com.jio.ds.compose.jdsButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16762a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16763b;

    public a(String ariaLabel, String iconAriaLabel) {
        k.i(ariaLabel, "ariaLabel");
        k.i(iconAriaLabel, "iconAriaLabel");
        this.f16762a = ariaLabel;
        this.f16763b = iconAriaLabel;
    }

    public final String a() {
        return this.f16762a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16762a, aVar.f16762a) && k.d(this.f16763b, aVar.f16763b);
    }

    public int hashCode() {
        return (this.f16762a.hashCode() * 31) + this.f16763b.hashCode();
    }

    public String toString() {
        return "JDSButtonAccessibility(ariaLabel=" + this.f16762a + ", iconAriaLabel=" + this.f16763b + ")";
    }

    public /* synthetic */ a(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
