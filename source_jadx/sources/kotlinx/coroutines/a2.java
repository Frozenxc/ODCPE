package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a2 extends CoroutineDispatcher {
    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        kotlinx.coroutines.internal.m.a(i10);
        return this;
    }

    public abstract a2 V0();

    public final String a1() {
        a2 a2Var;
        a2 c10 = v0.c();
        if (this == c10) {
            return "Dispatchers.Main";
        }
        try {
            a2Var = c10.V0();
        } catch (UnsupportedOperationException unused) {
            a2Var = null;
        }
        if (this == a2Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
