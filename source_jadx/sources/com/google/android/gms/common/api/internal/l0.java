package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f12995a;

    /* renamed from: b, reason: collision with root package name */
    public final Feature f12996b;

    public /* synthetic */ l0(b bVar, Feature feature, k0 k0Var) {
        this.f12995a = bVar;
        this.f12996b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof l0)) {
            l0 l0Var = (l0) obj;
            if (com.google.android.gms.common.internal.n.a(this.f12995a, l0Var.f12995a) && com.google.android.gms.common.internal.n.a(this.f12996b, l0Var.f12996b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.google.android.gms.common.internal.n.b(this.f12995a, this.f12996b);
    }

    public final String toString() {
        return com.google.android.gms.common.internal.n.c(this).a("key", this.f12995a).a("feature", this.f12996b).toString();
    }
}
