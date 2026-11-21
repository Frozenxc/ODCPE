package s0;

import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.unit.LayoutDirection;
import c1.k;
import c1.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends a {
    public g(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // s0.a
    public f4 d(long j10, float f10, float f11, float f12, float f13, LayoutDirection layoutDirection) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new f4.b(m.c(j10));
        }
        c1.h c10 = m.c(j10);
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        return new f4.c(k.b(c10, c1.b.b(layoutDirection == layoutDirection2 ? f10 : f11, 0.0f, 2, null), c1.b.b(layoutDirection == layoutDirection2 ? f11 : f10, 0.0f, 2, null), c1.b.b(layoutDirection == layoutDirection2 ? f12 : f13, 0.0f, 2, null), c1.b.b(layoutDirection == layoutDirection2 ? f13 : f12, 0.0f, 2, null)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.k.d(h(), gVar.h()) && kotlin.jvm.internal.k.d(g(), gVar.g()) && kotlin.jvm.internal.k.d(e(), gVar.e()) && kotlin.jvm.internal.k.d(f(), gVar.f());
    }

    public int hashCode() {
        return (((((h().hashCode() * 31) + g().hashCode()) * 31) + e().hashCode()) * 31) + f().hashCode();
    }

    @Override // s0.a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public g b(b bVar, b bVar2, b bVar3, b bVar4) {
        return new g(bVar, bVar2, bVar3, bVar4);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}
