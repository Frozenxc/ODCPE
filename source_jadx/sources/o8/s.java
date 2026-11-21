package o8;

import java.util.Iterator;
import java.util.concurrent.Executor;
import q8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f28829a;

    /* renamed from: b, reason: collision with root package name */
    public final p8.d f28830b;

    /* renamed from: c, reason: collision with root package name */
    public final u f28831c;

    /* renamed from: d, reason: collision with root package name */
    public final q8.a f28832d;

    public s(Executor executor, p8.d dVar, u uVar, q8.a aVar) {
        this.f28829a = executor;
        this.f28830b = dVar;
        this.f28831c = uVar;
        this.f28832d = aVar;
    }

    public void c() {
        this.f28829a.execute(new Runnable() { // from class: o8.q
            @Override // java.lang.Runnable
            public final void run() {
                s.this.e();
            }
        });
    }

    public final /* synthetic */ Object d() {
        Iterator it = this.f28830b.d0().iterator();
        while (it.hasNext()) {
            this.f28831c.a((h8.o) it.next(), 1);
        }
        return null;
    }

    public final /* synthetic */ void e() {
        this.f28832d.a(new a.InterfaceC0633a() { // from class: o8.r
            @Override // q8.a.InterfaceC0633a
            public final Object execute() {
                Object d10;
                d10 = s.this.d();
                return d10;
            }
        });
    }
}
