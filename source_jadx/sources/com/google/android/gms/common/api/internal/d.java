package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends BasePendingResult implements e {
    private final com.google.android.gms.common.api.a api;
    private final a.c clientKey;

    public d(com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.e eVar) {
        super((com.google.android.gms.common.api.e) com.google.android.gms.common.internal.o.m(eVar, "GoogleApiClient must not be null"));
        com.google.android.gms.common.internal.o.m(aVar, "Api must not be null");
        this.clientKey = aVar.b();
        this.api = aVar;
    }

    public final void c(RemoteException remoteException) {
        setFailedResult(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public abstract void doExecute(a.b bVar) throws RemoteException;

    public final com.google.android.gms.common.api.a getApi() {
        return this.api;
    }

    public final a.c getClientKey() {
        return this.clientKey;
    }

    public void onSetFailedResult(com.google.android.gms.common.api.j jVar) {
    }

    public final void run(a.b bVar) throws DeadObjectException {
        try {
            doExecute(bVar);
        } catch (DeadObjectException e10) {
            c(e10);
            throw e10;
        } catch (RemoteException e11) {
            c(e11);
        }
    }

    @Override // com.google.android.gms.common.api.internal.e
    public final void setFailedResult(Status status) {
        com.google.android.gms.common.internal.o.b(!status.I1(), "Failed result must not be success");
        com.google.android.gms.common.api.j createFailedResult = createFailedResult(status);
        setResult((d) createFailedResult);
        onSetFailedResult(createFailedResult);
    }

    @Override // com.google.android.gms.common.api.internal.e
    public /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((d) obj);
    }
}
