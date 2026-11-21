package com.jio.ds.compose.jdsDropdownMenuSubMenuInternal;

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
    public final Modifier f16954a;

    /* renamed from: b, reason: collision with root package name */
    public final c f16955b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16956c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16957d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f16958e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f16959f;

    /* renamed from: g, reason: collision with root package name */
    public final ni.a f16960g;

    public /* synthetic */ a(Modifier modifier, c cVar, String str, boolean z10, ni.a aVar, Function1 function1, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? "" : str, z10, (i10 & 16) != 0 ? null : aVar, (i10 & 32) != 0 ? null : function1, (i10 & 64) != 0 ? null : aVar2);
    }

    public final c a() {
        return this.f16955b;
    }

    public final String b() {
        return this.f16956c;
    }

    public final boolean c() {
        return this.f16957d;
    }

    public final Modifier d() {
        return this.f16954a;
    }

    public final Function1 e() {
        return this.f16959f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16954a, aVar.f16954a) && k.d(this.f16955b, aVar.f16955b) && k.d(this.f16956c, aVar.f16956c) && this.f16957d == aVar.f16957d && k.d(this.f16958e, aVar.f16958e) && k.d(this.f16959f, aVar.f16959f) && k.d(this.f16960g, aVar.f16960g);
    }

    public final ni.a f() {
        return this.f16960g;
    }

    public final ni.a g() {
        return this.f16958e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16954a.hashCode() * 31;
        c cVar = this.f16955b;
        int hashCode2 = (((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f16956c.hashCode()) * 31;
        boolean z10 = this.f16957d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode2 + i10) * 31;
        ni.a aVar = this.f16958e;
        int hashCode3 = (i11 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f16959f;
        int hashCode4 = (hashCode3 + (function1 == null ? 0 : function1.hashCode())) * 31;
        ni.a aVar2 = this.f16960g;
        return hashCode4 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "JDSDropdownMenuSubMenuInternalAttributes(modifier=" + this.f16954a + ", children=" + this.f16955b + ", custom=" + this.f16956c + ", labelTextWrap=" + this.f16957d + ", onSelect=" + this.f16958e + ", onClick=" + this.f16959f + ", onClose=" + this.f16960g + ")";
    }

    public a(Modifier modifier, c cVar, String custom, boolean z10, ni.a aVar, Function1 function1, ni.a aVar2) {
        k.i(modifier, "modifier");
        k.i(custom, "custom");
        this.f16954a = modifier;
        this.f16955b = cVar;
        this.f16956c = custom;
        this.f16957d = z10;
        this.f16958e = aVar;
        this.f16959f = function1;
        this.f16960g = aVar2;
    }
}
