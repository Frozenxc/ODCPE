package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Map f13077a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public final Map f13078b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z10) {
        this.f13077a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.addStatusListener(new x(this, basePendingResult));
    }

    public final void d(x9.j jVar, boolean z10) {
        this.f13078b.put(jVar, Boolean.valueOf(z10));
        jVar.a().c(new y(this, jVar));
    }

    public final void e(int i10, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString()));
    }

    public final void f() {
        h(false, g.f12942p);
    }

    public final boolean g() {
        return (this.f13077a.isEmpty() && this.f13078b.isEmpty()) ? false : true;
    }

    public final void h(boolean z10, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f13077a) {
            hashMap = new HashMap(this.f13077a);
        }
        synchronized (this.f13078b) {
            hashMap2 = new HashMap(this.f13078b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((x9.j) entry2.getKey()).d(new ApiException(status));
            }
        }
    }
}
