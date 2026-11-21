package w7;

import androidx.appcompat.app.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m6.h2;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f33354a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f33355b = false;

    /* renamed from: c, reason: collision with root package name */
    public final List f33356c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final List f33357d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final List f33358e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final List f33359f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final k f33360g;

    public f(k kVar) {
        this.f33360g = kVar;
        kVar.n(new Runnable() { // from class: w7.b
            @Override // java.lang.Runnable
            public final void run() {
                f.this.n();
            }
        });
    }

    public static /* synthetic */ di.k m() {
        return null;
    }

    public static void o(String str) {
        com.clevertap.android.sdk.b.i("variables", str);
    }

    public void e() {
        o("Clear user content in CTVariables");
        p(false);
        this.f33355b = false;
        this.f33360g.d();
    }

    public void f(JSONObject jSONObject, x7.a aVar) {
        o("handleVariableResponse() called with: response = [" + jSONObject + "]");
        if (jSONObject == null) {
            g(aVar);
        } else {
            h(jSONObject, aVar);
        }
    }

    public void g(x7.a aVar) {
        if (!i().booleanValue()) {
            p(true);
            this.f33360g.i(new ni.a() { // from class: w7.d
                @Override // ni.a
                public final Object invoke() {
                    di.k k10;
                    k10 = f.this.k();
                    return k10;
                }
            });
        }
        if (aVar != null) {
            aVar.a(false);
        }
    }

    public final void h(JSONObject jSONObject, x7.a aVar) {
        p(true);
        this.f33360g.r(a.a(g.d(jSONObject)), new ni.a() { // from class: w7.c
            @Override // ni.a
            public final Object invoke() {
                di.k l10;
                l10 = f.this.l();
                return l10;
            }
        });
        if (aVar != null) {
            aVar.a(true);
        }
    }

    public Boolean i() {
        return Boolean.valueOf(this.f33354a);
    }

    public void j() {
        o("init() called");
        this.f33360g.h(new ni.a() { // from class: w7.e
            @Override // ni.a
            public final Object invoke() {
                di.k m10;
                m10 = f.m();
                return m10;
            }
        });
    }

    public final /* synthetic */ di.k k() {
        q();
        this.f33355b = true;
        return null;
    }

    public final /* synthetic */ di.k l() {
        q();
        this.f33355b = true;
        return null;
    }

    public final /* synthetic */ void n() {
        synchronized (this.f33356c) {
            try {
                Iterator it = this.f33356c.iterator();
                while (it.hasNext()) {
                    w.a(it.next());
                    h2.B(null);
                }
            } finally {
            }
        }
        synchronized (this.f33357d) {
            try {
                Iterator it2 = this.f33357d.iterator();
                while (it2.hasNext()) {
                    w.a(it2.next());
                    h2.B(null);
                }
                this.f33357d.clear();
            } finally {
            }
        }
    }

    public void p(boolean z10) {
        this.f33354a = z10;
    }

    public final void q() {
        synchronized (this.f33358e) {
            try {
                Iterator it = this.f33358e.iterator();
                while (it.hasNext()) {
                    w.a(it.next());
                    h2.B(null);
                }
            } finally {
            }
        }
        synchronized (this.f33359f) {
            try {
                Iterator it2 = this.f33359f.iterator();
                while (it2.hasNext()) {
                    w.a(it2.next());
                    h2.B(null);
                }
                this.f33359f.clear();
            } finally {
            }
        }
    }
}
