package p5;

import java.io.InputStream;
import java.net.URL;
import o5.h;
import o5.n;
import o5.o;
import o5.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final n f29488a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new g(rVar.d(h.class, InputStream.class));
        }
    }

    public g(n nVar) {
        this.f29488a = nVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(URL url, int i10, int i11, i5.d dVar) {
        return this.f29488a.b(new h(url), i10, i11, dVar);
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(URL url) {
        return true;
    }
}
