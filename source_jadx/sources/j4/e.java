package j4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e extends h {

    /* renamed from: f, reason: collision with root package name */
    public final BroadcastReceiver f23291f;

    /* compiled from: com.odcpe.connect */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(intent, "intent");
            e.this.k(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, l4.b taskExecutor) {
        super(context, taskExecutor);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        this.f23291f = new a();
    }

    @Override // j4.h
    public void h() {
        String str;
        r e10 = r.e();
        str = f.f23293a;
        e10.a(str, getClass().getSimpleName() + ": registering receiver");
        d().registerReceiver(this.f23291f, j());
    }

    @Override // j4.h
    public void i() {
        String str;
        r e10 = r.e();
        str = f.f23293a;
        e10.a(str, getClass().getSimpleName() + ": unregistering receiver");
        d().unregisterReceiver(this.f23291f);
    }

    public abstract IntentFilter j();

    public abstract void k(Intent intent);
}
