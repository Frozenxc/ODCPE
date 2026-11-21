package androidx.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.k;
import ni.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f446a;

    /* renamed from: b, reason: collision with root package name */
    public final a f447b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f448c;

    /* renamed from: d, reason: collision with root package name */
    public int f449d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f450e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f451f;

    /* renamed from: g, reason: collision with root package name */
    public final List f452g;

    /* renamed from: h, reason: collision with root package name */
    public final Runnable f453h;

    public t(Executor executor, a reportFullyDrawn) {
        k.i(executor, "executor");
        k.i(reportFullyDrawn, "reportFullyDrawn");
        this.f446a = executor;
        this.f447b = reportFullyDrawn;
        this.f448c = new Object();
        this.f452g = new ArrayList();
        this.f453h = new Runnable() { // from class: androidx.activity.s
            @Override // java.lang.Runnable
            public final void run() {
                t.d(t.this);
            }
        };
    }

    public static final void d(t this$0) {
        k.i(this$0, "this$0");
        synchronized (this$0.f448c) {
            try {
                this$0.f450e = false;
                if (this$0.f449d == 0 && !this$0.f451f) {
                    this$0.f447b.invoke();
                    this$0.b();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f448c) {
            try {
                this.f451f = true;
                Iterator it = this.f452g.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).invoke();
                }
                this.f452g.clear();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f448c) {
            z10 = this.f451f;
        }
        return z10;
    }
}
