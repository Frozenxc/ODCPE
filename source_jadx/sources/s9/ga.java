package s9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ga implements ServiceConnection, d.a, d.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile boolean f31257a;

    /* renamed from: b, reason: collision with root package name */
    public volatile o4 f31258b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n9 f31259c;

    public ga(n9 n9Var) {
        this.f31259c = n9Var;
    }

    public final void a() {
        this.f31259c.h();
        Context zza = this.f31259c.zza();
        synchronized (this) {
            try {
                if (this.f31257a) {
                    this.f31259c.zzj().E().a("Connection attempt already in progress");
                    return;
                }
                if (this.f31258b != null && (this.f31258b.isConnecting() || this.f31258b.isConnected())) {
                    this.f31259c.zzj().E().a("Already awaiting connection attempt");
                    return;
                }
                this.f31258b = new o4(zza, Looper.getMainLooper(), this, this);
                this.f31259c.zzj().E().a("Connecting to remote service");
                this.f31257a = true;
                com.google.android.gms.common.internal.o.l(this.f31258b);
                this.f31258b.checkAvailabilityAndConnect();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Intent intent) {
        ga gaVar;
        this.f31259c.h();
        Context zza = this.f31259c.zza();
        h9.b b10 = h9.b.b();
        synchronized (this) {
            try {
                if (this.f31257a) {
                    this.f31259c.zzj().E().a("Connection attempt already in progress");
                    return;
                }
                this.f31259c.zzj().E().a("Using local app measurement service");
                this.f31257a = true;
                gaVar = this.f31259c.f31461c;
                b10.a(zza, intent, gaVar, 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        if (this.f31258b != null && (this.f31258b.isConnected() || this.f31258b.isConnecting())) {
            this.f31258b.disconnect();
        }
        this.f31258b = null;
    }

    @Override // com.google.android.gms.common.internal.d.a
    public final void onConnected(Bundle bundle) {
        com.google.android.gms.common.internal.o.e("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                com.google.android.gms.common.internal.o.l(this.f31258b);
                this.f31259c.zzl().w(new la(this, (h4) this.f31258b.getService()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f31258b = null;
                this.f31257a = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.d.b
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.e("MeasurementServiceConnection.onConnectionFailed");
        n4 z10 = this.f31259c.f30977a.z();
        if (z10 != null) {
            z10.F().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f31257a = false;
            this.f31258b = null;
        }
        this.f31259c.zzl().w(new na(this));
    }

    @Override // com.google.android.gms.common.internal.d.a
    public final void onConnectionSuspended(int i10) {
        com.google.android.gms.common.internal.o.e("MeasurementServiceConnection.onConnectionSuspended");
        this.f31259c.zzj().z().a("Service connection suspended");
        this.f31259c.zzl().w(new ka(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ga gaVar;
        com.google.android.gms.common.internal.o.e("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f31257a = false;
                this.f31259c.zzj().A().a("Service connected with null binder");
                return;
            }
            h4 h4Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    h4Var = queryLocalInterface instanceof h4 ? (h4) queryLocalInterface : new i4(iBinder);
                    this.f31259c.zzj().E().a("Bound to IMeasurementService interface");
                } else {
                    this.f31259c.zzj().A().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f31259c.zzj().A().a("Service connect failed to get IMeasurementService");
            }
            if (h4Var == null) {
                this.f31257a = false;
                try {
                    h9.b b10 = h9.b.b();
                    Context zza = this.f31259c.zza();
                    gaVar = this.f31259c.f31461c;
                    b10.c(zza, gaVar);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f31259c.zzl().w(new ja(this, h4Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.o.e("MeasurementServiceConnection.onServiceDisconnected");
        this.f31259c.zzj().z().a("Service disconnected");
        this.f31259c.zzl().w(new ia(this, componentName));
    }
}
