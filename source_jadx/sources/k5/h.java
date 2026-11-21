package k5;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f23574a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f23575b = new HashMap();

    public com.bumptech.glide.load.engine.g a(i5.b bVar, boolean z10) {
        return (com.bumptech.glide.load.engine.g) b(z10).get(bVar);
    }

    public final Map b(boolean z10) {
        return z10 ? this.f23575b : this.f23574a;
    }

    public void c(i5.b bVar, com.bumptech.glide.load.engine.g gVar) {
        b(gVar.p()).put(bVar, gVar);
    }

    public void d(i5.b bVar, com.bumptech.glide.load.engine.g gVar) {
        Map b10 = b(gVar.p());
        if (gVar.equals(b10.get(bVar))) {
            b10.remove(bVar);
        }
    }
}
