package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u {
    private final Feature[] zaa;
    private final boolean zab;
    private final int zac;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public q f13043a;

        /* renamed from: c, reason: collision with root package name */
        public Feature[] f13045c;

        /* renamed from: b, reason: collision with root package name */
        public boolean f13044b = true;

        /* renamed from: d, reason: collision with root package name */
        public int f13046d = 0;

        public /* synthetic */ a(i1 i1Var) {
        }

        public u a() {
            com.google.android.gms.common.internal.o.b(this.f13043a != null, "execute parameter required");
            return new h1(this, this.f13045c, this.f13044b, this.f13046d);
        }

        public a b(q qVar) {
            this.f13043a = qVar;
            return this;
        }

        public a c(boolean z10) {
            this.f13044b = z10;
            return this;
        }

        public a d(Feature... featureArr) {
            this.f13045c = featureArr;
            return this;
        }

        public a e(int i10) {
            this.f13046d = i10;
            return this;
        }
    }

    public u(Feature[] featureArr, boolean z10, int i10) {
        this.zaa = featureArr;
        boolean z11 = false;
        if (featureArr != null && z10) {
            z11 = true;
        }
        this.zab = z11;
        this.zac = i10;
    }

    public static <A extends a.b, ResultT> a builder() {
        return new a(null);
    }

    public abstract void doExecute(a.b bVar, x9.j jVar);

    public boolean shouldAutoResolveMissingFeatures() {
        return this.zab;
    }

    public final int zaa() {
        return this.zac;
    }

    public final Feature[] zab() {
        return this.zaa;
    }
}
