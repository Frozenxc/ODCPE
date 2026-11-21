package com.jio.ds.compose.jdsCarouselPagination;

import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemKind;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16784a;

    /* renamed from: b, reason: collision with root package name */
    public final JDSCarouselPaginationItemKind f16785b;

    public b(boolean z10, JDSCarouselPaginationItemKind kind) {
        k.i(kind, "kind");
        this.f16784a = z10;
        this.f16785b = kind;
    }

    public final boolean a() {
        return this.f16784a;
    }

    public final JDSCarouselPaginationItemKind b() {
        return this.f16785b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16784a == bVar.f16784a && this.f16785b == bVar.f16785b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z10 = this.f16784a;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        return (r02 * 31) + this.f16785b.hashCode();
    }

    public String toString() {
        return "JDSCarouselPaginationItemsEntity(active=" + this.f16784a + ", kind=" + this.f16785b + ")";
    }
}
