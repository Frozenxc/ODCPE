package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q4 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31526a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31527b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31528c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31529d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31530e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n4 f31531f;

    public q4(n4 n4Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f31526a = i10;
        this.f31527b = str;
        this.f31528c = obj;
        this.f31529d = obj2;
        this.f31530e = obj3;
        this.f31531f = n4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        long j10;
        char c11;
        long j11;
        a5 A = this.f31531f.f30977a.A();
        if (!A.m()) {
            this.f31531f.s(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        c10 = this.f31531f.f31440c;
        if (c10 == 0) {
            if (this.f31531f.a().O()) {
                this.f31531f.f31440c = 'C';
            } else {
                this.f31531f.f31440c = 'c';
            }
        }
        j10 = this.f31531f.f31441d;
        if (j10 < 0) {
            this.f31531f.f31441d = 84002L;
        }
        char charAt = "01VDIWEA?".charAt(this.f31526a);
        c11 = this.f31531f.f31440c;
        j11 = this.f31531f.f31441d;
        String str = "2" + charAt + c11 + j11 + ":" + n4.r(true, this.f31527b, this.f31528c, this.f31529d, this.f31530e);
        if (str.length() > 1024) {
            str = this.f31527b.substring(0, 1024);
        }
        e5 e5Var = A.f30955f;
        if (e5Var != null) {
            e5Var.b(str, 1L);
        }
    }
}
