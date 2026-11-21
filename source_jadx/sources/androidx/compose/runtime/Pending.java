package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Pending {

    /* renamed from: a, reason: collision with root package name */
    public final List f4070a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4071b;

    /* renamed from: c, reason: collision with root package name */
    public int f4072c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4073d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f4074e;

    /* renamed from: f, reason: collision with root package name */
    public final di.e f4075f;

    public Pending(List list, int i10) {
        this.f4070a = list;
        this.f4071b = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException("Invalid start index");
        }
        this.f4073d = new ArrayList();
        HashMap hashMap = new HashMap();
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            k0 k0Var = (k0) this.f4070a.get(i12);
            hashMap.put(Integer.valueOf(k0Var.b()), new c0(i12, i11, k0Var.c()));
            i11 += k0Var.c();
        }
        this.f4074e = hashMap;
        this.f4075f = kotlin.a.b(new ni.a() { // from class: androidx.compose.runtime.Pending$keyMap$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final HashMap invoke() {
                HashMap H;
                Object B;
                H = h.H();
                Pending pending = Pending.this;
                int size2 = pending.b().size();
                for (int i13 = 0; i13 < size2; i13++) {
                    k0 k0Var2 = (k0) pending.b().get(i13);
                    B = h.B(k0Var2);
                    h.K(H, B, k0Var2);
                }
                return H;
            }
        });
    }

    public final int a() {
        return this.f4072c;
    }

    public final List b() {
        return this.f4070a;
    }

    public final HashMap c() {
        return (HashMap) this.f4075f.getValue();
    }

    public final k0 d(int i10, Object obj) {
        Object J;
        J = h.J(c(), obj != null ? new j0(Integer.valueOf(i10), obj) : Integer.valueOf(i10));
        return (k0) J;
    }

    public final int e() {
        return this.f4071b;
    }

    public final List f() {
        return this.f4073d;
    }

    public final int g(k0 k0Var) {
        c0 c0Var = (c0) this.f4074e.get(Integer.valueOf(k0Var.b()));
        if (c0Var != null) {
            return c0Var.b();
        }
        return -1;
    }

    public final boolean h(k0 k0Var) {
        return this.f4073d.add(k0Var);
    }

    public final void i(k0 k0Var, int i10) {
        this.f4074e.put(Integer.valueOf(k0Var.b()), new c0(-1, i10, 0));
    }

    public final void j(int i10, int i11, int i12) {
        if (i10 > i11) {
            for (c0 c0Var : this.f4074e.values()) {
                int b10 = c0Var.b();
                if (i10 <= b10 && b10 < i10 + i12) {
                    c0Var.e((b10 - i10) + i11);
                } else if (i11 <= b10 && b10 < i10) {
                    c0Var.e(b10 + i12);
                }
            }
            return;
        }
        if (i11 > i10) {
            for (c0 c0Var2 : this.f4074e.values()) {
                int b11 = c0Var2.b();
                if (i10 <= b11 && b11 < i10 + i12) {
                    c0Var2.e((b11 - i10) + i11);
                } else if (i10 + 1 <= b11 && b11 < i11) {
                    c0Var2.e(b11 - i12);
                }
            }
        }
    }

    public final void k(int i10, int i11) {
        if (i10 > i11) {
            for (c0 c0Var : this.f4074e.values()) {
                int c10 = c0Var.c();
                if (c10 == i10) {
                    c0Var.f(i11);
                } else if (i11 <= c10 && c10 < i10) {
                    c0Var.f(c10 + 1);
                }
            }
            return;
        }
        if (i11 > i10) {
            for (c0 c0Var2 : this.f4074e.values()) {
                int c11 = c0Var2.c();
                if (c11 == i10) {
                    c0Var2.f(i11);
                } else if (i10 + 1 <= c11 && c11 < i11) {
                    c0Var2.f(c11 - 1);
                }
            }
        }
    }

    public final void l(int i10) {
        this.f4072c = i10;
    }

    public final int m(k0 k0Var) {
        c0 c0Var = (c0) this.f4074e.get(Integer.valueOf(k0Var.b()));
        if (c0Var != null) {
            return c0Var.c();
        }
        return -1;
    }

    public final boolean n(int i10, int i11) {
        int b10;
        c0 c0Var = (c0) this.f4074e.get(Integer.valueOf(i10));
        if (c0Var == null) {
            return false;
        }
        int b11 = c0Var.b();
        int a10 = i11 - c0Var.a();
        c0Var.d(i11);
        if (a10 == 0) {
            return true;
        }
        for (c0 c0Var2 : this.f4074e.values()) {
            if (c0Var2.b() >= b11 && !kotlin.jvm.internal.k.d(c0Var2, c0Var) && (b10 = c0Var2.b() + a10) >= 0) {
                c0Var2.e(b10);
            }
        }
        return true;
    }

    public final int o(k0 k0Var) {
        c0 c0Var = (c0) this.f4074e.get(Integer.valueOf(k0Var.b()));
        return c0Var != null ? c0Var.a() : k0Var.c();
    }
}
