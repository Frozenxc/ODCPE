package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class m2 {
    public static final a0 a(q1 q1Var) {
        return new l2(q1Var);
    }

    public static /* synthetic */ a0 b(q1 q1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            q1Var = null;
        }
        return a(q1Var);
    }

    public static final Object c(ni.o oVar, kotlin.coroutines.c cVar) {
        k2 k2Var = new k2(cVar.getContext(), cVar);
        Object b10 = hk.b.b(k2Var, k2Var, oVar);
        if (b10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return b10;
    }
}
