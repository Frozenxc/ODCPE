package androidx.camera.core.impl;

import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.b0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import w.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements a.InterfaceC0662a {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f1758a = new StringBuilder();

    /* renamed from: b, reason: collision with root package name */
    public final Object f1759b;

    /* renamed from: c, reason: collision with root package name */
    public int f1760c;

    /* renamed from: d, reason: collision with root package name */
    public final w.a f1761d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f1762e;

    /* renamed from: f, reason: collision with root package name */
    public int f1763f;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public CameraInternal.State f1764a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f1765b;

        /* renamed from: c, reason: collision with root package name */
        public final b f1766c;

        /* renamed from: d, reason: collision with root package name */
        public final c f1767d;

        public a(CameraInternal.State state, Executor executor, b bVar, c cVar) {
            this.f1764a = state;
            this.f1765b = executor;
            this.f1766c = bVar;
            this.f1767d = cVar;
        }

        public CameraInternal.State a() {
            return this.f1764a;
        }

        public void b() {
            try {
                Executor executor = this.f1765b;
                final b bVar = this.f1766c;
                Objects.requireNonNull(bVar);
                executor.execute(new Runnable() { // from class: androidx.camera.core.impl.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        b0.b.this.a();
                    }
                });
            } catch (RejectedExecutionException e10) {
                v.z0.d("CameraStateRegistry", "Unable to notify camera to configure.", e10);
            }
        }

        public void c() {
            try {
                Executor executor = this.f1765b;
                final c cVar = this.f1767d;
                Objects.requireNonNull(cVar);
                executor.execute(new Runnable() { // from class: androidx.camera.core.impl.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        b0.c.this.a();
                    }
                });
            } catch (RejectedExecutionException e10) {
                v.z0.d("CameraStateRegistry", "Unable to notify camera to open.", e10);
            }
        }

        public CameraInternal.State d(CameraInternal.State state) {
            CameraInternal.State state2 = this.f1764a;
            this.f1764a = state;
            return state2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a();
    }

    public b0(w.a aVar, int i10) {
        Object obj = new Object();
        this.f1759b = obj;
        this.f1762e = new HashMap();
        this.f1760c = i10;
        synchronized (obj) {
            this.f1761d = aVar;
            this.f1763f = this.f1760c;
        }
    }

    public static boolean d(CameraInternal.State state) {
        return state != null && state.b();
    }

    public static void h(v.h hVar, CameraInternal.State state) {
        if (a4.a.h()) {
            a4.a.j("CX:State[" + hVar + "]", state.ordinal());
        }
    }

    @Override // w.a.InterfaceC0662a
    public void a(int i10, int i11) {
        synchronized (this.f1759b) {
            boolean z10 = true;
            this.f1760c = i11 == 2 ? 2 : 1;
            boolean z11 = i10 != 2 && i11 == 2;
            if (i10 != 2 || i11 == 2) {
                z10 = false;
            }
            if (z11 || z10) {
                f();
            }
        }
    }

    public final a b(String str) {
        for (v.h hVar : this.f1762e.keySet()) {
            if (str.equals(((u) hVar.b()).b())) {
                return (a) this.f1762e.get(hVar);
            }
        }
        return null;
    }

    public boolean c() {
        synchronized (this.f1759b) {
            try {
                Iterator it = this.f1762e.entrySet().iterator();
                while (it.hasNext()) {
                    if (((a) ((Map.Entry) it.next()).getValue()).a() == CameraInternal.State.CLOSING) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(v.h r7, androidx.camera.core.impl.CameraInternal.State r8, boolean r9) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f1759b
            monitor-enter(r0)
            int r1 = r6.f1763f     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.CameraInternal$State r2 = androidx.camera.core.impl.CameraInternal.State.RELEASED     // Catch: java.lang.Throwable -> Le
            if (r8 != r2) goto L11
            androidx.camera.core.impl.CameraInternal$State r2 = r6.k(r7)     // Catch: java.lang.Throwable -> Le
            goto L15
        Le:
            r7 = move-exception
            goto Lbf
        L11:
            androidx.camera.core.impl.CameraInternal$State r2 = r6.l(r7, r8)     // Catch: java.lang.Throwable -> Le
        L15:
            if (r2 != r8) goto L19
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        L19:
            w.a r2 = r6.f1761d     // Catch: java.lang.Throwable -> Le
            int r2 = r2.a()     // Catch: java.lang.Throwable -> Le
            r3 = 2
            r4 = 0
            if (r2 != r3) goto L3e
            androidx.camera.core.impl.CameraInternal$State r2 = androidx.camera.core.impl.CameraInternal.State.CONFIGURED     // Catch: java.lang.Throwable -> Le
            if (r8 != r2) goto L3e
            v.m r2 = r7.b()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.u r2 = (androidx.camera.core.impl.u) r2     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r2.b()     // Catch: java.lang.Throwable -> Le
            w.a r3 = r6.f1761d     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r3.c(r2)     // Catch: java.lang.Throwable -> Le
            if (r2 == 0) goto L3e
            androidx.camera.core.impl.b0$a r2 = r6.b(r2)     // Catch: java.lang.Throwable -> Le
            goto L3f
        L3e:
            r2 = r4
        L3f:
            r3 = 1
            if (r1 >= r3) goto L7f
            int r1 = r6.f1763f     // Catch: java.lang.Throwable -> Le
            if (r1 <= 0) goto L7f
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> Le
            r4.<init>()     // Catch: java.lang.Throwable -> Le
            java.util.Map r8 = r6.f1762e     // Catch: java.lang.Throwable -> Le
            java.util.Set r8 = r8.entrySet()     // Catch: java.lang.Throwable -> Le
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> Le
        L55:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L97
            java.lang.Object r1 = r8.next()     // Catch: java.lang.Throwable -> Le
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> Le
            java.lang.Object r3 = r1.getValue()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.b0$a r3 = (androidx.camera.core.impl.b0.a) r3     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.CameraInternal$State r3 = r3.a()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.CameraInternal$State r5 = androidx.camera.core.impl.CameraInternal.State.PENDING_OPEN     // Catch: java.lang.Throwable -> Le
            if (r3 != r5) goto L55
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> Le
            v.h r3 = (v.h) r3     // Catch: java.lang.Throwable -> Le
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.b0$a r1 = (androidx.camera.core.impl.b0.a) r1     // Catch: java.lang.Throwable -> Le
            r4.put(r3, r1)     // Catch: java.lang.Throwable -> Le
            goto L55
        L7f:
            androidx.camera.core.impl.CameraInternal$State r1 = androidx.camera.core.impl.CameraInternal.State.PENDING_OPEN     // Catch: java.lang.Throwable -> Le
            if (r8 != r1) goto L97
            int r8 = r6.f1763f     // Catch: java.lang.Throwable -> Le
            if (r8 <= 0) goto L97
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> Le
            r4.<init>()     // Catch: java.lang.Throwable -> Le
            java.util.Map r8 = r6.f1762e     // Catch: java.lang.Throwable -> Le
            java.lang.Object r8 = r8.get(r7)     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.b0$a r8 = (androidx.camera.core.impl.b0.a) r8     // Catch: java.lang.Throwable -> Le
            r4.put(r7, r8)     // Catch: java.lang.Throwable -> Le
        L97:
            if (r4 == 0) goto L9e
            if (r9 != 0) goto L9e
            r4.remove(r7)     // Catch: java.lang.Throwable -> Le
        L9e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            if (r4 == 0) goto Lb9
            java.util.Collection r7 = r4.values()
            java.util.Iterator r7 = r7.iterator()
        La9:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb9
            java.lang.Object r8 = r7.next()
            androidx.camera.core.impl.b0$a r8 = (androidx.camera.core.impl.b0.a) r8
            r8.c()
            goto La9
        Lb9:
            if (r2 == 0) goto Lbe
            r2.b()
        Lbe:
            return
        Lbf:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.b0.e(v.h, androidx.camera.core.impl.CameraInternal$State, boolean):void");
    }

    public final void f() {
        if (v.z0.f("CameraStateRegistry")) {
            this.f1758a.setLength(0);
            this.f1758a.append("Recalculating open cameras:\n");
            this.f1758a.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            this.f1758a.append("-------------------------------------------------------------------\n");
        }
        int i10 = 0;
        for (Map.Entry entry : this.f1762e.entrySet()) {
            if (v.z0.f("CameraStateRegistry")) {
                this.f1758a.append(String.format(Locale.US, "%-45s%-22s\n", ((v.h) entry.getKey()).toString(), ((a) entry.getValue()).a() != null ? ((a) entry.getValue()).a().toString() : "UNKNOWN"));
            }
            if (d(((a) entry.getValue()).a())) {
                i10++;
            }
        }
        if (v.z0.f("CameraStateRegistry")) {
            this.f1758a.append("-------------------------------------------------------------------\n");
            this.f1758a.append(String.format(Locale.US, "Open count: %d (Max allowed: %d)", Integer.valueOf(i10), Integer.valueOf(this.f1760c)));
            v.z0.a("CameraStateRegistry", this.f1758a.toString());
        }
        this.f1763f = Math.max(this.f1760c - i10, 0);
    }

    public void g(v.h hVar, Executor executor, b bVar, c cVar) {
        synchronized (this.f1759b) {
            q2.i.j(!this.f1762e.containsKey(hVar), "Camera is already registered: " + hVar);
            this.f1762e.put(hVar, new a(null, executor, bVar, cVar));
        }
    }

    public boolean i(v.h hVar) {
        boolean z10;
        synchronized (this.f1759b) {
            try {
                a aVar = (a) q2.i.h((a) this.f1762e.get(hVar), "Camera must first be registered with registerCamera()");
                z10 = false;
                if (v.z0.f("CameraStateRegistry")) {
                    this.f1758a.setLength(0);
                    this.f1758a.append(String.format(Locale.US, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]", hVar, Integer.valueOf(this.f1763f), Boolean.valueOf(d(aVar.a())), aVar.a()));
                }
                if (this.f1763f > 0 || d(aVar.a())) {
                    CameraInternal.State state = CameraInternal.State.OPENING;
                    aVar.d(state);
                    h(hVar, state);
                    z10 = true;
                }
                if (v.z0.f("CameraStateRegistry")) {
                    this.f1758a.append(String.format(Locale.US, " --> %s", z10 ? "SUCCESS" : "FAIL"));
                    v.z0.a("CameraStateRegistry", this.f1758a.toString());
                }
                if (z10) {
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0055 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f1759b
            monitor-enter(r0)
            w.a r1 = r5.f1761d     // Catch: java.lang.Throwable -> Lf
            int r1 = r1.a()     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            r3 = 1
            if (r1 == r2) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r3
        Lf:
            r6 = move-exception
            goto L5b
        L11:
            androidx.camera.core.impl.b0$a r6 = r5.b(r6)     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            if (r6 == 0) goto L1d
            androidx.camera.core.impl.CameraInternal$State r6 = r6.a()     // Catch: java.lang.Throwable -> Lf
            goto L1e
        L1d:
            r6 = r1
        L1e:
            if (r7 == 0) goto L25
            androidx.camera.core.impl.b0$a r7 = r5.b(r7)     // Catch: java.lang.Throwable -> Lf
            goto L26
        L25:
            r7 = r1
        L26:
            if (r7 == 0) goto L2c
            androidx.camera.core.impl.CameraInternal$State r1 = r7.a()     // Catch: java.lang.Throwable -> Lf
        L2c:
            androidx.camera.core.impl.CameraInternal$State r7 = androidx.camera.core.impl.CameraInternal.State.OPEN     // Catch: java.lang.Throwable -> Lf
            boolean r2 = r7.equals(r6)     // Catch: java.lang.Throwable -> Lf
            r4 = 0
            if (r2 != 0) goto L40
            androidx.camera.core.impl.CameraInternal$State r2 = androidx.camera.core.impl.CameraInternal.State.CONFIGURED     // Catch: java.lang.Throwable -> Lf
            boolean r6 = r2.equals(r6)     // Catch: java.lang.Throwable -> Lf
            if (r6 == 0) goto L3e
            goto L40
        L3e:
            r6 = r4
            goto L41
        L40:
            r6 = r3
        L41:
            boolean r7 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lf
            if (r7 != 0) goto L52
            androidx.camera.core.impl.CameraInternal$State r7 = androidx.camera.core.impl.CameraInternal.State.CONFIGURED     // Catch: java.lang.Throwable -> Lf
            boolean r7 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lf
            if (r7 == 0) goto L50
            goto L52
        L50:
            r7 = r4
            goto L53
        L52:
            r7 = r3
        L53:
            if (r6 == 0) goto L58
            if (r7 == 0) goto L58
            goto L59
        L58:
            r3 = r4
        L59:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r3
        L5b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.b0.j(java.lang.String, java.lang.String):boolean");
    }

    public final CameraInternal.State k(v.h hVar) {
        a aVar = (a) this.f1762e.remove(hVar);
        if (aVar == null) {
            return null;
        }
        f();
        return aVar.a();
    }

    public final CameraInternal.State l(v.h hVar, CameraInternal.State state) {
        CameraInternal.State d10 = ((a) q2.i.h((a) this.f1762e.get(hVar), "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()")).d(state);
        CameraInternal.State state2 = CameraInternal.State.OPENING;
        if (state == state2) {
            q2.i.j(d(state) || d10 == state2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()");
        }
        if (d10 != state) {
            h(hVar, state);
            f();
        }
        return d10;
    }
}
