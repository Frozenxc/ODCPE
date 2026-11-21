package p5;

import com.bumptech.glide.load.data.j;
import o5.h;
import o5.m;
import o5.n;
import o5.o;
import o5.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements n {

    /* renamed from: b, reason: collision with root package name */
    public static final i5.c f29464b = i5.c.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* renamed from: a, reason: collision with root package name */
    public final m f29465a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: p5.a$a, reason: collision with other inner class name */
    public static class C0621a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final m f29466a = new m(500);

        @Override // o5.o
        public n d(r rVar) {
            return new a(this.f29466a);
        }
    }

    public a(m mVar) {
        this.f29465a = mVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(h hVar, int i10, int i11, i5.d dVar) {
        m mVar = this.f29465a;
        if (mVar != null) {
            h hVar2 = (h) mVar.a(hVar, 0, 0);
            if (hVar2 == null) {
                this.f29465a.b(hVar, 0, 0, hVar);
            } else {
                hVar = hVar2;
            }
        }
        return new n.a(hVar, new j(hVar, ((Integer) dVar.c(f29464b)).intValue()));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(h hVar) {
        return true;
    }
}
