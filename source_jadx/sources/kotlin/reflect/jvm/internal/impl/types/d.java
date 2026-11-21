package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f26180a = new d();

    public final boolean a(xj.n nVar, xj.i iVar, xj.i iVar2) {
        if (nVar.v0(iVar) == nVar.v0(iVar2) && nVar.u0(iVar) == nVar.u0(iVar2)) {
            if ((nVar.a0(iVar) == null) == (nVar.a0(iVar2) == null) && nVar.N(nVar.c(iVar), nVar.c(iVar2))) {
                if (nVar.x0(iVar, iVar2)) {
                    return true;
                }
                int v02 = nVar.v0(iVar);
                for (int i10 = 0; i10 < v02; i10++) {
                    xj.k B = nVar.B(iVar, i10);
                    xj.k B2 = nVar.B(iVar2, i10);
                    if (nVar.R(B) != nVar.R(B2)) {
                        return false;
                    }
                    if (!nVar.R(B) && (nVar.B0(B) != nVar.B0(B2) || !c(nVar, nVar.D0(B), nVar.D0(B2)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean b(xj.n context, xj.g a10, xj.g b10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        return c(context, a10, b10);
    }

    public final boolean c(xj.n nVar, xj.g gVar, xj.g gVar2) {
        if (gVar == gVar2) {
            return true;
        }
        xj.i g10 = nVar.g(gVar);
        xj.i g11 = nVar.g(gVar2);
        if (g10 != null && g11 != null) {
            return a(nVar, g10, g11);
        }
        xj.e A0 = nVar.A0(gVar);
        xj.e A02 = nVar.A0(gVar2);
        if (A0 == null || A02 == null) {
            return false;
        }
        return a(nVar, nVar.b(A0), nVar.b(A02)) && a(nVar, nVar.a(A0), nVar.a(A02));
    }
}
