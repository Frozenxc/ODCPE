package com.jio.ds.compose.jdsTableBody;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final dk.c f17354a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17355b;

    public c(dk.c cells, boolean z10) {
        k.i(cells, "cells");
        this.f17354a = cells;
        this.f17355b = z10;
    }

    public final boolean a() {
        return this.f17355b;
    }

    public final dk.c b() {
        return this.f17354a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.d(this.f17354a, cVar.f17354a) && this.f17355b == cVar.f17355b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17354a.hashCode() * 31;
        boolean z10 = this.f17355b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JDSTableBodyRowsEntity(cells=" + this.f17354a + ", background=" + this.f17355b + ")";
    }
}
