package com.jio.ds.compose.jdsImage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17030a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f17030a = ariaLabel;
    }

    public final String a() {
        return this.f17030a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f17030a, ((a) obj).f17030a);
    }

    public int hashCode() {
        return this.f17030a.hashCode();
    }

    public String toString() {
        return "JDSImageAccessibility(ariaLabel=" + this.f17030a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
