package o2;

import android.graphics.Typeface;
import android.os.Handler;
import o2.f;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final g.c f28595a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f28596b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: o2.a$a, reason: collision with other inner class name */
    public class RunnableC0604a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g.c f28597a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f28598b;

        public RunnableC0604a(g.c cVar, Typeface typeface) {
            this.f28597a = cVar;
            this.f28598b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28597a.b(this.f28598b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g.c f28600a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f28601b;

        public b(g.c cVar, int i10) {
            this.f28600a = cVar;
            this.f28601b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28600a.a(this.f28601b);
        }
    }

    public a(g.c cVar, Handler handler) {
        this.f28595a = cVar;
        this.f28596b = handler;
    }

    public final void a(int i10) {
        this.f28596b.post(new b(this.f28595a, i10));
    }

    public void b(f.e eVar) {
        if (eVar.a()) {
            c(eVar.f28625a);
        } else {
            a(eVar.f28626b);
        }
    }

    public final void c(Typeface typeface) {
        this.f28596b.post(new RunnableC0604a(this.f28595a, typeface));
    }
}
