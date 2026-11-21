package com.jio.ds.compose.jdsCarouselPaginationItem;

import androidx.compose.ui.Modifier;
import com.jio.ds.compose.core.common.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f16786a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSCarouselPaginationItemDensity f16787b;

    /* renamed from: c, reason: collision with root package name */
    public final JDSCarouselPaginationItemKind f16788c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16789d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16790e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.a f16791f;

    public /* synthetic */ a(Modifier modifier, JDSCarouselPaginationItemDensity jDSCarouselPaginationItemDensity, JDSCarouselPaginationItemKind jDSCarouselPaginationItemKind, boolean z10, String str, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? JDSCarouselPaginationItemDensity.Relaxed : jDSCarouselPaginationItemDensity, (i10 & 4) != 0 ? JDSCarouselPaginationItemKind.Normal : jDSCarouselPaginationItemKind, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? "" : str, (i10 & 32) != 0 ? null : aVar);
    }

    public final boolean a() {
        return this.f16789d;
    }

    public final String b() {
        return this.f16790e;
    }

    public final JDSCarouselPaginationItemDensity c() {
        return this.f16787b;
    }

    public final JDSCarouselPaginationItemKind d() {
        return this.f16788c;
    }

    public final Modifier e() {
        return this.f16786a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f16786a, aVar.f16786a) && this.f16787b == aVar.f16787b && this.f16788c == aVar.f16788c && this.f16789d == aVar.f16789d && k.d(this.f16790e, aVar.f16790e) && k.d(this.f16791f, aVar.f16791f);
    }

    public final ni.a f() {
        return this.f16791f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f16786a.hashCode() * 31) + this.f16787b.hashCode()) * 31) + this.f16788c.hashCode()) * 31;
        boolean z10 = this.f16789d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int hashCode2 = (((hashCode + i10) * 31) + this.f16790e.hashCode()) * 31;
        ni.a aVar = this.f16791f;
        return hashCode2 + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "JDSCarouselPaginationItemAttributes(modifier=" + this.f16786a + ", density=" + this.f16787b + ", kind=" + this.f16788c + ", active=" + this.f16789d + ", custom=" + this.f16790e + ", onDotClick=" + this.f16791f + ")";
    }

    public a(Modifier modifier, JDSCarouselPaginationItemDensity density, JDSCarouselPaginationItemKind kind, boolean z10, String custom, ni.a aVar) {
        k.i(modifier, "modifier");
        k.i(density, "density");
        k.i(kind, "kind");
        k.i(custom, "custom");
        this.f16786a = modifier;
        this.f16787b = density;
        this.f16788c = kind;
        this.f16789d = z10;
        this.f16790e = custom;
        this.f16791f = aVar;
    }
}
