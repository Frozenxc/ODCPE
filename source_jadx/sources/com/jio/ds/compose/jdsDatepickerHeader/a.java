package com.jio.ds.compose.jdsDatepickerHeader;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16847a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSDatepickerHeaderState f16848b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16849c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16850d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16851e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16852f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16853g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16854h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f16855i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f16856j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f16857k;

    /* renamed from: l, reason: collision with root package name */
    public final Function1 f16858l;

    public /* synthetic */ a(Modifier modifier, JDSDatepickerHeaderState jDSDatepickerHeaderState, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, ni.a aVar, Function1 function1, ni.a aVar2, Function1 function12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSDatepickerHeaderState.Default : jDSDatepickerHeaderState, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? true : z11, (i10 & 16) == 0 ? z12 : true, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? "" : str2, (i10 & 128) == 0 ? str3 : "", (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : function1, (i10 & 1024) != 0 ? null : aVar2, (i10 & 2048) == 0 ? function12 : null);
    }

    public final String a() {
        return this.f16854h;
    }

    public final Modifier b() {
        return this.f16847a;
    }

    public final String c() {
        return this.f16853g;
    }

    public final boolean d() {
        return this.f16850d;
    }

    public final Function1 e() {
        return this.f16858l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16847a, aVar.f16847a) && this.f16848b == aVar.f16848b && this.f16849c == aVar.f16849c && this.f16850d == aVar.f16850d && this.f16851e == aVar.f16851e && k.d(this.f16852f, aVar.f16852f) && k.d(this.f16853g, aVar.f16853g) && k.d(this.f16854h, aVar.f16854h) && k.d(this.f16855i, aVar.f16855i) && k.d(this.f16856j, aVar.f16856j) && k.d(this.f16857k, aVar.f16857k) && k.d(this.f16858l, aVar.f16858l);
    }

    public final ni.a f() {
        return this.f16855i;
    }

    public final ni.a g() {
        return this.f16857k;
    }

    public final Function1 h() {
        return this.f16856j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f16847a.hashCode() * 31) + this.f16848b.hashCode()) * 31;
        boolean z10 = this.f16849c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f16850d;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16851e;
        int i14 = (i13 + (z12 ? 1 : z12 ? 1 : 0)) * 31;
        String str = this.f16852f;
        int hashCode2 = (((((i14 + (str == null ? 0 : str.hashCode())) * 31) + this.f16853g.hashCode()) * 31) + this.f16854h.hashCode()) * 31;
        ni.a aVar = this.f16855i;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f16856j;
        int hashCode4 = (hashCode3 + (function1 == null ? 0 : function1.hashCode())) * 31;
        ni.a aVar2 = this.f16857k;
        int hashCode5 = (hashCode4 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Function1 function12 = this.f16858l;
        return hashCode5 + (function12 != null ? function12.hashCode() : 0);
    }

    public final boolean i() {
        return this.f16851e;
    }

    public final JDSDatepickerHeaderState j() {
        return this.f16848b;
    }

    public final String k() {
        return this.f16852f;
    }

    public final boolean l() {
        return this.f16849c;
    }

    public String toString() {
        return "JDSDatepickerHeaderAttributes(modifier=" + this.f16847a + ", state=" + this.f16848b + ", yearSelectable=" + this.f16849c + ", monthSelectable=" + this.f16850d + ", showArrows=" + this.f16851e + ", year=" + this.f16852f + ", month=" + this.f16853g + ", custom=" + this.f16854h + ", onNext=" + this.f16855i + ", onYearClick=" + this.f16856j + ", onPrev=" + this.f16857k + ", onMonthClick=" + this.f16858l + ")";
    }

    public a(Modifier modifier, JDSDatepickerHeaderState state, boolean z10, boolean z11, boolean z12, String str, String month, String custom, ni.a aVar, Function1 function1, ni.a aVar2, Function1 function12) {
        k.i(modifier, "modifier");
        k.i(state, "state");
        k.i(month, "month");
        k.i(custom, "custom");
        this.f16847a = modifier;
        this.f16848b = state;
        this.f16849c = z10;
        this.f16850d = z11;
        this.f16851e = z12;
        this.f16852f = str;
        this.f16853g = month;
        this.f16854h = custom;
        this.f16855i = aVar;
        this.f16856j = function1;
        this.f16857k = aVar2;
        this.f16858l = function12;
    }
}
