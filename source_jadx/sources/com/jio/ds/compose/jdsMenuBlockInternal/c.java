package com.jio.ds.compose.jdsMenuBlockInternal;

import com.jio.ds.compose.jdsMenuBlockItem.JDSMenuBlockItemType;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final JDSMenuBlockItemType f17143a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17144b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17145c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17146d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17147e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17148f;

    public c(JDSMenuBlockItemType type, String label, String value, String str, String str2, boolean z10) {
        k.i(type, "type");
        k.i(label, "label");
        k.i(value, "value");
        this.f17143a = type;
        this.f17144b = label;
        this.f17145c = value;
        this.f17146d = str;
        this.f17147e = str2;
        this.f17148f = z10;
    }

    public final boolean a() {
        return this.f17148f;
    }

    public final String b() {
        return this.f17144b;
    }

    public final String c() {
        return this.f17146d;
    }

    public final String d() {
        return this.f17147e;
    }

    public final JDSMenuBlockItemType e() {
        return this.f17143a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17143a == cVar.f17143a && k.d(this.f17144b, cVar.f17144b) && k.d(this.f17145c, cVar.f17145c) && k.d(this.f17146d, cVar.f17146d) && k.d(this.f17147e, cVar.f17147e) && this.f17148f == cVar.f17148f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f17143a.hashCode() * 31) + this.f17144b.hashCode()) * 31) + this.f17145c.hashCode()) * 31;
        String str = this.f17146d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f17147e;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        boolean z10 = this.f17148f;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode3 + i10;
    }

    public String toString() {
        return "JDSMenuBlockItemsEntity(type=" + this.f17143a + ", label=" + this.f17144b + ", value=" + this.f17145c + ", prefix=" + this.f17146d + ", suffix=" + this.f17147e + ", disabled=" + this.f17148f + ")";
    }
}
