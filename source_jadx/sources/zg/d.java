package zg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends e {

    /* renamed from: w, reason: collision with root package name */
    public final d f34685w;

    /* renamed from: x, reason: collision with root package name */
    public final b f34686x;

    /* renamed from: y, reason: collision with root package name */
    public final List f34687y;

    public d(d dVar, b bVar, List list) {
        this(dVar, bVar, list, new ArrayList());
    }

    public static d i(b bVar, e... eVarArr) {
        return new d(null, bVar, Arrays.asList(eVarArr));
    }

    @Override // zg.e
    public c c(c cVar) {
        d dVar = this.f34685w;
        if (dVar != null) {
            dVar.c(cVar);
            cVar.a(".");
            if (e()) {
                cVar.a(" ");
                d(cVar);
            }
            cVar.a(this.f34686x.s());
        } else {
            this.f34686x.c(cVar);
        }
        if (!this.f34687y.isEmpty()) {
            cVar.b("<");
            boolean z10 = true;
            for (e eVar : this.f34687y) {
                if (!z10) {
                    cVar.b(", ");
                }
                eVar.c(cVar);
                z10 = false;
            }
            cVar.b(">");
        }
        return cVar;
    }

    public d(d dVar, b bVar, List list, List list2) {
        super(list2);
        this.f34686x = ((b) g.b(bVar, "rawType == null", new Object[0])).i(list2);
        this.f34685w = dVar;
        List<e> c10 = g.c(list);
        this.f34687y = c10;
        g.a((c10.isEmpty() && dVar == null) ? false : true, "no type arguments: %s", bVar);
        for (e eVar : c10) {
            g.a((eVar.f() || eVar == e.f34688d) ? false : true, "invalid type parameter: %s", eVar);
        }
    }
}
