package com.jio.ds.compose.jdsNotificationButton;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17199a;

    public a(String ariaLabel) {
        k.i(ariaLabel, "ariaLabel");
        this.f17199a = ariaLabel;
    }

    public final String a() {
        return this.f17199a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f17199a, ((a) obj).f17199a);
    }

    public int hashCode() {
        return this.f17199a.hashCode();
    }

    public String toString() {
        return "JDSNotificationButtonAccessibility(ariaLabel=" + this.f17199a + ")";
    }
}
