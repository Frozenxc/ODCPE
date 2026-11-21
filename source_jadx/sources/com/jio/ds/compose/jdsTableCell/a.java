package com.jio.ds.compose.jdsTableCell;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17356a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTableCellDensity f17357b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSTableCellType f17358c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17359d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17360e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17361f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17362g;

    public /* synthetic */ a(Modifier modifier, JDSTableCellDensity jDSTableCellDensity, JDSTableCellType jDSTableCellType, boolean z10, boolean z11, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSTableCellDensity.Relaxed : jDSTableCellDensity, (i10 & 4) != 0 ? JDSTableCellType.Cell : jDSTableCellType, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? "" : str, (i10 & 64) != 0 ? "" : str2);
    }

    public final boolean a() {
        return this.f17360e;
    }

    public final boolean b() {
        return this.f17359d;
    }

    public final String c() {
        return this.f17362g;
    }

    public final JDSTableCellDensity d() {
        return this.f17357b;
    }

    public final String e() {
        return this.f17361f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17356a, aVar.f17356a) && this.f17357b == aVar.f17357b && this.f17358c == aVar.f17358c && this.f17359d == aVar.f17359d && this.f17360e == aVar.f17360e && k.d(this.f17361f, aVar.f17361f) && k.d(this.f17362g, aVar.f17362g);
    }

    public final Modifier f() {
        return this.f17356a;
    }

    public final JDSTableCellType g() {
        return this.f17358c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f17356a.hashCode() * 31) + this.f17357b.hashCode()) * 31) + this.f17358c.hashCode()) * 31;
        boolean z10 = this.f17359d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17360e;
        return ((((i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f17361f.hashCode()) * 31) + this.f17362g.hashCode();
    }

    public String toString() {
        return "JDSTableCellAttributes(modifier=" + this.f17356a + ", density=" + this.f17357b + ", type=" + this.f17358c + ", columnDivider=" + this.f17359d + ", background=" + this.f17360e + ", label=" + this.f17361f + ", custom=" + this.f17362g + ")";
    }

    public a(Modifier modifier, JDSTableCellDensity density, JDSTableCellType type, boolean z10, boolean z11, String label, String custom) {
        k.i(modifier, "modifier");
        k.i(density, "density");
        k.i(type, "type");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f17356a = modifier;
        this.f17357b = density;
        this.f17358c = type;
        this.f17359d = z10;
        this.f17360e = z11;
        this.f17361f = label;
        this.f17362g = custom;
    }
}
