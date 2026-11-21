package s0;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements b5 {

    /* renamed from: a, reason: collision with root package name */
    public final b f30689a;

    /* renamed from: b, reason: collision with root package name */
    public final b f30690b;

    /* renamed from: c, reason: collision with root package name */
    public final b f30691c;

    /* renamed from: d, reason: collision with root package name */
    public final b f30692d;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f30689a = bVar;
        this.f30690b = bVar2;
        this.f30691c = bVar3;
        this.f30692d = bVar4;
    }

    public static /* synthetic */ a c(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i10 & 1) != 0) {
            bVar = aVar.f30689a;
        }
        if ((i10 & 2) != 0) {
            bVar2 = aVar.f30690b;
        }
        if ((i10 & 4) != 0) {
            bVar3 = aVar.f30691c;
        }
        if ((i10 & 8) != 0) {
            bVar4 = aVar.f30692d;
        }
        return aVar.b(bVar, bVar2, bVar3, bVar4);
    }

    @Override // androidx.compose.ui.graphics.b5
    public final f4 a(long j10, LayoutDirection layoutDirection, r1.d dVar) {
        float a10 = this.f30689a.a(j10, dVar);
        float a11 = this.f30690b.a(j10, dVar);
        float a12 = this.f30691c.a(j10, dVar);
        float a13 = this.f30692d.a(j10, dVar);
        float h10 = l.h(j10);
        float f10 = a10 + a13;
        if (f10 > h10) {
            float f11 = h10 / f10;
            a10 *= f11;
            a13 *= f11;
        }
        float f12 = a13;
        float f13 = a11 + a12;
        if (f13 > h10) {
            float f14 = h10 / f13;
            a11 *= f14;
            a12 *= f14;
        }
        if (a10 >= 0.0f && a11 >= 0.0f && a12 >= 0.0f && f12 >= 0.0f) {
            return d(j10, a10, a11, a12, f12, layoutDirection);
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a10 + ", topEnd = " + a11 + ", bottomEnd = " + a12 + ", bottomStart = " + f12 + ")!").toString());
    }

    public abstract a b(b bVar, b bVar2, b bVar3, b bVar4);

    public abstract f4 d(long j10, float f10, float f11, float f12, float f13, LayoutDirection layoutDirection);

    public final b e() {
        return this.f30691c;
    }

    public final b f() {
        return this.f30692d;
    }

    public final b g() {
        return this.f30690b;
    }

    public final b h() {
        return this.f30689a;
    }
}
