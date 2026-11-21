package d1;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import c1.l;
import c1.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f19615a;

        public a(d dVar) {
            this.f19615a = dVar;
        }

        @Override // d1.h
        public void a(float[] fArr) {
            this.f19615a.d().q(fArr);
        }

        @Override // d1.h
        public void b(float f10, float f11, float f12, float f13, int i10) {
            this.f19615a.d().b(f10, f11, f12, f13, i10);
        }

        @Override // d1.h
        public void c(j4 j4Var, int i10) {
            this.f19615a.d().c(j4Var, i10);
        }

        @Override // d1.h
        public void d(float f10, float f11) {
            this.f19615a.d().d(f10, f11);
        }

        @Override // d1.h
        public void f(float f10, float f11, long j10) {
            k1 d10 = this.f19615a.d();
            d10.d(c1.f.o(j10), c1.f.p(j10));
            d10.g(f10, f11);
            d10.d(-c1.f.o(j10), -c1.f.p(j10));
        }

        @Override // d1.h
        public void g(float f10, float f11, float f12, float f13) {
            k1 d10 = this.f19615a.d();
            d dVar = this.f19615a;
            long a10 = m.a(l.i(j()) - (f12 + f10), l.g(j()) - (f13 + f11));
            if (l.i(a10) < 0.0f || l.g(a10) < 0.0f) {
                throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
            }
            dVar.c(a10);
            d10.d(f10, f11);
        }

        @Override // d1.h
        public void h(float f10, long j10) {
            k1 d10 = this.f19615a.d();
            d10.d(c1.f.o(j10), c1.f.p(j10));
            d10.j(f10);
            d10.d(-c1.f.o(j10), -c1.f.p(j10));
        }

        public long j() {
            return this.f19615a.b();
        }
    }

    public static final h b(d dVar) {
        return new a(dVar);
    }
}
