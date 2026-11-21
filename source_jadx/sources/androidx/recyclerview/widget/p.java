package androidx.recyclerview.widget;

import androidx.collection.c0;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f9127a = new c0();

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.m f9128b = new androidx.collection.m();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: d, reason: collision with root package name */
        public static q2.f f9129d = new q2.g(20);

        /* renamed from: a, reason: collision with root package name */
        public int f9130a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.l.b f9131b;

        /* renamed from: c, reason: collision with root package name */
        public RecyclerView.l.b f9132c;

        public static void a() {
            while (f9129d.b() != null) {
            }
        }

        public static a b() {
            a aVar = (a) f9129d.b();
            return aVar == null ? new a() : aVar;
        }

        public static void c(a aVar) {
            aVar.f9130a = 0;
            aVar.f9131b = null;
            aVar.f9132c = null;
            f9129d.a(aVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(RecyclerView.d0 d0Var);

        void b(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);

        void c(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);

        void d(RecyclerView.d0 d0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);
    }

    public void a(RecyclerView.d0 d0Var, RecyclerView.l.b bVar) {
        a aVar = (a) this.f9127a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f9127a.put(d0Var, aVar);
        }
        aVar.f9130a |= 2;
        aVar.f9131b = bVar;
    }

    public void b(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f9127a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f9127a.put(d0Var, aVar);
        }
        aVar.f9130a |= 1;
    }

    public void c(long j10, RecyclerView.d0 d0Var) {
        this.f9128b.j(j10, d0Var);
    }

    public void d(RecyclerView.d0 d0Var, RecyclerView.l.b bVar) {
        a aVar = (a) this.f9127a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f9127a.put(d0Var, aVar);
        }
        aVar.f9132c = bVar;
        aVar.f9130a |= 8;
    }

    public void e(RecyclerView.d0 d0Var, RecyclerView.l.b bVar) {
        a aVar = (a) this.f9127a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f9127a.put(d0Var, aVar);
        }
        aVar.f9131b = bVar;
        aVar.f9130a |= 4;
    }

    public void f() {
        this.f9127a.clear();
        this.f9128b.b();
    }

    public RecyclerView.d0 g(long j10) {
        return (RecyclerView.d0) this.f9128b.e(j10);
    }

    public boolean h(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f9127a.get(d0Var);
        return (aVar == null || (aVar.f9130a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f9127a.get(d0Var);
        return (aVar == null || (aVar.f9130a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.d0 d0Var) {
        p(d0Var);
    }

    public final RecyclerView.l.b l(RecyclerView.d0 d0Var, int i10) {
        a aVar;
        RecyclerView.l.b bVar;
        int g10 = this.f9127a.g(d0Var);
        if (g10 >= 0 && (aVar = (a) this.f9127a.o(g10)) != null) {
            int i11 = aVar.f9130a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVar.f9130a = i12;
                if (i10 == 4) {
                    bVar = aVar.f9131b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVar.f9132c;
                }
                if ((i12 & 12) == 0) {
                    this.f9127a.m(g10);
                    a.c(aVar);
                }
                return bVar;
            }
        }
        return null;
    }

    public RecyclerView.l.b m(RecyclerView.d0 d0Var) {
        return l(d0Var, 8);
    }

    public RecyclerView.l.b n(RecyclerView.d0 d0Var) {
        return l(d0Var, 4);
    }

    public void o(b bVar) {
        for (int size = this.f9127a.size() - 1; size >= 0; size--) {
            RecyclerView.d0 d0Var = (RecyclerView.d0) this.f9127a.k(size);
            a aVar = (a) this.f9127a.m(size);
            int i10 = aVar.f9130a;
            if ((i10 & 3) == 3) {
                bVar.a(d0Var);
            } else if ((i10 & 1) != 0) {
                RecyclerView.l.b bVar2 = aVar.f9131b;
                if (bVar2 == null) {
                    bVar.a(d0Var);
                } else {
                    bVar.c(d0Var, bVar2, aVar.f9132c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.b(d0Var, aVar.f9131b, aVar.f9132c);
            } else if ((i10 & 12) == 12) {
                bVar.d(d0Var, aVar.f9131b, aVar.f9132c);
            } else if ((i10 & 4) != 0) {
                bVar.c(d0Var, aVar.f9131b, null);
            } else if ((i10 & 8) != 0) {
                bVar.b(d0Var, aVar.f9131b, aVar.f9132c);
            }
            a.c(aVar);
        }
    }

    public void p(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f9127a.get(d0Var);
        if (aVar == null) {
            return;
        }
        aVar.f9130a &= -2;
    }

    public void q(RecyclerView.d0 d0Var) {
        int n10 = this.f9128b.n() - 1;
        while (true) {
            if (n10 < 0) {
                break;
            }
            if (d0Var == this.f9128b.o(n10)) {
                this.f9128b.l(n10);
                break;
            }
            n10--;
        }
        a aVar = (a) this.f9127a.remove(d0Var);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
