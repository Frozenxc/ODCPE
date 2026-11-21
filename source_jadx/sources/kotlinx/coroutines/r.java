package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r {
    public static final void a(o oVar, x0 x0Var) {
        oVar.j(new y0(x0Var));
    }

    public static final p b(kotlin.coroutines.c cVar) {
        if (!(cVar instanceof kotlinx.coroutines.internal.i)) {
            return new p(cVar, 1);
        }
        p i10 = ((kotlinx.coroutines.internal.i) cVar).i();
        if (i10 != null) {
            if (!i10.L()) {
                i10 = null;
            }
            if (i10 != null) {
                return i10;
            }
        }
        return new p(cVar, 2);
    }
}
