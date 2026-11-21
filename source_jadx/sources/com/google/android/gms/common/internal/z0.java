package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z0 extends k0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f13271g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f13272h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(d dVar, int i10, IBinder iBinder, Bundle bundle) {
        super(dVar, i10, bundle);
        this.f13272h = dVar;
        this.f13271g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.k0
    public final void f(ConnectionResult connectionResult) {
        if (this.f13272h.zzx != null) {
            this.f13272h.zzx.onConnectionFailed(connectionResult);
        }
        this.f13272h.onConnectionFailed(connectionResult);
    }

    @Override // com.google.android.gms.common.internal.k0
    public final boolean g() {
        d.a aVar;
        d.a aVar2;
        try {
            IBinder iBinder = this.f13271g;
            o.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f13272h.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = this.f13272h.getServiceDescriptor();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("service descriptor mismatch: ");
                sb2.append(serviceDescriptor);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                return false;
            }
            IInterface createServiceInterface = this.f13272h.createServiceInterface(this.f13271g);
            if (createServiceInterface == null) {
                return false;
            }
            if (!d.zzn(this.f13272h, 2, 4, createServiceInterface) && !d.zzn(this.f13272h, 3, 4, createServiceInterface)) {
                return false;
            }
            this.f13272h.zzB = null;
            d dVar = this.f13272h;
            Bundle connectionHint = dVar.getConnectionHint();
            aVar = dVar.zzw;
            if (aVar != null) {
                aVar2 = this.f13272h.zzw;
                aVar2.onConnected(connectionHint);
            }
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }
}
