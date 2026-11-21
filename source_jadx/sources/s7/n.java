package s7;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n extends e {

    /* renamed from: b, reason: collision with root package name */
    public final k f30941b;

    public n(Executor executor, k kVar) {
        super(executor);
        this.f30941b = kVar;
    }

    @Override // s7.e
    public void a(final Object obj) {
        this.f30926a.execute(new Runnable() { // from class: s7.m
            @Override // java.lang.Runnable
            public final void run() {
                n.this.c(obj);
            }
        });
    }

    public final /* synthetic */ void c(Object obj) {
        this.f30941b.a(obj);
    }
}
