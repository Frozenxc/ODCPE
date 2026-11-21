package androidx.work;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f10079a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile r f10080b = null;

    /* renamed from: c, reason: collision with root package name */
    public static final int f10081c = 20;

    /* compiled from: com.odcpe.connect */
    public static class a extends r {

        /* renamed from: d, reason: collision with root package name */
        public final int f10082d;

        public a(int i10) {
            super(i10);
            this.f10082d = i10;
        }

        @Override // androidx.work.r
        public void a(String str, String str2) {
        }

        @Override // androidx.work.r
        public void b(String str, String str2, Throwable th2) {
        }

        @Override // androidx.work.r
        public void c(String str, String str2) {
        }

        @Override // androidx.work.r
        public void d(String str, String str2, Throwable th2) {
        }

        @Override // androidx.work.r
        public void f(String str, String str2) {
        }

        @Override // androidx.work.r
        public void g(String str, String str2, Throwable th2) {
        }

        @Override // androidx.work.r
        public void j(String str, String str2) {
        }

        @Override // androidx.work.r
        public void k(String str, String str2) {
        }

        @Override // androidx.work.r
        public void l(String str, String str2, Throwable th2) {
        }
    }

    public r(int i10) {
    }

    public static r e() {
        r rVar;
        synchronized (f10079a) {
            try {
                if (f10080b == null) {
                    f10080b = new a(3);
                }
                rVar = f10080b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rVar;
    }

    public static void h(r rVar) {
        synchronized (f10079a) {
            try {
                if (f10080b == null) {
                    f10080b = rVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f10081c;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th2);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th2);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th2);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th2);
}
