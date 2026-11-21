package androidx.work;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface u {

    /* renamed from: a, reason: collision with root package name */
    public static final b.c f10085a;

    /* renamed from: b, reason: collision with root package name */
    public static final b.C0103b f10086b;

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public final Throwable f10087a;

            public a(Throwable th2) {
                this.f10087a = th2;
            }

            public String toString() {
                return "FAILURE (" + this.f10087a.getMessage() + ")";
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.work.u$b$b, reason: collision with other inner class name */
        public static final class C0103b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            public C0103b() {
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            public c() {
            }
        }
    }

    static {
        f10085a = new b.c();
        f10086b = new b.C0103b();
    }
}
