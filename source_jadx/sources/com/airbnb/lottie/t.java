package com.airbnb.lottie;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11767a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f11768b;

    public t(Object obj) {
        this.f11767a = obj;
        this.f11768b = null;
    }

    public Throwable a() {
        return this.f11768b;
    }

    public Object b() {
        return this.f11767a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (b() != null && b().equals(tVar.b())) {
            return true;
        }
        if (a() == null || tVar.a() == null) {
            return false;
        }
        return a().toString().equals(a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public t(Throwable th2) {
        this.f11768b = th2;
        this.f11767a = null;
    }
}
