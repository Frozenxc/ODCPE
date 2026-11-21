package com.google.crypto.tink.internal;

import java.util.concurrent.atomic.AtomicReference;
import nb.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f15566b = new g();

    /* renamed from: c, reason: collision with root package name */
    public static final b f15567c = new b();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f15568a = new AtomicReference();

    /* compiled from: com.odcpe.connect */
    public static class b implements nb.b {
        public b() {
        }

        @Override // nb.b
        public b.a a(nb.c cVar, String str, String str2) {
            return f.f15564a;
        }
    }

    public static g b() {
        return f15566b;
    }

    public nb.b a() {
        nb.b bVar = (nb.b) this.f15568a.get();
        return bVar == null ? f15567c : bVar;
    }
}
