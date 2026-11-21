package com.google.android.gms.common.api.internal;

import android.app.Activity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12973a;

    public i(Activity activity) {
        com.google.android.gms.common.internal.o.m(activity, "Activity must not be null");
        this.f12973a = activity;
    }

    public final Activity a() {
        return (Activity) this.f12973a;
    }

    public final androidx.fragment.app.p b() {
        return (androidx.fragment.app.p) this.f12973a;
    }

    public final boolean c() {
        return this.f12973a instanceof Activity;
    }

    public final boolean d() {
        return this.f12973a instanceof androidx.fragment.app.p;
    }
}
