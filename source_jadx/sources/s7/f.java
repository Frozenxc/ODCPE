package s7;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends e {

    /* renamed from: b, reason: collision with root package name */
    public final j f30927b;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f30928a;

        public a(Object obj) {
            this.f30928a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f30927b.a(this.f30928a);
        }
    }

    public f(Executor executor, j jVar) {
        super(executor);
        this.f30927b = jVar;
    }

    @Override // s7.e
    public void a(Object obj) {
        this.f30926a.execute(new a(obj));
    }
}
