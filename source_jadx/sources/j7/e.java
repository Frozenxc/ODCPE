package j7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.network.n;
import m6.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final n f23357a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f23358b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f23359c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f23360d;

    public e(n networkRepo, CleverTapInstanceConfig config, y0 deviceInfo) {
        kotlin.jvm.internal.k.i(networkRepo, "networkRepo");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        this.f23357a = networkRepo;
        this.f23358b = config;
        this.f23359c = deviceInfo;
        this.f23360d = kotlin.a.b(new ni.a() { // from class: j7.d
            @Override // ni.a
            public final Object invoke() {
                b b10;
                b10 = e.b(e.this);
                return b10;
            }
        });
    }

    public static final b b(e this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        return c.f23355a.a(this$0.f23357a, this$0.f23358b, this$0.f23359c);
    }

    public final b c() {
        return (b) this.f23360d.getValue();
    }

    public final boolean d(boolean z10) {
        return c().j(z10);
    }
}
