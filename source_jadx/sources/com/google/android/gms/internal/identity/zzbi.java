package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.p;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import p9.c;
import p9.e;
import p9.i;
import p9.s0;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbi extends d implements e {
    static final a.g zza;
    public static final a zzb;
    private static final Object zzc;
    private static Object zzd;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzb = new a("LocationServices.API", new zzbf(), gVar);
        zzc = new Object();
    }

    public zzbi(Activity activity) {
        super(activity, zzb, (a.d) a.d.W, d.a.f12906c);
    }

    private final Task zza(final LocationRequest locationRequest, k kVar) {
        final zzbh zzbhVar = new zzbh(this, kVar, zzcd.zza);
        return doRegisterEventListener(p.a().b(new q() { // from class: com.google.android.gms.internal.location.zzbt
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzs(zzbh.this, locationRequest, (j) obj2);
            }
        }).d(zzbhVar).e(kVar).c(2435).a());
    }

    private final Task zzb(final LocationRequest locationRequest, k kVar) {
        final zzbh zzbhVar = new zzbh(this, kVar, zzbz.zza);
        return doRegisterEventListener(p.a().b(new q() { // from class: com.google.android.gms.internal.location.zzbu
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzt(zzbh.this, locationRequest, (j) obj2);
            }
        }).d(zzbhVar).e(kVar).c(2436).a());
    }

    private final Task zzc(final DeviceOrientationRequest deviceOrientationRequest, final k kVar) {
        q qVar = new q() { // from class: com.google.android.gms.internal.location.zzbm
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzC(k.this, deviceOrientationRequest, (j) obj2);
            }
        };
        return doRegisterEventListener(p.a().b(qVar).d(new q() { // from class: com.google.android.gms.internal.location.zzbn
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                j jVar = (j) obj2;
                zzdz zzdzVar = (zzdz) obj;
                a aVar = zzbi.zzb;
                k.a b10 = k.this.b();
                if (b10 != null) {
                    zzdzVar.zzD(b10, jVar);
                }
            }
        }).e(kVar).c(2434).a());
    }

    public final Task flushLocations() {
        return doWrite(u.builder().b(zzca.zza).e(2422).a());
    }

    @Override // com.google.android.gms.common.api.d
    public final String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final Task getCurrentLocation(int i10, x9.a aVar) {
        CurrentLocationRequest.a aVar2 = new CurrentLocationRequest.a();
        aVar2.b(i10);
        CurrentLocationRequest a10 = aVar2.a();
        if (aVar != null) {
            o.b(!aVar.a(), "cancellationToken may not be already canceled");
        }
        Task doRead = doRead(u.builder().b(new zzbp(a10, aVar)).e(2415).a());
        if (aVar == null) {
            return doRead;
        }
        j jVar = new j(aVar);
        doRead.k(new zzbq(jVar));
        return jVar.a();
    }

    @Override // p9.e
    public final Task getLastLocation() {
        return doRead(u.builder().b(zzby.zza).e(2414).a());
    }

    public final Task getLocationAvailability() {
        return doRead(u.builder().b(zzbr.zza).e(2416).a());
    }

    public final Task removeDeviceOrientationUpdates(c cVar) {
        return doUnregisterEventListener(l.c(cVar, c.class.getSimpleName()), 2440).j(zzcg.zza, zzbo.zza);
    }

    public final Task removeLocationUpdates(final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzbx
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzx(pendingIntent, (j) obj2, null);
            }
        }).e(2418).a());
    }

    public final Task requestDeviceOrientationUpdates(DeviceOrientationRequest deviceOrientationRequest, c cVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            o.m(looper, "invalid null looper");
        }
        return zzc(deviceOrientationRequest, l.a(cVar, looper, c.class.getSimpleName()));
    }

    public final Task requestLocationUpdates(final LocationRequest locationRequest, final PendingIntent pendingIntent) {
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzbs
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzu(pendingIntent, locationRequest, (j) obj2);
            }
        }).e(2417).a());
    }

    public final Task setMockLocation(final Location location) {
        o.a(location != null);
        return doWrite(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzbl
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzA(location, (j) obj2);
            }
        }).e(2421).a());
    }

    public final Task setMockMode(boolean z10) {
        synchronized (zzc) {
            try {
                if (!z10) {
                    Object obj = zzd;
                    if (obj != null) {
                        zzd = null;
                        return doUnregisterEventListener(l.c(obj, Object.class.getSimpleName()), 2420).j(zzcf.zza, zzbk.zza);
                    }
                } else if (zzd == null) {
                    Object obj2 = new Object();
                    zzd = obj2;
                    return doRegisterEventListener(p.a().b(zzcb.zza).d(zzcc.zza).e(l.a(obj2, Looper.getMainLooper(), Object.class.getSimpleName())).c(2420).a());
                }
                return x9.l.f(null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public zzbi(Context context) {
        super(context, zzb, a.d.W, d.a.f12906c);
    }

    public final Task getLastLocation(final LastLocationRequest lastLocationRequest) {
        return doRead(u.builder().b(new q() { // from class: com.google.android.gms.internal.location.zzbj
            @Override // com.google.android.gms.common.api.internal.q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                a aVar = zzbi.zzb;
                ((zzdz) obj).zzq(LastLocationRequest.this, (j) obj2);
            }
        }).e(2414).d(s0.f29586f).a());
    }

    @Override // p9.e
    public final Task removeLocationUpdates(i iVar) {
        return doUnregisterEventListener(l.c(iVar, i.class.getSimpleName()), 2418).j(zzce.zza, zzbw.zza);
    }

    public final Task requestDeviceOrientationUpdates(DeviceOrientationRequest deviceOrientationRequest, Executor executor, c cVar) {
        return zzc(deviceOrientationRequest, l.b(cVar, executor, c.class.getSimpleName()));
    }

    @Override // p9.e
    public final Task requestLocationUpdates(LocationRequest locationRequest, i iVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            o.m(looper, "invalid null looper");
        }
        return zzb(locationRequest, l.a(iVar, looper, i.class.getSimpleName()));
    }

    public final Task removeLocationUpdates(p9.j jVar) {
        return doUnregisterEventListener(l.c(jVar, p9.j.class.getSimpleName()), 2418).j(zzch.zza, zzbv.zza);
    }

    public final Task requestLocationUpdates(LocationRequest locationRequest, p9.j jVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            o.m(looper, "invalid null looper");
        }
        return zza(locationRequest, l.a(jVar, looper, p9.j.class.getSimpleName()));
    }

    public final Task getCurrentLocation(CurrentLocationRequest currentLocationRequest, x9.a aVar) {
        if (aVar != null) {
            o.b(!aVar.a(), "cancellationToken may not be already canceled");
        }
        Task doRead = doRead(u.builder().b(new zzbp(currentLocationRequest, aVar)).e(2415).a());
        if (aVar == null) {
            return doRead;
        }
        j jVar = new j(aVar);
        doRead.k(new zzbq(jVar));
        return jVar.a();
    }

    public final Task requestLocationUpdates(LocationRequest locationRequest, Executor executor, i iVar) {
        return zzb(locationRequest, l.b(iVar, executor, i.class.getSimpleName()));
    }

    public final Task requestLocationUpdates(LocationRequest locationRequest, Executor executor, p9.j jVar) {
        return zza(locationRequest, l.b(jVar, executor, p9.j.class.getSimpleName()));
    }
}
