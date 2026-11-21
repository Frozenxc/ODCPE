package androidx.view.compose;

import androidx.view.result.b;
import di.k;
import e2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public b f393a;

    public final void a(Object obj, c cVar) {
        k kVar;
        b bVar = this.f393a;
        if (bVar != null) {
            bVar.b(obj, cVar);
            kVar = k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }

    public final void b(b bVar) {
        this.f393a = bVar;
    }

    public final void c() {
        k kVar;
        b bVar = this.f393a;
        if (bVar != null) {
            bVar.c();
            kVar = k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
