package com.jio.ds.compose.jdsFileUploaderList;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16994a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16995b;

    /* renamed from: c, reason: collision with root package name */
    public final c f16996c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16997d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f16998e;

    public /* synthetic */ a(Modifier modifier, boolean z10, c cVar, String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? dk.a.d() : cVar, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16997d;
    }

    public final c b() {
        return this.f16996c;
    }

    public final Modifier c() {
        return this.f16994a;
    }

    public final Function1 d() {
        return this.f16998e;
    }

    public final boolean e() {
        return this.f16995b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16994a, aVar.f16994a) && this.f16995b == aVar.f16995b && k.d(this.f16996c, aVar.f16996c) && k.d(this.f16997d, aVar.f16997d) && k.d(this.f16998e, aVar.f16998e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16994a.hashCode() * 31;
        boolean z10 = this.f16995b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((((hashCode + i10) * 31) + this.f16996c.hashCode()) * 31) + this.f16997d.hashCode()) * 31;
        Function1 function1 = this.f16998e;
        return hashCode2 + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSFileUploaderListAttributes(modifier=" + this.f16994a + ", showDivider=" + this.f16995b + ", items=" + this.f16996c + ", custom=" + this.f16997d + ", onClick=" + this.f16998e + ")";
    }

    public a(Modifier modifier, boolean z10, c items, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(items, "items");
        k.i(custom, "custom");
        this.f16994a = modifier;
        this.f16995b = z10;
        this.f16996c = items;
        this.f16997d = custom;
        this.f16998e = function1;
    }
}
