package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract /* synthetic */ class k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final n2 f4225a = new n2();

    /* renamed from: b, reason: collision with root package name */
    public static final n2 f4226b = new n2();

    public static final v0.c b() {
        n2 n2Var = f4226b;
        v0.c cVar = (v0.c) n2Var.a();
        if (cVar != null) {
            return cVar;
        }
        v0.c cVar2 = new v0.c(new v[0], 0);
        n2Var.b(cVar2);
        return cVar2;
    }

    public static final r2 c(i2 i2Var, ni.a aVar) {
        return new DerivedSnapshotState(aVar, i2Var);
    }

    public static final r2 d(ni.a aVar) {
        return new DerivedSnapshotState(aVar, null);
    }
}
