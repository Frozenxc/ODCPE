package m6;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f27333a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f27334b;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f27336d;

    /* renamed from: e, reason: collision with root package name */
    public final y0 f27337e;

    /* renamed from: f, reason: collision with root package name */
    public e1 f27338f;

    /* renamed from: g, reason: collision with root package name */
    public WeakReference f27339g;

    /* renamed from: i, reason: collision with root package name */
    public WeakReference f27341i;

    /* renamed from: k, reason: collision with root package name */
    public com.clevertap.android.sdk.network.c f27343k;

    /* renamed from: c, reason: collision with root package name */
    public final List f27335c = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f27340h = Collections.synchronizedList(new ArrayList());

    /* renamed from: j, reason: collision with root package name */
    public final List f27342j = Collections.synchronizedList(new ArrayList());

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f27344a;

        public a(ArrayList arrayList) {
            this.f27344a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a0.this.f27333a == null || a0.this.f27333a.get() == null) {
                return;
            }
            androidx.appcompat.app.w.a(a0.this.f27333a.get());
            throw null;
        }
    }

    public a0(CleverTapInstanceConfig cleverTapInstanceConfig, y0 y0Var) {
        this.f27336d = cleverTapInstanceConfig;
        this.f27337e = y0Var;
    }

    @Override // m6.p
    public void a() {
    }

    @Override // m6.p
    public void b() {
    }

    @Override // m6.p
    public void c(i7.a aVar) {
        this.f27342j.add(aVar);
    }

    @Override // m6.p
    public void d(h7.f fVar) {
        this.f27340h.add(fVar);
    }

    @Override // m6.p
    public com.clevertap.android.sdk.network.c e() {
        return this.f27343k;
    }

    @Override // m6.p
    public List f() {
        return this.f27342j;
    }

    @Override // m6.p
    public e1 g() {
        return this.f27338f;
    }

    @Override // m6.p
    public s h() {
        WeakReference weakReference = this.f27339g;
        if (weakReference != null && weakReference.get() != null) {
            androidx.appcompat.app.w.a(this.f27339g.get());
        }
        return null;
    }

    @Override // m6.p
    public w6.a i() {
        return null;
    }

    @Override // m6.p
    public x7.a j() {
        return null;
    }

    @Override // m6.p
    public f1 k() {
        return null;
    }

    @Override // m6.p
    public p1 l() {
        WeakReference weakReference = this.f27334b;
        if (weakReference != null && weakReference.get() != null) {
            androidx.appcompat.app.w.a(this.f27334b.get());
        }
        return null;
    }

    @Override // m6.p
    public q1 m() {
        return null;
    }

    @Override // m6.p
    public l7.c n() {
        WeakReference weakReference = this.f27341i;
        if (weakReference != null && weakReference.get() != null) {
            androidx.appcompat.app.w.a(this.f27341i.get());
        }
        return null;
    }

    @Override // m6.p
    public n7.a o() {
        return null;
    }

    @Override // m6.p
    public m7.a p() {
        return null;
    }

    @Override // m6.p
    public List q() {
        return this.f27335c;
    }

    @Override // m6.p
    public h7.g r() {
        return null;
    }

    @Override // m6.p
    public void s(String str) {
        synchronized (this.f27340h) {
            try {
                for (h7.f fVar : this.f27340h) {
                    if (fVar != null) {
                        fVar.a(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // m6.p
    public void t(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            this.f27336d.p().e(this.f27336d.f(), "DisplayUnit : No Display Units found");
            return;
        }
        WeakReference weakReference = this.f27333a;
        if (weakReference == null || weakReference.get() == null) {
            this.f27336d.p().e(this.f27336d.f(), "DisplayUnit : No registered listener, failed to notify");
        } else {
            h2.B(new a(arrayList));
        }
    }

    @Override // m6.p
    public void u(String str) {
        if (str == null) {
            str = this.f27337e.C();
        }
        if (str == null) {
            return;
        }
        try {
            z();
        } catch (Throwable unused) {
        }
    }

    @Override // m6.p
    public void v(com.clevertap.android.sdk.network.c cVar) {
        this.f27343k = cVar;
    }

    @Override // m6.p
    public void w(e1 e1Var) {
        this.f27338f = e1Var;
    }

    @Override // m6.p
    public void x(x7.a aVar) {
    }

    public e2 z() {
        return null;
    }
}
