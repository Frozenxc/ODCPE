package androidx.databinding;

import androidx.appcompat.app.w;
import androidx.databinding.c;
import androidx.databinding.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends c {

    /* renamed from: f, reason: collision with root package name */
    public static final q2.h f7728f = new q2.h(10);

    /* renamed from: g, reason: collision with root package name */
    public static final c.a f7729g = new a();

    /* compiled from: com.odcpe.connect */
    public class a extends c.a {
        @Override // androidx.databinding.c.a
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2, int i10, Object obj3) {
            w.a(obj);
            b(null, (i) obj2, i10, (b) obj3);
        }

        public void b(i.a aVar, i iVar, int i10, b bVar) {
            if (i10 == 1) {
                int i11 = bVar.f7730a;
                throw null;
            }
            if (i10 == 2) {
                int i12 = bVar.f7730a;
                throw null;
            }
            if (i10 == 3) {
                int i13 = bVar.f7730a;
                throw null;
            }
            if (i10 != 4) {
                throw null;
            }
            int i14 = bVar.f7730a;
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f7730a;

        /* renamed from: b, reason: collision with root package name */
        public int f7731b;

        /* renamed from: c, reason: collision with root package name */
        public int f7732c;
    }

    public h() {
        super(f7729g);
    }

    public static b k(int i10, int i11, int i12) {
        b bVar = (b) f7728f.b();
        if (bVar == null) {
            bVar = new b();
        }
        bVar.f7730a = i10;
        bVar.f7732c = i11;
        bVar.f7731b = i12;
        return bVar;
    }

    @Override // androidx.databinding.c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public synchronized void d(i iVar, int i10, b bVar) {
        super.d(iVar, i10, bVar);
        if (bVar != null) {
            f7728f.a(bVar);
        }
    }

    public void n(i iVar, int i10, int i11) {
        d(iVar, 1, k(i10, 0, i11));
    }

    public void o(i iVar, int i10, int i11) {
        d(iVar, 2, k(i10, 0, i11));
    }

    public void p(i iVar, int i10, int i11) {
        d(iVar, 4, k(i10, 0, i11));
    }
}
