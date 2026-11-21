package n8;

import h8.o;
import h8.t;
import i8.k;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import o8.u;
import q8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements e {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f28054f = Logger.getLogger(t.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final u f28055a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f28056b;

    /* renamed from: c, reason: collision with root package name */
    public final i8.d f28057c;

    /* renamed from: d, reason: collision with root package name */
    public final p8.d f28058d;

    /* renamed from: e, reason: collision with root package name */
    public final q8.a f28059e;

    public c(Executor executor, i8.d dVar, u uVar, p8.d dVar2, q8.a aVar) {
        this.f28056b = executor;
        this.f28057c = dVar;
        this.f28055a = uVar;
        this.f28058d = dVar2;
        this.f28059e = aVar;
    }

    @Override // n8.e
    public void a(final o oVar, final h8.i iVar, final e8.i iVar2) {
        this.f28056b.execute(new Runnable() { // from class: n8.a
            @Override // java.lang.Runnable
            public final void run() {
                c.this.e(oVar, iVar2, iVar);
            }
        });
    }

    public final /* synthetic */ Object d(o oVar, h8.i iVar) {
        this.f28058d.s0(oVar, iVar);
        this.f28055a.a(oVar, 1);
        return null;
    }

    public final /* synthetic */ void e(final o oVar, e8.i iVar, h8.i iVar2) {
        try {
            k a10 = this.f28057c.a(oVar.b());
            if (a10 == null) {
                String format = String.format("Transport backend '%s' is not registered", oVar.b());
                f28054f.warning(format);
                iVar.a(new IllegalArgumentException(format));
            } else {
                final h8.i b10 = a10.b(iVar2);
                this.f28059e.a(new a.InterfaceC0633a() { // from class: n8.b
                    @Override // q8.a.InterfaceC0633a
                    public final Object execute() {
                        Object d10;
                        d10 = c.this.d(oVar, b10);
                        return d10;
                    }
                });
                iVar.a(null);
            }
        } catch (Exception e10) {
            f28054f.warning("Error scheduling event " + e10.getMessage());
            iVar.a(e10);
        }
    }
}
