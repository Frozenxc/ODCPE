package com.jio.ds.compose.jdsMenuBlockInternal;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f17132a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17133b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f17134c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f17135d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f17136e;

    /* renamed from: f, reason: collision with root package name */
    public final dk.c f17137f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f17138g;

    /* renamed from: h, reason: collision with root package name */
    public final String f17139h;

    /* renamed from: i, reason: collision with root package name */
    public final ni.a f17140i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f17141j;

    public /* synthetic */ a(Modifier modifier, boolean z10, Integer num, Integer num2, Integer num3, dk.c cVar, Integer num4, String str, ni.a aVar, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : num3, (i10 & 32) != 0 ? dk.a.d() : cVar, (i10 & 64) != 0 ? null : num4, (i10 & 128) != 0 ? "" : str, (i10 & 256) != 0 ? null : aVar, (i10 & 512) == 0 ? function1 : null);
    }

    public final String a() {
        return this.f17139h;
    }

    public final dk.c b() {
        return this.f17137f;
    }

    public final Integer c() {
        return this.f17134c;
    }

    public final Integer d() {
        return this.f17135d;
    }

    public final Integer e() {
        return this.f17136e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f17132a, aVar.f17132a) && this.f17133b == aVar.f17133b && k.d(this.f17134c, aVar.f17134c) && k.d(this.f17135d, aVar.f17135d) && k.d(this.f17136e, aVar.f17136e) && k.d(this.f17137f, aVar.f17137f) && k.d(this.f17138g, aVar.f17138g) && k.d(this.f17139h, aVar.f17139h) && k.d(this.f17140i, aVar.f17140i) && k.d(this.f17141j, aVar.f17141j);
    }

    public final Modifier f() {
        return this.f17132a;
    }

    public final ni.a g() {
        return this.f17140i;
    }

    public final Function1 h() {
        return this.f17141j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f17132a.hashCode() * 31;
        boolean z10 = this.f17133b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        Integer num = this.f17134c;
        int hashCode2 = (i11 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f17135d;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f17136e;
        int hashCode4 = (((hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31) + this.f17137f.hashCode()) * 31;
        Integer num4 = this.f17138g;
        int hashCode5 = (((hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.f17139h.hashCode()) * 31;
        ni.a aVar = this.f17140i;
        int hashCode6 = (hashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f17141j;
        return hashCode6 + (function1 != null ? function1.hashCode() : 0);
    }

    public final boolean i() {
        return this.f17133b;
    }

    public final Integer j() {
        return this.f17138g;
    }

    public String toString() {
        return "JDSMenuBlockInternalAttributes(modifier=" + this.f17132a + ", open=" + this.f17133b + ", maxHeight=" + this.f17134c + ", maxWidth=" + this.f17135d + ", minWidth=" + this.f17136e + ", items=" + this.f17137f + ", selectedIndex=" + this.f17138g + ", custom=" + this.f17139h + ", onClick=" + this.f17140i + ", onSelect=" + this.f17141j + ")";
    }

    public a(Modifier modifier, boolean z10, Integer num, Integer num2, Integer num3, dk.c items, Integer num4, String custom, ni.a aVar, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(items, "items");
        k.i(custom, "custom");
        this.f17132a = modifier;
        this.f17133b = z10;
        this.f17134c = num;
        this.f17135d = num2;
        this.f17136e = num3;
        this.f17137f = items;
        this.f17138g = num4;
        this.f17139h = custom;
        this.f17140i = aVar;
        this.f17141j = function1;
    }
}
