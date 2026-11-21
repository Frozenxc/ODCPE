package s9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.zzby;
import com.google.android.gms.internal.measurement.zzcb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i5 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final String f31302a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j5 f31303b;

    public i5(j5 j5Var, String str) {
        this.f31303b = j5Var;
        this.f31302a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f31303b.f31328a.zzj().F().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            zzby zza = zzcb.zza(iBinder);
            if (zza == null) {
                this.f31303b.f31328a.zzj().F().a("Install Referrer Service implementation was not found");
            } else {
                this.f31303b.f31328a.zzj().E().a("Install Referrer Service connected");
                this.f31303b.f31328a.zzl().w(new l5(this, zza, this));
            }
        } catch (RuntimeException e10) {
            this.f31303b.f31328a.zzj().F().b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f31303b.f31328a.zzj().E().a("Install Referrer Service disconnected");
    }
}
