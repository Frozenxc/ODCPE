package com.jio.ds.compose.jdsActionButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16550a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16551b;

    public a(String iconAriaLabel, String ariaLabel) {
        k.i(iconAriaLabel, "iconAriaLabel");
        k.i(ariaLabel, "ariaLabel");
        this.f16550a = iconAriaLabel;
        this.f16551b = ariaLabel;
    }

    public final String a() {
        return this.f16551b;
    }

    public final String b() {
        return this.f16550a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16550a, aVar.f16550a) && k.d(this.f16551b, aVar.f16551b);
    }

    public int hashCode() {
        return (this.f16550a.hashCode() * 31) + this.f16551b.hashCode();
    }

    public String toString() {
        return "JDSActionButtonAccessibility(iconAriaLabel=" + this.f16550a + ", ariaLabel=" + this.f16551b + ")";
    }

    public /* synthetic */ a(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
