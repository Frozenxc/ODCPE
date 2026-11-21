package xg;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i implements kc.j {

    /* renamed from: a, reason: collision with root package name */
    public kc.g f33907a;

    /* renamed from: b, reason: collision with root package name */
    public List f33908b = new ArrayList();

    public i(kc.g gVar) {
        this.f33907a = gVar;
    }

    @Override // kc.j
    public void a(kc.i iVar) {
        this.f33908b.add(iVar);
    }

    public kc.h b(kc.b bVar) {
        this.f33908b.clear();
        try {
            kc.g gVar = this.f33907a;
            if (gVar instanceof kc.e) {
                kc.h e10 = ((kc.e) gVar).e(bVar);
                this.f33907a.a();
                return e10;
            }
            kc.h c10 = gVar.c(bVar);
            this.f33907a.a();
            return c10;
        } catch (Exception unused) {
            this.f33907a.a();
            return null;
        } catch (Throwable th2) {
            this.f33907a.a();
            throw th2;
        }
    }

    public kc.h c(kc.d dVar) {
        return b(e(dVar));
    }

    public List d() {
        return new ArrayList(this.f33908b);
    }

    public kc.b e(kc.d dVar) {
        return new kc.b(new pc.i(dVar));
    }
}
