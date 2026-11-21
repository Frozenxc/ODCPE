package qg;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30216a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30217b;

    /* renamed from: c, reason: collision with root package name */
    public p0 f30218c;

    public e0(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        this.f30216a = context;
        this.f30217b = kotlinx.coroutines.flow.g1.a(null);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT < 31) {
            IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
            p0 p0Var = new p0(this);
            this.f30218c = p0Var;
            this.f30216a.registerReceiver(p0Var, intentFilter);
        }
    }

    public final void b() {
        if (Build.VERSION.SDK_INT < 31) {
            p0 p0Var = this.f30218c;
            if (p0Var != null) {
                try {
                    this.f30216a.unregisterReceiver(p0Var);
                    this.f30218c = null;
                } catch (Exception unused) {
                }
            }
            this.f30218c = null;
        }
    }
}
