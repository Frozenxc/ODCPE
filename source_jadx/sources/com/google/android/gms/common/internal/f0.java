package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final SparseIntArray f13203a = new SparseIntArray();

    /* renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.f f13204b;

    public f0(com.google.android.gms.common.f fVar) {
        o.l(fVar);
        this.f13204b = fVar;
    }

    public final int a(Context context, int i10) {
        return this.f13203a.get(i10, -1);
    }

    public final int b(Context context, a.f fVar) {
        o.l(context);
        o.l(fVar);
        int i10 = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        int a10 = a(context, minApkVersion);
        if (a10 == -1) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f13203a.size()) {
                    i10 = -1;
                    break;
                }
                int keyAt = this.f13203a.keyAt(i11);
                if (keyAt > minApkVersion && this.f13203a.get(keyAt) == 0) {
                    break;
                }
                i11++;
            }
            a10 = i10 == -1 ? this.f13204b.h(context, minApkVersion) : i10;
            this.f13203a.put(minApkVersion, a10);
        }
        return a10;
    }

    public final void c() {
        this.f13203a.clear();
    }
}
