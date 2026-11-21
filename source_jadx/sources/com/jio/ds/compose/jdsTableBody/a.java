package com.jio.ds.compose.jdsTableBody;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsTableCell.JDSTableCellDensity;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17346a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17347b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17348c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17349d;

    /* renamed from: e, reason: collision with root package name */
    public final JDSTableCellDensity f17350e;

    /* renamed from: f, reason: collision with root package name */
    public final dk.c f17351f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17352g;

    public /* synthetic */ a(Modifier modifier, boolean z10, boolean z11, boolean z12, JDSTableCellDensity jDSTableCellDensity, dk.c cVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) == 0 ? z12 : false, (i10 & 16) != 0 ? JDSTableCellDensity.Relaxed : jDSTableCellDensity, (i10 & 32) != 0 ? dk.a.d() : cVar, (i10 & 64) != 0 ? "" : str);
    }

    public final boolean a() {
        return this.f17349d;
    }

    public final String b() {
        return this.f17352g;
    }

    public final JDSTableCellDensity c() {
        return this.f17350e;
    }

    public final boolean d() {
        return this.f17348c;
    }

    public final Modifier e() {
        return this.f17346a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17346a, aVar.f17346a) && this.f17347b == aVar.f17347b && this.f17348c == aVar.f17348c && this.f17349d == aVar.f17349d && this.f17350e == aVar.f17350e && k.d(this.f17351f, aVar.f17351f) && k.d(this.f17352g, aVar.f17352g);
    }

    public final dk.c f() {
        return this.f17351f;
    }

    public final boolean g() {
        return this.f17347b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17346a.hashCode() * 31;
        boolean z10 = this.f17347b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17348c;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f17349d;
        return ((((((i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31) + this.f17350e.hashCode()) * 31) + this.f17351f.hashCode()) * 31) + this.f17352g.hashCode();
    }

    public String toString() {
        return "JDSTableBodyAttributes(modifier=" + this.f17346a + ", zebra=" + this.f17347b + ", fullWidth=" + this.f17348c + ", columnDivider=" + this.f17349d + ", density=" + this.f17350e + ", rows=" + this.f17351f + ", custom=" + this.f17352g + ")";
    }

    public a(Modifier modifier, boolean z10, boolean z11, boolean z12, JDSTableCellDensity density, dk.c rows, String custom) {
        k.i(modifier, "modifier");
        k.i(density, "density");
        k.i(rows, "rows");
        k.i(custom, "custom");
        this.f17346a = modifier;
        this.f17347b = z10;
        this.f17348c = z11;
        this.f17349d = z12;
        this.f17350e = density;
        this.f17351f = rows;
        this.f17352g = custom;
    }
}
