package com.jio.ds.compose.jdsCarouselPagination;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemDensity;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends com.jio.ds.compose.core.common.b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16779a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSCarouselPaginationItemDensity f16780b;

    /* renamed from: c, reason: collision with root package name */
    public final c f16781c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16782d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f16783e;

    public /* synthetic */ a(Modifier modifier, JDSCarouselPaginationItemDensity jDSCarouselPaginationItemDensity, c cVar, String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSCarouselPaginationItemDensity.Relaxed : jDSCarouselPaginationItemDensity, (i10 & 4) != 0 ? dk.a.d() : cVar, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? null : function1);
    }

    public final String a() {
        return this.f16782d;
    }

    public final JDSCarouselPaginationItemDensity b() {
        return this.f16780b;
    }

    public final c c() {
        return this.f16781c;
    }

    public final Modifier d() {
        return this.f16779a;
    }

    public final Function1 e() {
        return this.f16783e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16779a, aVar.f16779a) && this.f16780b == aVar.f16780b && k.d(this.f16781c, aVar.f16781c) && k.d(this.f16782d, aVar.f16782d) && k.d(this.f16783e, aVar.f16783e);
    }

    public int hashCode() {
        int hashCode = ((((((this.f16779a.hashCode() * 31) + this.f16780b.hashCode()) * 31) + this.f16781c.hashCode()) * 31) + this.f16782d.hashCode()) * 31;
        Function1 function1 = this.f16783e;
        return hashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public String toString() {
        return "JDSCarouselPaginationAttributes(modifier=" + this.f16779a + ", density=" + this.f16780b + ", items=" + this.f16781c + ", custom=" + this.f16782d + ", onDotClick=" + this.f16783e + ")";
    }

    public a(Modifier modifier, JDSCarouselPaginationItemDensity density, c items, String custom, Function1 function1) {
        k.i(modifier, "modifier");
        k.i(density, "density");
        k.i(items, "items");
        k.i(custom, "custom");
        this.f16779a = modifier;
        this.f16780b = density;
        this.f16781c = items;
        this.f16782d = custom;
        this.f16783e = function1;
    }
}
