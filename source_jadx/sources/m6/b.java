package m6;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.InAppController;
import com.clevertap.android.sdk.task.Task;
import java.util.concurrent.Callable;
import m6.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final m f27346a;

    /* renamed from: b, reason: collision with root package name */
    public final s6.a f27347b;

    /* renamed from: c, reason: collision with root package name */
    public final p f27348c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f27349d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f27350e;

    /* renamed from: f, reason: collision with root package name */
    public final u0 f27351f;

    /* renamed from: g, reason: collision with root package name */
    public final InAppController f27352g;

    /* renamed from: h, reason: collision with root package name */
    public final m7.l f27353h;

    /* renamed from: i, reason: collision with root package name */
    public final c2 f27354i;

    /* renamed from: j, reason: collision with root package name */
    public final s7.d f27355j;

    /* renamed from: k, reason: collision with root package name */
    public final u7.e f27356k;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (!b.this.f27351f.v()) {
                return null;
            }
            try {
                d2.p(b.this.f27350e, d2.v(b.this.f27349d, "sexe"), currentTimeMillis);
                b.this.f27349d.p().e(b.this.f27349d.f(), "Updated session time: " + currentTimeMillis);
                return null;
            } catch (Throwable th2) {
                b.this.f27349d.p().e(b.this.f27349d.f(), "Failed to update session time time: " + th2.getMessage());
                return null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: m6.b$b, reason: collision with other inner class name */
    public class CallableC0593b implements Callable {
        public CallableC0593b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (b.this.f27351f.D() || !b.this.f27351f.C()) {
                return null;
            }
            b.this.j();
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements e5.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e5.a f27359a;

        public c(e5.a aVar) {
            this.f27359a = aVar;
        }

        @Override // e5.c
        public void a(int i10) {
            if (i10 == 0) {
                Task c10 = b.this.f27355j.c();
                final e5.a aVar = this.f27359a;
                c10.f(new s7.k() { // from class: m6.c
                    @Override // s7.k
                    public final void a(Object obj) {
                        b.c.this.e(aVar, (e5.d) obj);
                    }
                });
                final e5.a aVar2 = this.f27359a;
                c10.g("ActivityLifeCycleManager#getInstallReferrer", new Callable() { // from class: m6.d
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        e5.d f10;
                        f10 = b.c.this.f(aVar2);
                        return f10;
                    }
                });
                return;
            }
            if (i10 == 1) {
                b.this.f27349d.p().a(b.this.f27349d.f(), "Install Referrer data not set, connection to Play Store unavailable");
            } else {
                if (i10 != 2) {
                    return;
                }
                b.this.f27349d.p().a(b.this.f27349d.f(), "Install Referrer data not set, API not supported by Play Store on device");
            }
        }

        @Override // e5.c
        public void b() {
            if (b.this.f27351f.D()) {
                return;
            }
            b.this.j();
        }

        public final /* synthetic */ void e(e5.a aVar, e5.d dVar) {
            try {
                String b10 = dVar.b();
                b.this.f27351f.e0(dVar.c());
                b.this.f27351f.M(dVar.a());
                b.this.f27346a.M(b10);
                b.this.f27351f.Y(true);
                b.this.f27349d.p().a(b.this.f27349d.f(), "Install Referrer data set [Referrer URL-" + b10 + "]");
            } catch (NullPointerException e10) {
                b.this.f27349d.p().a(b.this.f27349d.f(), "Install referrer client null pointer exception caused by Google Play Install Referrer library - " + e10.getMessage());
                aVar.a();
                b.this.f27351f.Y(false);
            }
        }

        public final /* synthetic */ e5.d f(e5.a aVar) {
            try {
                return aVar.b();
            } catch (RemoteException e10) {
                b.this.f27349d.p().a(b.this.f27349d.f(), "Remote exception caused by Google Play Install Referrer library - " + e10.getMessage());
                aVar.a();
                b.this.f27351f.Y(false);
                return null;
            }
        }
    }

    public b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, m mVar, u0 u0Var, c2 c2Var, m7.l lVar, p pVar, InAppController inAppController, s6.a aVar, s7.d dVar, u7.e eVar) {
        this.f27350e = context;
        this.f27349d = cleverTapInstanceConfig;
        this.f27346a = mVar;
        this.f27351f = u0Var;
        this.f27354i = c2Var;
        this.f27353h = lVar;
        this.f27348c = pVar;
        this.f27352g = inAppController;
        this.f27347b = aVar;
        this.f27355j = dVar;
        this.f27356k = eVar;
    }

    public void h() {
        u0.K(false);
        this.f27354i.f(System.currentTimeMillis());
        this.f27349d.p().e(this.f27349d.f(), "App in background");
        this.f27355j.c().g("activityPaused", new a());
    }

    public void i(Activity activity) {
        this.f27349d.p().e(this.f27349d.f(), "App in foreground");
        this.f27354i.a();
        if (!this.f27351f.y()) {
            this.f27346a.G();
            this.f27346a.a();
            this.f27353h.I();
            this.f27355j.c().g("HandlingInstallReferrer", new CallableC0593b());
            this.f27355j.a().g("CleanUpOldGIFs", new Callable() { // from class: m6.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void k10;
                    k10 = b.this.k();
                    return k10;
                }
            });
            try {
                this.f27348c.k();
            } catch (IllegalStateException e10) {
                this.f27349d.p().e(this.f27349d.f(), e10.getLocalizedMessage());
            } catch (Exception unused) {
                this.f27349d.p().e(this.f27349d.f(), "Failed to trigger location");
            }
        }
        this.f27347b.e();
        this.f27352g.U();
    }

    public final void j() {
        this.f27349d.p().e(this.f27349d.f(), "Starting to handle install referrer");
        try {
            e5.a a10 = e5.a.c(this.f27350e).a();
            a10.d(new c(a10));
        } catch (Throwable th2) {
            this.f27349d.p().e(this.f27349d.f(), "Google Play Install Referrer's InstallReferrerClient Class not found - " + th2.getLocalizedMessage() + " \n Please add implementation 'com.android.installreferrer:installreferrer:2.1' to your build.gradle");
        }
    }

    public final /* synthetic */ Void k() {
        h2.b(this.f27350e, this.f27349d, this.f27356k);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.os.Bundle r2, android.net.Uri r3, java.lang.String r4) {
        /*
            r1 = this;
            if (r4 != 0) goto Ld
            com.clevertap.android.sdk.CleverTapInstanceConfig r0 = r1.f27349d     // Catch: java.lang.Throwable -> Lb
            boolean r0 = r0.z()     // Catch: java.lang.Throwable -> Lb
            if (r0 != 0) goto L19
            goto Ld
        Lb:
            r2 = move-exception
            goto L37
        Ld:
            com.clevertap.android.sdk.CleverTapInstanceConfig r0 = r1.f27349d     // Catch: java.lang.Throwable -> Lb
            java.lang.String r0 = r0.f()     // Catch: java.lang.Throwable -> Lb
            boolean r4 = r0.equals(r4)     // Catch: java.lang.Throwable -> Lb
            if (r4 == 0) goto L4f
        L19:
            if (r2 == 0) goto L2e
            boolean r4 = r2.isEmpty()     // Catch: java.lang.Throwable -> Lb
            if (r4 != 0) goto L2e
            java.lang.String r4 = "wzrk_pn"
            boolean r4 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> Lb
            if (r4 == 0) goto L2e
            m6.m r4 = r1.f27346a     // Catch: java.lang.Throwable -> Lb
            r4.N(r2)     // Catch: java.lang.Throwable -> Lb
        L2e:
            if (r3 == 0) goto L4f
            m6.m r2 = r1.f27346a     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            r2.I(r3, r4)     // Catch: java.lang.Throwable -> L4f
            goto L4f
        L37:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Throwable - "
            r3.append(r4)
            java.lang.String r2 = r2.getLocalizedMessage()
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            com.clevertap.android.sdk.b.s(r2)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.b.l(android.os.Bundle, android.net.Uri, java.lang.String):void");
    }
}
