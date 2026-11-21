package com.jio.ds.compose.jdsAvatarV2ProgressRing;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16649a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f16649a = ariaLabel;
    }

    public final String a() {
        return this.f16649a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f16649a, ((a) obj).f16649a);
    }

    public int hashCode() {
        return this.f16649a.hashCode();
    }

    public String toString() {
        return "JDSAvatarV2ProgressRingAccessibility(ariaLabel=" + this.f16649a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
