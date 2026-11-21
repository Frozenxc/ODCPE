package androidx.compose.material;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ColorsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3725a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material.ColorsKt$LocalColors$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a invoke() {
            a c10;
            c10 = ColorsKt.c((r43 & 1) != 0 ? u1.d(4284612846L) : 0L, (r43 & 2) != 0 ? u1.d(4281794739L) : 0L, (r43 & 4) != 0 ? u1.d(4278442694L) : 0L, (r43 & 8) != 0 ? u1.d(4278290310L) : 0L, (r43 & 16) != 0 ? s1.f4934b.h() : 0L, (r43 & 32) != 0 ? s1.f4934b.h() : 0L, (r43 & 64) != 0 ? u1.d(4289724448L) : 0L, (r43 & 128) != 0 ? s1.f4934b.h() : 0L, (r43 & 256) != 0 ? s1.f4934b.a() : 0L, (r43 & 512) != 0 ? s1.f4934b.a() : 0L, (r43 & 1024) != 0 ? s1.f4934b.a() : 0L, (r43 & 2048) != 0 ? s1.f4934b.h() : 0L);
            return c10;
        }
    });

    public static final long a(a aVar, long j10) {
        return s1.s(j10, aVar.j()) ? aVar.g() : s1.s(j10, aVar.k()) ? aVar.g() : s1.s(j10, aVar.l()) ? aVar.h() : s1.s(j10, aVar.m()) ? aVar.h() : s1.s(j10, aVar.c()) ? aVar.e() : s1.s(j10, aVar.n()) ? aVar.i() : s1.s(j10, aVar.d()) ? aVar.f() : s1.f4934b.g();
    }

    public static final g1 b() {
        return f3725a;
    }

    public static final a c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        return new a(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, true, null);
    }

    public static final void e(a aVar, a aVar2) {
        aVar.x(aVar2.j());
        aVar.y(aVar2.k());
        aVar.z(aVar2.l());
        aVar.A(aVar2.m());
        aVar.p(aVar2.c());
        aVar.B(aVar2.n());
        aVar.q(aVar2.d());
        aVar.u(aVar2.g());
        aVar.v(aVar2.h());
        aVar.s(aVar2.e());
        aVar.w(aVar2.i());
        aVar.t(aVar2.f());
        aVar.r(aVar2.o());
    }
}
