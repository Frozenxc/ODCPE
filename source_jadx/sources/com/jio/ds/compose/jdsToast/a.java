package com.jio.ds.compose.jdsToast;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17396a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17397b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17398c;

    public a(String primaryCtaAriaLabel, String closeButtonAriaLabel, String secondaryCtaAriaLabel) {
        k.i(primaryCtaAriaLabel, "primaryCtaAriaLabel");
        k.i(closeButtonAriaLabel, "closeButtonAriaLabel");
        k.i(secondaryCtaAriaLabel, "secondaryCtaAriaLabel");
        this.f17396a = primaryCtaAriaLabel;
        this.f17397b = closeButtonAriaLabel;
        this.f17398c = secondaryCtaAriaLabel;
    }

    public final String a() {
        return this.f17397b;
    }

    public final String b() {
        return this.f17396a;
    }

    public final String c() {
        return this.f17398c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17396a, aVar.f17396a) && k.d(this.f17397b, aVar.f17397b) && k.d(this.f17398c, aVar.f17398c);
    }

    public int hashCode() {
        return (((this.f17396a.hashCode() * 31) + this.f17397b.hashCode()) * 31) + this.f17398c.hashCode();
    }

    public String toString() {
        return "JDSToastAccessibility(primaryCtaAriaLabel=" + this.f17396a + ", closeButtonAriaLabel=" + this.f17397b + ", secondaryCtaAriaLabel=" + this.f17398c + ")";
    }

    public /* synthetic */ a(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3);
    }
}
