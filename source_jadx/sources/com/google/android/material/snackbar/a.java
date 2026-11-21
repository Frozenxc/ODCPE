package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.appcompat.app.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    public static a f14642c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f14643a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Handler f14644b = new Handler(Looper.getMainLooper(), new C0176a());

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    public class C0176a implements Handler.Callback {
        public C0176a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a aVar = a.this;
            w.a(message.obj);
            aVar.c(null);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
    }

    public static a b() {
        if (f14642c == null) {
            f14642c = new a();
        }
        return f14642c;
    }

    public final boolean a(c cVar, int i10) {
        throw null;
    }

    public void c(c cVar) {
        synchronized (this.f14643a) {
            a(cVar, 2);
        }
    }

    public final boolean d(b bVar) {
        return false;
    }

    public void e(b bVar) {
        synchronized (this.f14643a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(b bVar) {
        synchronized (this.f14643a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
