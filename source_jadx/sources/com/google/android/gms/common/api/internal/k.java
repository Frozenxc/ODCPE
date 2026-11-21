package com.google.android.gms.common.api.internal;

import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f12989a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f12990b;

    /* renamed from: c, reason: collision with root package name */
    public volatile a f12991c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f12992a;

        /* renamed from: b, reason: collision with root package name */
        public final String f12993b;

        public a(Object obj, String str) {
            this.f12992a = obj;
            this.f12993b = str;
        }

        public String a() {
            return this.f12993b + "@" + System.identityHashCode(this.f12992a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f12992a == aVar.f12992a && this.f12993b.equals(aVar.f12993b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f12992a) * 31) + this.f12993b.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void notifyListener(Object obj);

        void onNotifyListenerFailed();
    }

    public k(Looper looper, Object obj, String str) {
        this.f12989a = new j9.a(looper);
        this.f12990b = com.google.android.gms.common.internal.o.m(obj, "Listener must not be null");
        this.f12991c = new a(obj, com.google.android.gms.common.internal.o.f(str));
    }

    public void a() {
        this.f12990b = null;
        this.f12991c = null;
    }

    public a b() {
        return this.f12991c;
    }

    public void c(final b bVar) {
        com.google.android.gms.common.internal.o.m(bVar, "Notifier must not be null");
        this.f12989a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.t0
            @Override // java.lang.Runnable
            public final void run() {
                k.this.d(bVar);
            }
        });
    }

    public final void d(b bVar) {
        Object obj = this.f12990b;
        if (obj == null) {
            bVar.onNotifyListenerFailed();
            return;
        }
        try {
            bVar.notifyListener(obj);
        } catch (RuntimeException e10) {
            bVar.onNotifyListenerFailed();
            throw e10;
        }
    }

    public k(Executor executor, Object obj, String str) {
        this.f12989a = (Executor) com.google.android.gms.common.internal.o.m(executor, "Executor must not be null");
        this.f12990b = com.google.android.gms.common.internal.o.m(obj, "Listener must not be null");
        this.f12991c = new a(obj, com.google.android.gms.common.internal.o.f(str));
    }
}
