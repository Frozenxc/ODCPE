package androidx.work;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public Context f10073a;

    /* renamed from: b, reason: collision with root package name */
    public WorkerParameters f10074b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f10075c = new AtomicInteger(-256);

    /* renamed from: d, reason: collision with root package name */
    public boolean f10076d;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.work.q$a$a, reason: collision with other inner class name */
        public static final class C0102a extends a {

            /* renamed from: a, reason: collision with root package name */
            public final Data f10077a;

            public C0102a() {
                this(Data.f9522c);
            }

            public Data d() {
                return this.f10077a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0102a.class != obj.getClass()) {
                    return false;
                }
                return this.f10077a.equals(((C0102a) obj).f10077a);
            }

            public int hashCode() {
                return (C0102a.class.getName().hashCode() * 31) + this.f10077a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f10077a + '}';
            }

            public C0102a(Data data) {
                this.f10077a = data;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            public final Data f10078a;

            public c() {
                this(Data.f9522c);
            }

            public Data d() {
                return this.f10078a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f10078a.equals(((c) obj).f10078a);
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f10078a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f10078a + '}';
            }

            public c(Data data) {
                this.f10078a = data;
            }
        }

        public static a a() {
            return new C0102a();
        }

        public static a b() {
            return new b();
        }

        public static a c() {
            return new c();
        }
    }

    public q(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f10073a = context;
        this.f10074b = workerParameters;
    }

    public final Context a() {
        return this.f10073a;
    }

    public Executor b() {
        return this.f10074b.a();
    }

    public abstract cb.d c();

    public final UUID d() {
        return this.f10074b.c();
    }

    public final Data e() {
        return this.f10074b.d();
    }

    public final int f() {
        return this.f10075c.get();
    }

    public j0 g() {
        return this.f10074b.g();
    }

    public final boolean h() {
        return this.f10075c.get() != -256;
    }

    public final boolean i() {
        return this.f10076d;
    }

    public void j() {
    }

    public final void k() {
        this.f10076d = true;
    }

    public abstract cb.d l();

    public final void m(int i10) {
        if (this.f10075c.compareAndSet(-256, i10)) {
            j();
        }
    }
}
