package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public final k f13013a;

    /* renamed from: b, reason: collision with root package name */
    public final Feature[] f13014b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13015c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13016d;

    public o(k kVar, Feature[] featureArr, boolean z10, int i10) {
        this.f13013a = kVar;
        this.f13014b = featureArr;
        this.f13015c = z10;
        this.f13016d = i10;
    }

    public void a() {
        this.f13013a.a();
    }

    public k.a b() {
        return this.f13013a.b();
    }

    public Feature[] c() {
        return this.f13014b;
    }

    public abstract void d(a.b bVar, x9.j jVar);

    public final int e() {
        return this.f13016d;
    }

    public final boolean f() {
        return this.f13015c;
    }
}
