package com.jio.ds.compose.jdsTableRow;

import com.jio.ds.compose.jdsTableCell.JDSTableCellType;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f17368a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSTableCellType f17369b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17370c;

    public b(String text, JDSTableCellType type, boolean z10) {
        k.i(text, "text");
        k.i(type, "type");
        this.f17368a = text;
        this.f17369b = type;
        this.f17370c = z10;
    }

    public final boolean a() {
        return this.f17370c;
    }

    public final String b() {
        return this.f17368a;
    }

    public final JDSTableCellType c() {
        return this.f17369b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f17368a, bVar.f17368a) && this.f17369b == bVar.f17369b && this.f17370c == bVar.f17370c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f17368a.hashCode() * 31) + this.f17369b.hashCode()) * 31;
        boolean z10 = this.f17370c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JDSTableRowCellsEntity(text=" + this.f17368a + ", type=" + this.f17369b + ", background=" + this.f17370c + ")";
    }
}
