package kotlinx.coroutines.flow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class StartedLazily implements d1 {
    @Override // kotlinx.coroutines.flow.d1
    public b a(f1 f1Var) {
        return d.s(new StartedLazily$command$1(f1Var, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
