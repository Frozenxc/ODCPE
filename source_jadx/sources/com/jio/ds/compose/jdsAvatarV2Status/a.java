package com.jio.ds.compose.jdsAvatarV2Status;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16676a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f16676a = ariaLabel;
    }

    public final String a() {
        return this.f16676a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f16676a, ((a) obj).f16676a);
    }

    public int hashCode() {
        return this.f16676a.hashCode();
    }

    public String toString() {
        return "JDSAvatarV2StatusAccessibility(ariaLabel=" + this.f16676a + ")";
    }

    public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
