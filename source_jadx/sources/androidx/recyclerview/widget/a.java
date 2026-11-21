package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements h.a {

    /* renamed from: a, reason: collision with root package name */
    public q2.f f8970a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f8971b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8972c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0085a f8973d;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f8974e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8975f;

    /* renamed from: g, reason: collision with root package name */
    public final h f8976g;

    /* renamed from: h, reason: collision with root package name */
    public int f8977h;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0085a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(int i10, int i11, Object obj);

        void d(b bVar);

        RecyclerView.d0 e(int i10);

        void f(int i10, int i11);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f8978a;

        /* renamed from: b, reason: collision with root package name */
        public int f8979b;

        /* renamed from: c, reason: collision with root package name */
        public Object f8980c;

        /* renamed from: d, reason: collision with root package name */
        public int f8981d;

        public b(int i10, int i11, int i12, Object obj) {
            this.f8978a = i10;
            this.f8979b = i11;
            this.f8981d = i12;
            this.f8980c = obj;
        }

        public String a() {
            int i10 = this.f8978a;
            return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f8978a;
            if (i10 != bVar.f8978a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f8981d - this.f8979b) == 1 && this.f8981d == bVar.f8979b && this.f8979b == bVar.f8981d) {
                return true;
            }
            if (this.f8981d != bVar.f8981d || this.f8979b != bVar.f8979b) {
                return false;
            }
            Object obj2 = this.f8980c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f8980c)) {
                    return false;
                }
            } else if (bVar.f8980c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f8978a * 31) + this.f8979b) * 31) + this.f8981d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f8979b + "c:" + this.f8981d + ",p:" + this.f8980c + "]";
        }
    }

    public a(InterfaceC0085a interfaceC0085a) {
        this(interfaceC0085a, false);
    }

    @Override // androidx.recyclerview.widget.h.a
    public void a(b bVar) {
        if (this.f8975f) {
            return;
        }
        bVar.f8980c = null;
        this.f8970a.a(bVar);
    }

    @Override // androidx.recyclerview.widget.h.a
    public b b(int i10, int i11, int i12, Object obj) {
        b bVar = (b) this.f8970a.b();
        if (bVar == null) {
            return new b(i10, i11, i12, obj);
        }
        bVar.f8978a = i10;
        bVar.f8979b = i11;
        bVar.f8981d = i12;
        bVar.f8980c = obj;
        return bVar;
    }

    public final void c(b bVar) {
        s(bVar);
    }

    public final void d(b bVar) {
        s(bVar);
    }

    public int e(int i10) {
        int size = this.f8971b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f8971b.get(i11);
            int i12 = bVar.f8978a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f8979b;
                    if (i13 <= i10) {
                        int i14 = bVar.f8981d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f8979b;
                    if (i15 == i10) {
                        i10 = bVar.f8981d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f8981d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f8979b <= i10) {
                i10 += bVar.f8981d;
            }
        }
        return i10;
    }

    public final void f(b bVar) {
        boolean z10;
        char c10;
        int i10 = bVar.f8979b;
        int i11 = bVar.f8981d + i10;
        char c11 = 65535;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f8973d.e(i12) != null || h(i12)) {
                if (c11 == 0) {
                    k(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 1;
            } else {
                if (c11 == 1) {
                    s(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            c11 = c10;
        }
        if (i13 != bVar.f8981d) {
            a(bVar);
            bVar = b(2, i10, i13, null);
        }
        if (c11 == 0) {
            k(bVar);
        } else {
            s(bVar);
        }
    }

    public final void g(b bVar) {
        int i10 = bVar.f8979b;
        int i11 = bVar.f8981d + i10;
        int i12 = 0;
        boolean z10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f8973d.e(i10) != null || h(i10)) {
                if (!z10) {
                    k(b(4, i13, i12, bVar.f8980c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = true;
            } else {
                if (z10) {
                    s(b(4, i13, i12, bVar.f8980c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = false;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f8981d) {
            Object obj = bVar.f8980c;
            a(bVar);
            bVar = b(4, i13, i12, obj);
        }
        if (z10) {
            s(bVar);
        } else {
            k(bVar);
        }
    }

    public final boolean h(int i10) {
        int size = this.f8972c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f8972c.get(i11);
            int i12 = bVar.f8978a;
            if (i12 == 8) {
                if (n(bVar.f8981d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f8979b;
                int i14 = bVar.f8981d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.f8972c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8973d.d((b) this.f8972c.get(i10));
        }
        u(this.f8972c);
        this.f8977h = 0;
    }

    public void j() {
        i();
        int size = this.f8971b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f8971b.get(i10);
            int i11 = bVar.f8978a;
            if (i11 == 1) {
                this.f8973d.d(bVar);
                this.f8973d.g(bVar.f8979b, bVar.f8981d);
            } else if (i11 == 2) {
                this.f8973d.d(bVar);
                this.f8973d.h(bVar.f8979b, bVar.f8981d);
            } else if (i11 == 4) {
                this.f8973d.d(bVar);
                this.f8973d.c(bVar.f8979b, bVar.f8981d, bVar.f8980c);
            } else if (i11 == 8) {
                this.f8973d.d(bVar);
                this.f8973d.a(bVar.f8979b, bVar.f8981d);
            }
            Runnable runnable = this.f8974e;
            if (runnable != null) {
                runnable.run();
            }
        }
        u(this.f8971b);
        this.f8977h = 0;
    }

    public final void k(b bVar) {
        int i10;
        int i11 = bVar.f8978a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int w10 = w(bVar.f8979b, i11);
        int i12 = bVar.f8979b;
        int i13 = bVar.f8978a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f8981d; i15++) {
            int w11 = w(bVar.f8979b + (i10 * i15), bVar.f8978a);
            int i16 = bVar.f8978a;
            if (i16 == 2 ? w11 != w10 : !(i16 == 4 && w11 == w10 + 1)) {
                b b10 = b(i16, w10, i14, bVar.f8980c);
                l(b10, i12);
                a(b10);
                if (bVar.f8978a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                w10 = w11;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f8980c;
        a(bVar);
        if (i14 > 0) {
            b b11 = b(bVar.f8978a, w10, i14, obj);
            l(b11, i12);
            a(b11);
        }
    }

    public void l(b bVar, int i10) {
        this.f8973d.b(bVar);
        int i11 = bVar.f8978a;
        if (i11 == 2) {
            this.f8973d.h(i10, bVar.f8981d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f8973d.c(i10, bVar.f8981d, bVar.f8980c);
        }
    }

    public int m(int i10) {
        return n(i10, 0);
    }

    public int n(int i10, int i11) {
        int size = this.f8972c.size();
        while (i11 < size) {
            b bVar = (b) this.f8972c.get(i11);
            int i12 = bVar.f8978a;
            if (i12 == 8) {
                int i13 = bVar.f8979b;
                if (i13 == i10) {
                    i10 = bVar.f8981d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f8981d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f8979b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f8981d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f8981d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean o(int i10) {
        return (i10 & this.f8977h) != 0;
    }

    public boolean p() {
        return this.f8971b.size() > 0;
    }

    public boolean q() {
        return (this.f8972c.isEmpty() || this.f8971b.isEmpty()) ? false : true;
    }

    public boolean r(int i10, int i11, Object obj) {
        if (i11 < 1) {
            return false;
        }
        this.f8971b.add(b(4, i10, i11, obj));
        this.f8977h |= 4;
        return this.f8971b.size() == 1;
    }

    public final void s(b bVar) {
        this.f8972c.add(bVar);
        int i10 = bVar.f8978a;
        if (i10 == 1) {
            this.f8973d.g(bVar.f8979b, bVar.f8981d);
            return;
        }
        if (i10 == 2) {
            this.f8973d.f(bVar.f8979b, bVar.f8981d);
            return;
        }
        if (i10 == 4) {
            this.f8973d.c(bVar.f8979b, bVar.f8981d, bVar.f8980c);
        } else {
            if (i10 == 8) {
                this.f8973d.a(bVar.f8979b, bVar.f8981d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void t() {
        this.f8976g.b(this.f8971b);
        int size = this.f8971b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f8971b.get(i10);
            int i11 = bVar.f8978a;
            if (i11 == 1) {
                c(bVar);
            } else if (i11 == 2) {
                f(bVar);
            } else if (i11 == 4) {
                g(bVar);
            } else if (i11 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f8974e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f8971b.clear();
    }

    public void u(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((b) list.get(i10));
        }
        list.clear();
    }

    public void v() {
        u(this.f8971b);
        u(this.f8972c);
        this.f8977h = 0;
    }

    public final int w(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f8972c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f8972c.get(size);
            int i14 = bVar.f8978a;
            if (i14 == 8) {
                int i15 = bVar.f8979b;
                int i16 = bVar.f8981d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f8979b = i15 + 1;
                            bVar.f8981d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f8979b = i15 - 1;
                            bVar.f8981d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f8981d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f8981d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f8979b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f8979b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f8979b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f8981d;
                    } else if (i14 == 2) {
                        i10 += bVar.f8981d;
                    }
                } else if (i11 == 1) {
                    bVar.f8979b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f8979b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f8972c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f8972c.get(size2);
            if (bVar2.f8978a == 8) {
                int i18 = bVar2.f8981d;
                if (i18 == bVar2.f8979b || i18 < 0) {
                    this.f8972c.remove(size2);
                    a(bVar2);
                }
            } else if (bVar2.f8981d <= 0) {
                this.f8972c.remove(size2);
                a(bVar2);
            }
        }
        return i10;
    }

    public a(InterfaceC0085a interfaceC0085a, boolean z10) {
        this.f8970a = new q2.g(30);
        this.f8971b = new ArrayList();
        this.f8972c = new ArrayList();
        this.f8977h = 0;
        this.f8973d = interfaceC0085a;
        this.f8975f = z10;
        this.f8976g = new h(this);
    }
}
