package androidx.compose.material3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final s0.a f3973a;

    /* renamed from: b, reason: collision with root package name */
    public final s0.a f3974b;

    /* renamed from: c, reason: collision with root package name */
    public final s0.a f3975c;

    /* renamed from: d, reason: collision with root package name */
    public final s0.a f3976d;

    /* renamed from: e, reason: collision with root package name */
    public final s0.a f3977e;

    public o(s0.a aVar, s0.a aVar2, s0.a aVar3, s0.a aVar4, s0.a aVar5) {
        this.f3973a = aVar;
        this.f3974b = aVar2;
        this.f3975c = aVar3;
        this.f3976d = aVar4;
        this.f3977e = aVar5;
    }

    public final s0.a a() {
        return this.f3977e;
    }

    public final s0.a b() {
        return this.f3973a;
    }

    public final s0.a c() {
        return this.f3976d;
    }

    public final s0.a d() {
        return this.f3975c;
    }

    public final s0.a e() {
        return this.f3974b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.k.d(this.f3973a, oVar.f3973a) && kotlin.jvm.internal.k.d(this.f3974b, oVar.f3974b) && kotlin.jvm.internal.k.d(this.f3975c, oVar.f3975c) && kotlin.jvm.internal.k.d(this.f3976d, oVar.f3976d) && kotlin.jvm.internal.k.d(this.f3977e, oVar.f3977e);
    }

    public int hashCode() {
        return (((((((this.f3973a.hashCode() * 31) + this.f3974b.hashCode()) * 31) + this.f3975c.hashCode()) * 31) + this.f3976d.hashCode()) * 31) + this.f3977e.hashCode();
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f3973a + ", small=" + this.f3974b + ", medium=" + this.f3975c + ", large=" + this.f3976d + ", extraLarge=" + this.f3977e + ')';
    }

    public /* synthetic */ o(s0.a aVar, s0.a aVar2, s0.a aVar3, s0.a aVar4, s0.a aVar5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? n.f3967a.b() : aVar, (i10 & 2) != 0 ? n.f3967a.e() : aVar2, (i10 & 4) != 0 ? n.f3967a.d() : aVar3, (i10 & 8) != 0 ? n.f3967a.c() : aVar4, (i10 & 16) != 0 ? n.f3967a.a() : aVar5);
    }
}
