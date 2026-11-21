package com.jio.ds.compose.core.common;

import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final o f16518a;

    public a(o oVar) {
        this.f16518a = oVar;
    }

    public final o a() {
        return this.f16518a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.d(this.f16518a, ((a) obj).f16518a);
    }

    public int hashCode() {
        o oVar = this.f16518a;
        if (oVar == null) {
            return 0;
        }
        return oVar.hashCode();
    }

    public String toString() {
        return "ComposableSlot(slot=" + this.f16518a + ")";
    }
}
