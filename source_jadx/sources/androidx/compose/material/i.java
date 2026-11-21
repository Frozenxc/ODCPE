package androidx.compose.material;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final s0.a f3763a;

    /* renamed from: b, reason: collision with root package name */
    public final s0.a f3764b;

    /* renamed from: c, reason: collision with root package name */
    public final s0.a f3765c;

    public i(s0.a aVar, s0.a aVar2, s0.a aVar3) {
        this.f3763a = aVar;
        this.f3764b = aVar2;
        this.f3765c = aVar3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.k.d(this.f3763a, iVar.f3763a) && kotlin.jvm.internal.k.d(this.f3764b, iVar.f3764b) && kotlin.jvm.internal.k.d(this.f3765c, iVar.f3765c);
    }

    public int hashCode() {
        return (((this.f3763a.hashCode() * 31) + this.f3764b.hashCode()) * 31) + this.f3765c.hashCode();
    }

    public String toString() {
        return "Shapes(small=" + this.f3763a + ", medium=" + this.f3764b + ", large=" + this.f3765c + ')';
    }

    public /* synthetic */ i(s0.a aVar, s0.a aVar2, s0.a aVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? s0.h.c(r1.h.f(4)) : aVar, (i10 & 2) != 0 ? s0.h.c(r1.h.f(4)) : aVar2, (i10 & 4) != 0 ? s0.h.c(r1.h.f(0)) : aVar3);
    }
}
