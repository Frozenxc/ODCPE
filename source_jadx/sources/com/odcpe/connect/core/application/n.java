package com.odcpe.connect.core.application;

import android.app.Application;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class n extends Application implements ih.c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f18910a = false;

    /* renamed from: b, reason: collision with root package name */
    public final dagger.hilt.android.internal.managers.d f18911b = new dagger.hilt.android.internal.managers.d(new a());

    /* compiled from: com.odcpe.connect */
    public class a implements dagger.hilt.android.internal.managers.e {
        public a() {
        }

        @Override // dagger.hilt.android.internal.managers.e
        public Object get() {
            return b.a().a(new hh.a(n.this)).b();
        }
    }

    public final dagger.hilt.android.internal.managers.d a() {
        return this.f18911b;
    }

    public void b() {
        if (this.f18910a) {
            return;
        }
        this.f18910a = true;
        ((r) g()).b((JioHomeJFE) ih.e.a(this));
    }

    @Override // ih.b
    public final Object g() {
        return a().g();
    }

    @Override // android.app.Application
    public void onCreate() {
        b();
        super.onCreate();
    }
}
