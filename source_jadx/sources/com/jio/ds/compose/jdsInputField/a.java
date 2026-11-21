package com.jio.ds.compose.jdsInputField;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17090a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f17090a = ariaLabel;
    }

    public final String a() {
        return this.f17090a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f17090a, ((a) obj).f17090a);
    }

    public int hashCode() {
        return this.f17090a.hashCode();
    }

    public String toString() {
        return "JDSInputFieldAccessibility(ariaLabel=" + this.f17090a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
