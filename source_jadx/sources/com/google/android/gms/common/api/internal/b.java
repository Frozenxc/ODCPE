package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f12920a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f12921b;

    /* renamed from: c, reason: collision with root package name */
    public final a.d f12922c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12923d;

    public b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f12921b = aVar;
        this.f12922c = dVar;
        this.f12923d = str;
        this.f12920a = com.google.android.gms.common.internal.n.b(aVar, dVar, str);
    }

    public static b a(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        return new b(aVar, dVar, str);
    }

    public final String b() {
        return this.f12921b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return com.google.android.gms.common.internal.n.a(this.f12921b, bVar.f12921b) && com.google.android.gms.common.internal.n.a(this.f12922c, bVar.f12922c) && com.google.android.gms.common.internal.n.a(this.f12923d, bVar.f12923d);
    }

    public final int hashCode() {
        return this.f12920a;
    }
}
