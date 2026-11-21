package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    public final e f7615a;

    /* compiled from: com.odcpe.connect */
    public static class a extends e {

        /* renamed from: a, reason: collision with root package name */
        public final Window f7616a;

        /* renamed from: b, reason: collision with root package name */
        public final m0 f7617b;

        public a(Window window, m0 m0Var) {
            this.f7616a = window;
            this.f7617b = m0Var;
        }

        @Override // androidx.core.view.z2.e
        public void a(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    f(i11);
                }
            }
        }

        @Override // androidx.core.view.z2.e
        public void e(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    i(i11);
                }
            }
        }

        public final void f(int i10) {
            if (i10 == 1) {
                g(4);
            } else if (i10 == 2) {
                g(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f7617b.a();
            }
        }

        public void g(int i10) {
            View decorView = this.f7616a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void h(int i10) {
            this.f7616a.addFlags(i10);
        }

        public final void i(int i10) {
            if (i10 == 1) {
                j(4);
                k(1024);
            } else if (i10 == 2) {
                j(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f7617b.b();
            }
        }

        public void j(int i10) {
            View decorView = this.f7616a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public void k(int i10) {
            this.f7616a.clearFlags(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a {
        public b(Window window, m0 m0Var) {
            super(window, m0Var);
        }

        @Override // androidx.core.view.z2.e
        public boolean b() {
            return (this.f7616a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.z2.e
        public void d(boolean z10) {
            if (!z10) {
                j(8192);
                return;
            }
            k(67108864);
            h(Integer.MIN_VALUE);
            g(8192);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {
        public c(Window window, m0 m0Var) {
            super(window, m0Var);
        }

        @Override // androidx.core.view.z2.e
        public void c(boolean z10) {
            if (!z10) {
                j(16);
                return;
            }
            k(134217728);
            h(Integer.MIN_VALUE);
            g(16);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {
        public abstract void a(int i10);

        public abstract boolean b();

        public void c(boolean z10) {
        }

        public abstract void d(boolean z10);

        public abstract void e(int i10);
    }

    public z2(WindowInsetsController windowInsetsController) {
        this.f7615a = new d(windowInsetsController, this, new m0(windowInsetsController));
    }

    public static z2 f(WindowInsetsController windowInsetsController) {
        return new z2(windowInsetsController);
    }

    public void a(int i10) {
        this.f7615a.a(i10);
    }

    public boolean b() {
        return this.f7615a.b();
    }

    public void c(boolean z10) {
        this.f7615a.c(z10);
    }

    public void d(boolean z10) {
        this.f7615a.d(z10);
    }

    public void e(int i10) {
        this.f7615a.e(i10);
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        public final z2 f7618a;

        /* renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f7619b;

        /* renamed from: c, reason: collision with root package name */
        public final m0 f7620c;

        /* renamed from: d, reason: collision with root package name */
        public final androidx.collection.c0 f7621d;

        /* renamed from: e, reason: collision with root package name */
        public Window f7622e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.view.Window r2, androidx.core.view.z2 r3, androidx.core.view.m0 r4) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = androidx.core.view.a3.a(r2)
                r1.<init>(r0, r3, r4)
                r1.f7622e = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.z2.d.<init>(android.view.Window, androidx.core.view.z2, androidx.core.view.m0):void");
        }

        @Override // androidx.core.view.z2.e
        public void a(int i10) {
            if ((i10 & 8) != 0) {
                this.f7620c.a();
            }
            this.f7619b.hide(i10 & (-9));
        }

        @Override // androidx.core.view.z2.e
        public boolean b() {
            int systemBarsAppearance;
            this.f7619b.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f7619b.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        @Override // androidx.core.view.z2.e
        public void c(boolean z10) {
            if (z10) {
                if (this.f7622e != null) {
                    f(16);
                }
                this.f7619b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f7622e != null) {
                    g(16);
                }
                this.f7619b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.z2.e
        public void d(boolean z10) {
            if (z10) {
                if (this.f7622e != null) {
                    f(8192);
                }
                this.f7619b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f7622e != null) {
                    g(8192);
                }
                this.f7619b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.z2.e
        public void e(int i10) {
            if ((i10 & 8) != 0) {
                this.f7620c.b();
            }
            this.f7619b.show(i10 & (-9));
        }

        public void f(int i10) {
            View decorView = this.f7622e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void g(int i10) {
            View decorView = this.f7622e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, z2 z2Var, m0 m0Var) {
            this.f7621d = new androidx.collection.c0();
            this.f7619b = windowInsetsController;
            this.f7618a = z2Var;
            this.f7620c = m0Var;
        }
    }

    public z2(Window window, View view) {
        m0 m0Var = new m0(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f7615a = new d(window, this, m0Var);
        } else if (i10 >= 26) {
            this.f7615a = new c(window, m0Var);
        } else {
            this.f7615a = new b(window, m0Var);
        }
    }
}
