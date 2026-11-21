package com.jio.ds.compose.jdsDropdownMenuGroup;

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
    public final Modifier f16914a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16915b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16916c;

    /* renamed from: d, reason: collision with root package name */
    public final c f16917d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16918e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16919f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f16920g;

    public /* synthetic */ a(Modifier modifier, boolean z10, boolean z11, c cVar, String str, String str2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, cVar, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? "" : str2, (i10 & 64) != 0 ? null : function1);
    }

    public final c a() {
        return this.f16917d;
    }

    public final String b() {
        return this.f16919f;
    }

    public final boolean c() {
        return this.f16915b;
    }

    public final String d() {
        return this.f16918e;
    }

    public final boolean e() {
        return this.f16916c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16914a, aVar.f16914a) && this.f16915b == aVar.f16915b && this.f16916c == aVar.f16916c && k.d(this.f16917d, aVar.f16917d) && k.d(this.f16918e, aVar.f16918e) && k.d(this.f16919f, aVar.f16919f) && k.d(this.f16920g, aVar.f16920g);
    }

    public final Modifier f() {
        return this.f16914a;
    }

    public final Function1 g() {
        return this.f16920g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f16914a.hashCode() * 31;
        boolean z10 = this.f16915b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16916c;
        int i12 = (i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
        c cVar = this.f16917d;
        int hashCode2 = (((((i12 + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f16918e.hashCode()) * 31) + this.f16919f.hashCode()) * 31;
        Function1 function1 = this.f16920g;
        return hashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public String toString() {
        return "JDSDropdownMenuGroupAttributes(modifier=" + this.f16914a + ", hideBottomDivider=" + this.f16915b + ", labelTextWrap=" + this.f16916c + ", children=" + this.f16917d + ", label=" + this.f16918e + ", custom=" + this.f16919f + ", onClick=" + this.f16920g + ")";
    }

    public a(Modifier modifier, boolean z10, boolean z11, c cVar, String label, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(label, "label");
        k.i(custom, "custom");
        this.f16914a = modifier;
        this.f16915b = z10;
        this.f16916c = z11;
        this.f16917d = cVar;
        this.f16918e = label;
        this.f16919f = custom;
        this.f16920g = function1;
    }
}
