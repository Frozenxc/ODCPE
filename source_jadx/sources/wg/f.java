package wg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f {
    public final void a(g gVar) {
        if (!(gVar instanceof d)) {
            gVar.b();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(String.format("[%-6s]", gVar.e()));
            sb2.append(" ");
            sb2.append(gVar.d());
            String a10 = gVar.a();
            String c10 = gVar.c();
            if (a10 == null) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(a10);
            sb3.append(" ");
            sb3.append(c10);
            return;
        }
        d dVar = (d) gVar;
        dVar.b();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(String.format("[%-6s]", dVar.e()));
        sb4.append(" ");
        sb4.append(dVar.d());
        String a11 = dVar.a();
        String c11 = dVar.c();
        if (a11 != null) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(a11);
            sb5.append(" ");
            sb5.append(c11);
        }
        dVar.f();
    }
}
