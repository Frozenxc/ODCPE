package o5;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q implements n {

    /* renamed from: a, reason: collision with root package name */
    public final List f28712a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.f f28713b;

    /* compiled from: com.odcpe.connect */
    public static class a implements com.bumptech.glide.load.data.d, d.a {

        /* renamed from: a, reason: collision with root package name */
        public final List f28714a;

        /* renamed from: b, reason: collision with root package name */
        public final q2.f f28715b;

        /* renamed from: c, reason: collision with root package name */
        public int f28716c;

        /* renamed from: d, reason: collision with root package name */
        public Priority f28717d;

        /* renamed from: e, reason: collision with root package name */
        public d.a f28718e;

        /* renamed from: f, reason: collision with root package name */
        public List f28719f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f28720g;

        public a(List list, q2.f fVar) {
            this.f28715b = fVar;
            d6.k.c(list);
            this.f28714a = list;
            this.f28716c = 0;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ((com.bumptech.glide.load.data.d) this.f28714a.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List list = this.f28719f;
            if (list != null) {
                this.f28715b.a(list);
            }
            this.f28719f = null;
            Iterator it = this.f28714a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            ((List) d6.k.d(this.f28719f)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f28720g = true;
            Iterator it = this.f28714a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return ((com.bumptech.glide.load.data.d) this.f28714a.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, d.a aVar) {
            this.f28717d = priority;
            this.f28718e = aVar;
            this.f28719f = (List) this.f28715b.b();
            ((com.bumptech.glide.load.data.d) this.f28714a.get(this.f28716c)).e(priority, this);
            if (this.f28720g) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (obj != null) {
                this.f28718e.f(obj);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.f28720g) {
                return;
            }
            if (this.f28716c < this.f28714a.size() - 1) {
                this.f28716c++;
                e(this.f28717d, this.f28718e);
            } else {
                d6.k.d(this.f28719f);
                this.f28718e.c(new GlideException("Fetch failed", new ArrayList(this.f28719f)));
            }
        }
    }

    public q(List list, q2.f fVar) {
        this.f28712a = list;
        this.f28713b = fVar;
    }

    @Override // o5.n
    public boolean a(Object obj) {
        Iterator it = this.f28712a.iterator();
        while (it.hasNext()) {
            if (((n) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // o5.n
    public n.a b(Object obj, int i10, int i11, i5.d dVar) {
        n.a b10;
        int size = this.f28712a.size();
        ArrayList arrayList = new ArrayList(size);
        i5.b bVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            n nVar = (n) this.f28712a.get(i12);
            if (nVar.a(obj) && (b10 = nVar.b(obj, i10, i11, dVar)) != null) {
                bVar = b10.f28705a;
                arrayList.add(b10.f28707c);
            }
        }
        if (arrayList.isEmpty() || bVar == null) {
            return null;
        }
        return new n.a(bVar, new a(arrayList, this.f28713b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f28712a.toArray()) + '}';
    }
}
