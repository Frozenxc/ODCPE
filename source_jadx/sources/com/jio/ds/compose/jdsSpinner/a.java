package com.jio.ds.compose.jdsSpinner;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17316a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f17316a = ariaLabel;
    }

    public final String a() {
        return this.f17316a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f17316a, ((a) obj).f17316a);
    }

    public int hashCode() {
        return this.f17316a.hashCode();
    }

    public String toString() {
        return "JDSSpinnerAccessibility(ariaLabel=" + this.f17316a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
