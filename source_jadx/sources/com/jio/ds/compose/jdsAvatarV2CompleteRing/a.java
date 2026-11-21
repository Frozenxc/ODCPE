package com.jio.ds.compose.jdsAvatarV2CompleteRing;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16601a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f16601a = ariaLabel;
    }

    public final String a() {
        return this.f16601a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f16601a, ((a) obj).f16601a);
    }

    public int hashCode() {
        return this.f16601a.hashCode();
    }

    public String toString() {
        return "JDSAvatarV2CompleteRingAccessibility(ariaLabel=" + this.f16601a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
