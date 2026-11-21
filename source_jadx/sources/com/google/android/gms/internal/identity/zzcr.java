package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.tasks.Task;
import java.util.List;
import p9.f;
import p9.h;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzcr implements h {
    public static /* synthetic */ j zza(final e eVar) {
        j jVar = new j();
        jVar.a().c(new x9.e() { // from class: com.google.android.gms.internal.location.zzcs
            @Override // x9.e
            public final /* synthetic */ void onComplete(Task task) {
                e eVar2 = e.this;
                if (task.r()) {
                    eVar2.setResult(Status.f12892f);
                    return;
                }
                if (task.p()) {
                    eVar2.setFailedResult(Status.f12896j);
                    return;
                }
                Exception m10 = task.m();
                if (m10 instanceof ApiException) {
                    eVar2.setFailedResult(((ApiException) m10).a());
                } else {
                    eVar2.setFailedResult(Status.f12894h);
                }
            }
        });
        return jVar;
    }

    public final g addGeofences(com.google.android.gms.common.api.e eVar, GeofencingRequest geofencingRequest, PendingIntent pendingIntent) {
        return eVar.b(new zzcn(this, eVar, geofencingRequest, pendingIntent));
    }

    public final g removeGeofences(com.google.android.gms.common.api.e eVar, PendingIntent pendingIntent) {
        return eVar.b(new zzco(this, eVar, pendingIntent));
    }

    @Deprecated
    public final g addGeofences(com.google.android.gms.common.api.e eVar, List<f> list, PendingIntent pendingIntent) {
        GeofencingRequest.a aVar = new GeofencingRequest.a();
        aVar.b(list);
        aVar.d(5);
        return eVar.b(new zzcn(this, eVar, aVar.c(), pendingIntent));
    }

    public final g removeGeofences(com.google.android.gms.common.api.e eVar, List<String> list) {
        return eVar.b(new zzcp(this, eVar, list));
    }
}
