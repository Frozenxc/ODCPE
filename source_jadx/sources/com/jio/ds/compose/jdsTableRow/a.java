package com.jio.ds.compose.jdsTableRow;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsTableCell.JDSTableCellDensity;
import dk.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17363a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17364b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTableCellDensity f17365c;

    /* renamed from: d, reason: collision with root package name */
    public final c f17366d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17367e;

    public /* synthetic */ a(Modifier modifier, boolean z10, JDSTableCellDensity jDSTableCellDensity, c cVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? JDSTableCellDensity.Relaxed : jDSTableCellDensity, (i10 & 8) != 0 ? dk.a.d() : cVar, (i10 & 16) != 0 ? "" : str);
    }

    public final c a() {
        return this.f17366d;
    }

    public final boolean b() {
        return this.f17364b;
    }

    public final String c() {
        return this.f17367e;
    }

    public final JDSTableCellDensity d() {
        return this.f17365c;
    }

    public final Modifier e() {
        return this.f17363a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17363a, aVar.f17363a) && this.f17364b == aVar.f17364b && this.f17365c == aVar.f17365c && k.d(this.f17366d, aVar.f17366d) && k.d(this.f17367e, aVar.f17367e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17363a.hashCode() * 31;
        boolean z10 = this.f17364b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return ((((((hashCode + i10) * 31) + this.f17365c.hashCode()) * 31) + this.f17366d.hashCode()) * 31) + this.f17367e.hashCode();
    }

    public String toString() {
        return "JDSTableRowAttributes(modifier=" + this.f17363a + ", columnDivider=" + this.f17364b + ", density=" + this.f17365c + ", cells=" + this.f17366d + ", custom=" + this.f17367e + ")";
    }

    public a(Modifier modifier, boolean z10, JDSTableCellDensity density, c cells, String custom) {
        k.i(modifier, "modifier");
        k.i(density, "density");
        k.i(cells, "cells");
        k.i(custom, "custom");
        this.f17363a = modifier;
        this.f17364b = z10;
        this.f17365c = density;
        this.f17366d = cells;
        this.f17367e = custom;
    }
}
