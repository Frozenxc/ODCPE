package com.clevertap.android.sdk.network;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.security.SecureRandom;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final a f12631e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f12632a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12633b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.a f12634c;

    /* renamed from: d, reason: collision with root package name */
    public final u7.e f12635d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public n(Context context, CleverTapInstanceConfig config, ni.a generateRandomDelay, u7.e clock) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(generateRandomDelay, "generateRandomDelay");
        kotlin.jvm.internal.k.i(clock, "clock");
        this.f12632a = context;
        this.f12633b = config;
        this.f12634c = generateRandomDelay;
        this.f12635d = clock;
    }

    public static final int b() {
        return (new SecureRandom().nextInt(10) + 1) * 1000;
    }

    public final void c() {
        d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_first_ts"), 0);
    }

    public final void d() {
        d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_last_ts"), 0);
    }

    public final String e() {
        return d2.k(this.f12632a, this.f12633b, "comms_dmn", null);
    }

    public final int f() {
        return d2.d(this.f12632a, this.f12633b, "comms_first_ts", 0);
    }

    public final int g() {
        return d2.d(this.f12632a, this.f12633b, "comms_last_ts", 0);
    }

    public final int h(int i10, int i11) {
        this.f12633b.p().a(this.f12633b.f(), "Network retry #" + i11);
        if (i11 < 10) {
            this.f12633b.p().a(this.f12633b.f(), "Failure count is " + i11 + ". Setting delay frequency to 1s");
            return 1000;
        }
        if (this.f12633b.g() == null) {
            this.f12633b.p().a(this.f12633b.f(), "Setting delay frequency to 1s");
            return 1000;
        }
        int intValue = ((Number) this.f12634c.invoke()).intValue() + i10;
        if (intValue >= 600000) {
            return 1000;
        }
        this.f12633b.p().a(this.f12633b.f(), "Setting delay frequency to " + i10);
        return intValue;
    }

    public final int i() {
        return d2.d(this.f12632a, this.f12633b, "comms_mtd", 0);
    }

    public final String j() {
        return d2.k(this.f12632a, this.f12633b, "comms_dmn_spiky", null);
    }

    public final boolean k() {
        return this.f12635d.b() - i() < 86400;
    }

    public final void l(String str) {
        d2.s(this.f12632a, d2.w(this.f12633b.f(), "comms_dmn"), str);
    }

    public final void m(int i10) {
        d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_first_ts"), i10);
    }

    public final void n(int i10) {
        d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_last_ts"), i10);
    }

    public final void o(boolean z10) {
        if (!z10) {
            d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_mtd"), 0);
        } else {
            d2.p(this.f12632a, d2.w(this.f12633b.f(), "comms_mtd"), this.f12635d.b());
        }
    }

    public final void p(String spikyDomainName) {
        kotlin.jvm.internal.k.i(spikyDomainName, "spikyDomainName");
        d2.s(this.f12632a, d2.w(this.f12633b.f(), "comms_dmn_spiky"), spikyDomainName);
    }

    public /* synthetic */ n(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, ni.a aVar, u7.e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, cleverTapInstanceConfig, (i10 & 4) != 0 ? new ni.a() { // from class: com.clevertap.android.sdk.network.m
            @Override // ni.a
            public final Object invoke() {
                int b10;
                b10 = n.b();
                return Integer.valueOf(b10);
            }
        } : aVar, (i10 & 8) != 0 ? u7.e.f32496b : eVar);
    }
}
