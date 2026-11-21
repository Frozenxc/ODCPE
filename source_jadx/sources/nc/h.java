package nc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import nc.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28114a;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f28118e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f28119f;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28116c = false;

    /* renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f28115b = new b();

    /* renamed from: d, reason: collision with root package name */
    public Handler f28117d = new Handler();

    /* compiled from: com.odcpe.connect */
    public final class b extends BroadcastReceiver {
        public b() {
        }

        public final /* synthetic */ void b(boolean z10) {
            h.this.f(z10);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                final boolean z10 = intent.getIntExtra("plugged", -1) <= 0;
                h.this.f28117d.post(new Runnable() { // from class: nc.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b.this.b(z10);
                    }
                });
            }
        }
    }

    public h(Context context, Runnable runnable) {
        this.f28114a = context;
        this.f28118e = runnable;
    }

    public void c() {
        e();
        if (this.f28119f) {
            this.f28117d.postDelayed(this.f28118e, 300000L);
        }
    }

    public void d() {
        e();
        i();
    }

    public final void e() {
        this.f28117d.removeCallbacksAndMessages(null);
    }

    public final void f(boolean z10) {
        this.f28119f = z10;
        if (this.f28116c) {
            c();
        }
    }

    public final void g() {
        if (this.f28116c) {
            return;
        }
        this.f28114a.registerReceiver(this.f28115b, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        this.f28116c = true;
    }

    public void h() {
        g();
        c();
    }

    public final void i() {
        if (this.f28116c) {
            this.f28114a.unregisterReceiver(this.f28115b);
            this.f28116c = false;
        }
    }
}
