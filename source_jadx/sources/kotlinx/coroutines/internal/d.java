package kotlinx.coroutines.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f26769a = new b0("CLOSED");

    public static final e b(e eVar) {
        while (true) {
            Object f10 = eVar.f();
            if (f10 == f26769a) {
                return eVar;
            }
            e eVar2 = (e) f10;
            if (eVar2 != null) {
                eVar = eVar2;
            } else if (eVar.j()) {
                return eVar;
            }
        }
    }

    public static final Object c(y yVar, long j10, ni.o oVar) {
        while (true) {
            if (yVar.f26812c >= j10 && !yVar.h()) {
                return z.a(yVar);
            }
            Object f10 = yVar.f();
            if (f10 == f26769a) {
                return z.a(f26769a);
            }
            y yVar2 = (y) ((e) f10);
            if (yVar2 == null) {
                yVar2 = (y) oVar.o(Long.valueOf(yVar.f26812c + 1), yVar);
                if (yVar.l(yVar2)) {
                    if (yVar.h()) {
                        yVar.k();
                    }
                }
            }
            yVar = yVar2;
        }
    }
}
