package y;

import j0.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static j0.c a(j0.c cVar, j0.c cVar2) {
        if (cVar2 == null) {
            return cVar;
        }
        if (cVar == null) {
            return cVar2;
        }
        c.a b10 = c.a.b(cVar);
        if (cVar2.b() != null) {
            b10.d(cVar2.b());
        }
        if (cVar2.d() != null) {
            b10.f(cVar2.d());
        }
        if (cVar2.c() != null) {
            b10.e(cVar2.c());
        }
        if (cVar2.a() != 0) {
            b10.c(cVar2.a());
        }
        return b10.a();
    }
}
