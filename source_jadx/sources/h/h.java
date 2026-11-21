package h;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.g1;
import androidx.core.view.h1;
import androidx.core.view.i1;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public Interpolator f21572c;

    /* renamed from: d, reason: collision with root package name */
    public h1 f21573d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f21574e;

    /* renamed from: b, reason: collision with root package name */
    public long f21571b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final i1 f21575f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f21570a = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public class a extends i1 {

        /* renamed from: a, reason: collision with root package name */
        public boolean f21576a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f21577b = 0;

        public a() {
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            int i10 = this.f21577b + 1;
            this.f21577b = i10;
            if (i10 == h.this.f21570a.size()) {
                h1 h1Var = h.this.f21573d;
                if (h1Var != null) {
                    h1Var.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.i1, androidx.core.view.h1
        public void c(View view) {
            if (this.f21576a) {
                return;
            }
            this.f21576a = true;
            h1 h1Var = h.this.f21573d;
            if (h1Var != null) {
                h1Var.c(null);
            }
        }

        public void d() {
            this.f21577b = 0;
            this.f21576a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f21574e) {
            Iterator it = this.f21570a.iterator();
            while (it.hasNext()) {
                ((g1) it.next()).c();
            }
            this.f21574e = false;
        }
    }

    public void b() {
        this.f21574e = false;
    }

    public h c(g1 g1Var) {
        if (!this.f21574e) {
            this.f21570a.add(g1Var);
        }
        return this;
    }

    public h d(g1 g1Var, g1 g1Var2) {
        this.f21570a.add(g1Var);
        g1Var2.j(g1Var.d());
        this.f21570a.add(g1Var2);
        return this;
    }

    public h e(long j10) {
        if (!this.f21574e) {
            this.f21571b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f21574e) {
            this.f21572c = interpolator;
        }
        return this;
    }

    public h g(h1 h1Var) {
        if (!this.f21574e) {
            this.f21573d = h1Var;
        }
        return this;
    }

    public void h() {
        if (this.f21574e) {
            return;
        }
        Iterator it = this.f21570a.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            long j10 = this.f21571b;
            if (j10 >= 0) {
                g1Var.f(j10);
            }
            Interpolator interpolator = this.f21572c;
            if (interpolator != null) {
                g1Var.g(interpolator);
            }
            if (this.f21573d != null) {
                g1Var.h(this.f21575f);
            }
            g1Var.l();
        }
        this.f21574e = true;
    }
}
