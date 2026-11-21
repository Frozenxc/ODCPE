package kotlinx.coroutines.flow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f26687a = a.f26688a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f26688a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final d1 f26689b = new e1();

        /* renamed from: c, reason: collision with root package name */
        public static final d1 f26690c = new StartedLazily();

        public static /* synthetic */ d1 b(a aVar, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = Long.MAX_VALUE;
            }
            return aVar.a(j10, j11);
        }

        public final d1 a(long j10, long j11) {
            return new StartedWhileSubscribed(j10, j11);
        }

        public final d1 c() {
            return f26689b;
        }

        public final d1 d() {
            return f26690c;
        }
    }

    b a(f1 f1Var);
}
