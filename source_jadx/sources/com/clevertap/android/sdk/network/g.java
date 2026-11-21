package com.clevertap.android.sdk.network;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f12601a;

    public g(CleverTapInstanceConfig config) {
        kotlin.jvm.internal.k.i(config, "config");
        this.f12601a = config;
    }

    public final void a(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        SharedPreferences.Editor edit = d2.h(context, "IJ").edit();
        edit.clear();
        d2.l(edit);
    }

    public final long b(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        return d2.f(context, this.f12601a, "comms_i", 0, "IJ");
    }

    public final long c(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        return d2.f(context, this.f12601a, "comms_j", 0, "IJ");
    }

    public final void d(Context context, long j10) {
        kotlin.jvm.internal.k.i(context, "context");
        SharedPreferences.Editor edit = d2.h(context, "IJ").edit();
        edit.putLong(d2.w(this.f12601a.f(), "comms_i"), j10);
        d2.l(edit);
    }

    public final void e(Context context, long j10) {
        kotlin.jvm.internal.k.i(context, "context");
        SharedPreferences.Editor edit = d2.h(context, "IJ").edit();
        edit.putLong(d2.w(this.f12601a.f(), "comms_j"), j10);
        d2.l(edit);
    }
}
