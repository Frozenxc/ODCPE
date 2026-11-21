package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p9.d;
import p9.i;
import p9.r;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbb implements d {
    public static /* synthetic */ j zza(final e eVar) {
        j jVar = new j();
        jVar.a().c(new x9.e() { // from class: com.google.android.gms.internal.location.zzbd
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

    public final g flushLocations(com.google.android.gms.common.api.e eVar) {
        return eVar.b(new zzaq(this, eVar));
    }

    public final Location getLastLocation(com.google.android.gms.common.api.e eVar) {
        o.b(eVar != null, "GoogleApiClient parameter is required.");
        zzdz zzdzVar = (zzdz) eVar.c(zzbi.zza);
        final AtomicReference atomicReference = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        j jVar = new j();
        try {
            zzdzVar.zzq(new LastLocationRequest.a().a(), jVar);
            jVar.a().c(new x9.e() { // from class: com.google.android.gms.internal.location.zzbe
                @Override // x9.e
                public final /* synthetic */ void onComplete(Task task) {
                    if (task.r()) {
                        atomicReference.set((Location) task.n());
                    }
                    countDownLatch.countDown();
                }
            });
            if (zzfd.zza(countDownLatch, 30L, TimeUnit.SECONDS)) {
                return (Location) atomicReference.get();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final LocationAvailability getLocationAvailability(com.google.android.gms.common.api.e eVar) {
        o.b(eVar != null, "GoogleApiClient parameter is required.");
        zzdz zzdzVar = (zzdz) eVar.c(zzbi.zza);
        final AtomicReference atomicReference = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        j jVar = new j();
        try {
            zzdzVar.zzp(r.a(), jVar);
            jVar.a().c(new x9.e() { // from class: com.google.android.gms.internal.location.zzbc
                @Override // x9.e
                public final /* synthetic */ void onComplete(Task task) {
                    if (task.r()) {
                        atomicReference.set((LocationAvailability) task.n());
                    }
                    countDownLatch.countDown();
                }
            });
            if (zzfd.zza(countDownLatch, 30L, TimeUnit.SECONDS)) {
                return (LocationAvailability) atomicReference.get();
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final g removeLocationUpdates(com.google.android.gms.common.api.e eVar, PendingIntent pendingIntent) {
        return eVar.b(new zzav(this, eVar, pendingIntent));
    }

    public final g requestLocationUpdates(com.google.android.gms.common.api.e eVar, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return eVar.b(new zzat(this, eVar, pendingIntent, locationRequest));
    }

    public final g setMockLocation(com.google.android.gms.common.api.e eVar, Location location) {
        return eVar.b(new zzay(this, eVar, location));
    }

    public final g setMockMode(com.google.android.gms.common.api.e eVar, boolean z10) {
        return eVar.b(new zzax(this, eVar, z10));
    }

    public final g removeLocationUpdates(com.google.android.gms.common.api.e eVar, i iVar) {
        return eVar.b(new zzaw(this, eVar, iVar));
    }

    public final g requestLocationUpdates(com.google.android.gms.common.api.e eVar, LocationRequest locationRequest, i iVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            o.m(looper, "invalid null looper");
        }
        return eVar.b(new zzas(this, eVar, l.a(iVar, looper, i.class.getSimpleName()), locationRequest));
    }

    public final g removeLocationUpdates(com.google.android.gms.common.api.e eVar, p9.j jVar) {
        return eVar.b(new zzau(this, eVar, jVar));
    }

    public final g requestLocationUpdates(com.google.android.gms.common.api.e eVar, LocationRequest locationRequest, p9.j jVar) {
        Looper myLooper = Looper.myLooper();
        o.m(myLooper, "invalid null looper");
        return eVar.b(new zzar(this, eVar, l.a(jVar, myLooper, p9.j.class.getSimpleName()), locationRequest));
    }

    public final g requestLocationUpdates(com.google.android.gms.common.api.e eVar, LocationRequest locationRequest, p9.j jVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            o.m(looper, "invalid null looper");
        }
        return eVar.b(new zzar(this, eVar, l.a(jVar, looper, p9.j.class.getSimpleName()), locationRequest));
    }
}
