package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final o f13019a;

    /* renamed from: b, reason: collision with root package name */
    public final w f13020b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f13021c;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public q f13022a;

        /* renamed from: b, reason: collision with root package name */
        public q f13023b;

        /* renamed from: d, reason: collision with root package name */
        public k f13025d;

        /* renamed from: e, reason: collision with root package name */
        public Feature[] f13026e;

        /* renamed from: g, reason: collision with root package name */
        public int f13028g;

        /* renamed from: c, reason: collision with root package name */
        public Runnable f13024c = new Runnable() { // from class: com.google.android.gms.common.api.internal.y0
            @Override // java.lang.Runnable
            public final void run() {
            }
        };

        /* renamed from: f, reason: collision with root package name */
        public boolean f13027f = true;

        public /* synthetic */ a(b1 b1Var) {
        }

        public p a() {
            com.google.android.gms.common.internal.o.b(this.f13022a != null, "Must set register function");
            com.google.android.gms.common.internal.o.b(this.f13023b != null, "Must set unregister function");
            com.google.android.gms.common.internal.o.b(this.f13025d != null, "Must set holder");
            return new p(new z0(this, this.f13025d, this.f13026e, this.f13027f, this.f13028g), new a1(this, (k.a) com.google.android.gms.common.internal.o.m(this.f13025d.b(), "Key must not be null")), this.f13024c, null);
        }

        public a b(q qVar) {
            this.f13022a = qVar;
            return this;
        }

        public a c(int i10) {
            this.f13028g = i10;
            return this;
        }

        public a d(q qVar) {
            this.f13023b = qVar;
            return this;
        }

        public a e(k kVar) {
            this.f13025d = kVar;
            return this;
        }
    }

    public /* synthetic */ p(o oVar, w wVar, Runnable runnable, c1 c1Var) {
        this.f13019a = oVar;
        this.f13020b = wVar;
        this.f13021c = runnable;
    }

    public static a a() {
        return new a(null);
    }
}
