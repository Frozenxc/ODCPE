package com.jio.ds.compose.jdsSelectorButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17280a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f17280a = ariaLabel;
    }

    public final String a() {
        return this.f17280a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f17280a, ((a) obj).f17280a);
    }

    public int hashCode() {
        return this.f17280a.hashCode();
    }

    public String toString() {
        return "JDSSelectorButtonAccessibility(ariaLabel=" + this.f17280a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
