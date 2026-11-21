package androidx.compose.ui.input.pointer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l {

    /* renamed from: b, reason: collision with root package name */
    public static final int f5278b = v0.c.f32971d;

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f5279a = new v0.c(new k[16], 0);

    public boolean a(androidx.collection.m mVar, androidx.compose.ui.layout.l lVar, f fVar, boolean z10) {
        v0.c cVar = this.f5279a;
        int m10 = cVar.m();
        if (m10 <= 0) {
            return false;
        }
        Object[] l10 = cVar.l();
        int i10 = 0;
        boolean z11 = false;
        do {
            z11 = ((k) l10[i10]).a(mVar, lVar, fVar, z10) || z11;
            i10++;
        } while (i10 < m10);
        return z11;
    }

    public void b(f fVar) {
        int m10 = this.f5279a.m();
        while (true) {
            m10--;
            if (-1 >= m10) {
                return;
            }
            if (((k) this.f5279a.l()[m10]).k().g()) {
                this.f5279a.u(m10);
            }
        }
    }

    public final void c() {
        this.f5279a.g();
    }

    public void d() {
        v0.c cVar = this.f5279a;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                ((k) l10[i10]).d();
                i10++;
            } while (i10 < m10);
        }
    }

    public boolean e(f fVar) {
        v0.c cVar = this.f5279a;
        int m10 = cVar.m();
        boolean z10 = false;
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            boolean z11 = false;
            do {
                z11 = ((k) l10[i10]).e(fVar) || z11;
                i10++;
            } while (i10 < m10);
            z10 = z11;
        }
        b(fVar);
        return z10;
    }

    public boolean f(androidx.collection.m mVar, androidx.compose.ui.layout.l lVar, f fVar, boolean z10) {
        v0.c cVar = this.f5279a;
        int m10 = cVar.m();
        if (m10 <= 0) {
            return false;
        }
        Object[] l10 = cVar.l();
        int i10 = 0;
        boolean z11 = false;
        do {
            z11 = ((k) l10[i10]).f(mVar, lVar, fVar, z10) || z11;
            i10++;
        } while (i10 < m10);
        return z11;
    }

    public final v0.c g() {
        return this.f5279a;
    }

    public final void h() {
        int i10 = 0;
        while (i10 < this.f5279a.m()) {
            k kVar = (k) this.f5279a.l()[i10];
            if (kVar.j().F1()) {
                i10++;
                kVar.h();
            } else {
                this.f5279a.u(i10);
                kVar.d();
            }
        }
    }
}
