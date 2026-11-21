package oa;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d f28857a = a();

    /* renamed from: b, reason: collision with root package name */
    public final oa.b f28858b;

    /* renamed from: c, reason: collision with root package name */
    public final View f28859c;

    /* compiled from: com.odcpe.connect */
    public static class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f28860a;

        public b() {
        }

        @Override // oa.c.d
        public void a(View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher == null) {
                return;
            }
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f28860a);
            this.f28860a = null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        
            r3 = r3.findOnBackInvokedDispatcher();
         */
        @Override // oa.c.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(oa.b r2, android.view.View r3, boolean r4) {
            /*
                r1 = this;
                android.window.OnBackInvokedCallback r0 = r1.f28860a
                if (r0 == 0) goto L5
                return
            L5:
                android.window.OnBackInvokedDispatcher r3 = oa.d.a(r3)
                if (r3 != 0) goto Lc
                return
            Lc:
                android.window.OnBackInvokedCallback r2 = r1.c(r2)
                r1.f28860a = r2
                if (r4 == 0) goto L18
                r4 = 1000000(0xf4240, float:1.401298E-39)
                goto L19
            L18:
                r4 = 0
            L19:
                androidx.appcompat.app.n.a(r3, r4, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: oa.c.b.b(oa.b, android.view.View, boolean):void");
        }

        public OnBackInvokedCallback c(final oa.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: oa.e
                public final void onBackInvoked() {
                    b.this.c();
                }
            };
        }

        public boolean d() {
            return this.f28860a != null;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: oa.c$c, reason: collision with other inner class name */
    public static class C0611c extends b {

        /* compiled from: com.odcpe.connect */
        /* renamed from: oa.c$c$a */
        public class a implements OnBackAnimationCallback {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ oa.b f28861a;

            public a(oa.b bVar) {
                this.f28861a = bVar;
            }

            public void onBackCancelled() {
                if (C0611c.this.d()) {
                    this.f28861a.d();
                }
            }

            public void onBackInvoked() {
                this.f28861a.c();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (C0611c.this.d()) {
                    this.f28861a.b(new androidx.view.b(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (C0611c.this.d()) {
                    this.f28861a.a(new androidx.view.b(backEvent));
                }
            }
        }

        public C0611c() {
            super();
        }

        @Override // oa.c.b
        public OnBackInvokedCallback c(oa.b bVar) {
            return new a(bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a(View view);

        void b(oa.b bVar, View view, boolean z10);
    }

    public c(oa.b bVar, View view) {
        this.f28858b = bVar;
        this.f28859c = view;
    }

    public static d a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new C0611c();
        }
        if (i10 >= 33) {
            return new b();
        }
        return null;
    }

    public void b() {
        c(false);
    }

    public final void c(boolean z10) {
        d dVar = this.f28857a;
        if (dVar != null) {
            dVar.b(this.f28858b, this.f28859c, z10);
        }
    }

    public void d() {
        d dVar = this.f28857a;
        if (dVar != null) {
            dVar.a(this.f28859c);
        }
    }
}
