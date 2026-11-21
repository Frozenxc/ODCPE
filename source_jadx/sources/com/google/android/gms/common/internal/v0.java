package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.common.zzi;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v0 extends zzi {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f13258a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(d dVar, Looper looper) {
        super(looper);
        this.f13258a = dVar;
    }

    public static final void a(Message message) {
        w0 w0Var = (w0) message.obj;
        w0Var.b();
        w0Var.e();
    }

    public static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        d.a aVar;
        d.a aVar2;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        boolean z10;
        if (this.f13258a.zzd.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !this.f13258a.enableLocalFallback()) || message.what == 5)) && !this.f13258a.isConnecting()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            this.f13258a.zzB = new ConnectionResult(message.arg2);
            if (d.zzo(this.f13258a)) {
                d dVar = this.f13258a;
                z10 = dVar.zzC;
                if (!z10) {
                    dVar.c(3, null);
                    return;
                }
            }
            d dVar2 = this.f13258a;
            connectionResult2 = dVar2.zzB;
            ConnectionResult connectionResult3 = connectionResult2 != null ? dVar2.zzB : new ConnectionResult(8);
            this.f13258a.zzc.a(connectionResult3);
            this.f13258a.onConnectionFailed(connectionResult3);
            return;
        }
        if (i11 == 5) {
            d dVar3 = this.f13258a;
            connectionResult = dVar3.zzB;
            ConnectionResult connectionResult4 = connectionResult != null ? dVar3.zzB : new ConnectionResult(8);
            this.f13258a.zzc.a(connectionResult4);
            this.f13258a.onConnectionFailed(connectionResult4);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult5 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f13258a.zzc.a(connectionResult5);
            this.f13258a.onConnectionFailed(connectionResult5);
            return;
        }
        if (i11 == 6) {
            this.f13258a.c(5, null);
            d dVar4 = this.f13258a;
            aVar = dVar4.zzw;
            if (aVar != null) {
                aVar2 = dVar4.zzw;
                aVar2.onConnectionSuspended(message.arg2);
            }
            this.f13258a.onConnectionSuspended(message.arg2);
            d.zzn(this.f13258a, 5, 1, null);
            return;
        }
        if (i11 == 2 && !this.f13258a.isConnected()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((w0) message.obj).c();
            return;
        }
        int i12 = message.what;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Don't know how to handle message: ");
        sb2.append(i12);
        new Exception();
    }
}
