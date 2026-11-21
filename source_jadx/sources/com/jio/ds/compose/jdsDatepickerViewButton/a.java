package com.jio.ds.compose.jdsDatepickerViewButton;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16891a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16892b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16893c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16894d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16895e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f16896f;

    public /* synthetic */ a(Modifier modifier, boolean z10, boolean z11, String str, String str2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) == 0 ? z11 : false, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16895e;
    }

    public final boolean b() {
        return this.f16892b;
    }

    public final Modifier c() {
        return this.f16891a;
    }

    public final String d() {
        return this.f16894d;
    }

    public final Function1 e() {
        return this.f16896f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16891a, aVar.f16891a) && this.f16892b == aVar.f16892b && this.f16893c == aVar.f16893c && k.d(this.f16894d, aVar.f16894d) && k.d(this.f16895e, aVar.f16895e) && k.d(this.f16896f, aVar.f16896f);
    }

    public final boolean f() {
        return this.f16893c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16891a.hashCode() * 31;
        boolean z10 = this.f16892b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16893c;
        int hashCode2 = (((((i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31) + this.f16894d.hashCode()) * 31) + this.f16895e.hashCode()) * 31;
        Function1 function1 = this.f16896f;
        return hashCode2 + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSDatepickerViewButtonAttributes(modifier=" + this.f16891a + ", disabled=" + this.f16892b + ", selected=" + this.f16893c + ", name=" + this.f16894d + ", custom=" + this.f16895e + ", onSelect=" + this.f16896f + ")";
    }

    public a(Modifier modifier, boolean z10, boolean z11, String name, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(name, "name");
        k.i(custom, "custom");
        this.f16891a = modifier;
        this.f16892b = z10;
        this.f16893c = z11;
        this.f16894d = name;
        this.f16895e = custom;
        this.f16896f = function1;
    }
}
