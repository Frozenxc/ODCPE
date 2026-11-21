package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import androidx.collection.c0;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.common.internal.e;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.zzad;
import com.google.android.gms.tasks.Task;
import java.util.Objects;
import p9.s0;
import x9.a;
import x9.h;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzdz extends f {
    public static final /* synthetic */ int zze = 0;
    private final c0 zzf;
    private final c0 zzg;
    private final c0 zzh;
    private final c0 zzi;

    public zzdz(Context context, Looper looper, e eVar, com.google.android.gms.common.api.internal.f fVar, n nVar) {
        super(context, looper, 23, eVar, fVar, nVar);
        this.zzf = new c0();
        this.zzg = new c0();
        this.zzh = new c0();
        this.zzi = new c0();
    }

    private final boolean zzG(Feature feature) {
        Feature feature2;
        Feature[] availableFeatures = getAvailableFeatures();
        if (availableFeatures != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= availableFeatures.length) {
                    feature2 = null;
                    break;
                }
                feature2 = availableFeatures[i10];
                if (feature.D1().equals(feature2.D1())) {
                    break;
                }
                i10++;
            }
            if (feature2 != null && feature2.E1() >= feature.E1()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.d
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return queryLocalInterface instanceof zzv ? (zzv) queryLocalInterface : new zzu(iBinder);
    }

    @Override // com.google.android.gms.common.internal.d
    public final Feature[] getApiFeatures() {
        return s0.f29596p;
    }

    @Override // com.google.android.gms.common.internal.d, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.google.android.gms.common.internal.d
    public final void onConnectionSuspended(int i10) {
        super.onConnectionSuspended(i10);
        synchronized (this.zzf) {
            this.zzf.clear();
        }
        synchronized (this.zzg) {
            this.zzg.clear();
        }
        synchronized (this.zzh) {
            this.zzh.clear();
        }
    }

    @Override // com.google.android.gms.common.internal.d
    public final boolean usesClientTelemetry() {
        return true;
    }

    public final void zzA(Location location, j jVar) throws RemoteException {
        if (zzG(s0.f29588h)) {
            ((zzv) getService()).zzB(location, new zzdj(null, jVar));
        } else {
            ((zzv) getService()).zzA(location);
            jVar.c(null);
        }
    }

    public final void zzB(j jVar) throws RemoteException {
        ((zzv) getService()).zzC(new zzdn(null, jVar));
    }

    public final void zzC(k kVar, DeviceOrientationRequest deviceOrientationRequest, j jVar) throws RemoteException {
        k.a b10 = kVar.b();
        Objects.requireNonNull(b10);
        synchronized (this.zzh) {
            try {
                zzdq zzdqVar = (zzdq) this.zzh.get(b10);
                if (zzdqVar == null) {
                    zzdqVar = new zzdq(kVar);
                    this.zzh.put(b10, zzdqVar);
                } else {
                    zzdqVar.zzc(kVar);
                }
                ((zzv) getService()).zzF(new zzj(1, new zzh(deviceOrientationRequest, zzh.zza, null), zzdqVar, new zzdn(null, jVar)));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzD(k.a aVar, j jVar) throws RemoteException {
        synchronized (this.zzh) {
            try {
                zzdq zzdqVar = (zzdq) this.zzh.remove(aVar);
                if (zzdqVar == null) {
                    jVar.c(Boolean.FALSE);
                } else {
                    zzdqVar.zze();
                    ((zzv) getService()).zzF(new zzj(2, null, zzdqVar, new zzdn(Boolean.TRUE, jVar)));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzE(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, j jVar) throws RemoteException {
        if (zzG(s0.f29594n)) {
            ((zzv) getService()).zze(geofencingRequest, pendingIntent, new zzdj(null, jVar));
        } else {
            ((zzv) getService()).zzd(geofencingRequest, pendingIntent, new zzdg(jVar));
        }
    }

    public final void zzF(zzem zzemVar, j jVar) throws RemoteException {
        if (zzG(s0.f29594n)) {
            ((zzv) getService()).zzg(zzemVar, new zzdj(null, jVar));
        } else {
            ((zzv) getService()).zzf(zzemVar, new zzdg(jVar));
        }
    }

    public final void zzp(zzad zzadVar, j jVar) throws RemoteException {
        if (zzG(s0.f29590j)) {
            ((zzv) getService()).zzo(zzadVar, new zzee(5, null, new zzdl(jVar), null, null));
        } else {
            jVar.c(((zzv) getService()).zzp(getContext().getPackageName()));
        }
    }

    public final void zzq(LastLocationRequest lastLocationRequest, j jVar) throws RemoteException {
        if (zzG(s0.f29590j)) {
            ((zzv) getService()).zzq(lastLocationRequest, zzee.zzd(new zzdk(jVar)));
        } else if (zzG(s0.f29586f)) {
            ((zzv) getService()).zzr(lastLocationRequest, new zzdk(jVar));
        } else {
            jVar.c(((zzv) getService()).zzs());
        }
    }

    public final void zzr(CurrentLocationRequest currentLocationRequest, a aVar, final j jVar) throws RemoteException {
        if (zzG(s0.f29590j)) {
            final com.google.android.gms.common.internal.j zzt = ((zzv) getService()).zzt(currentLocationRequest, zzee.zzd(new zzdk(jVar)));
            if (aVar != null) {
                aVar.b(new h() { // from class: com.google.android.gms.internal.location.zzed
                    @Override // x9.h
                    public final /* synthetic */ void onCanceled() {
                        int i10 = zzdz.zze;
                        try {
                            com.google.android.gms.common.internal.j.this.cancel();
                        } catch (RemoteException unused) {
                        }
                    }
                });
                return;
            }
            return;
        }
        if (zzG(s0.f29585e)) {
            final com.google.android.gms.common.internal.j zzu = ((zzv) getService()).zzu(currentLocationRequest, new zzdk(jVar));
            if (aVar != null) {
                aVar.b(new h() { // from class: com.google.android.gms.internal.location.zzeb
                    @Override // x9.h
                    public final /* synthetic */ void onCanceled() {
                        int i10 = zzdz.zze;
                        try {
                            com.google.android.gms.common.internal.j.this.cancel();
                        } catch (RemoteException unused) {
                        }
                    }
                });
                return;
            }
            return;
        }
        k b10 = l.b(new zzdh(this, jVar), zzfc.zza(), "GetCurrentLocation");
        final k.a b11 = b10.b();
        Objects.requireNonNull(b11);
        zzdi zzdiVar = new zzdi(this, b10, jVar);
        j jVar2 = new j();
        LocationRequest.a aVar2 = new LocationRequest.a(currentLocationRequest.getPriority(), 0L);
        aVar2.i(0L);
        aVar2.b(currentLocationRequest.D1());
        aVar2.c(currentLocationRequest.E1());
        aVar2.e(currentLocationRequest.F1());
        aVar2.m(currentLocationRequest.zza());
        aVar2.l(currentLocationRequest.zzb());
        aVar2.k(true);
        aVar2.n(currentLocationRequest.G1());
        zzt(zzdiVar, aVar2.a(), jVar2);
        jVar2.a().c(new x9.e() { // from class: com.google.android.gms.internal.location.zzea
            @Override // x9.e
            public final /* synthetic */ void onComplete(Task task) {
                int i10 = zzdz.zze;
                if (task.r()) {
                    return;
                }
                j jVar3 = j.this;
                Exception m10 = task.m();
                Objects.requireNonNull(m10);
                jVar3.d(m10);
            }
        });
        if (aVar != null) {
            aVar.b(new h() { // from class: com.google.android.gms.internal.location.zzec
                @Override // x9.h
                public final /* synthetic */ void onCanceled() {
                    try {
                        zzdz.this.zzw(b11, true, new j());
                    } catch (RemoteException unused) {
                    }
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003f, B:11:0x0075, B:15:0x0056, B:16:0x0030), top: B:3:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003f, B:11:0x0075, B:15:0x0056, B:16:0x0030), top: B:3:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzs(com.google.android.gms.internal.identity.zzdr r18, com.google.android.gms.location.LocationRequest r19, x9.j r20) throws android.os.RemoteException {
        /*
            r17 = this;
            r1 = r17
            r0 = r19
            r2 = r20
            com.google.android.gms.common.api.internal.k r3 = r18.zza()
            com.google.android.gms.common.api.internal.k$a r4 = r3.b()
            java.util.Objects.requireNonNull(r4)
            com.google.android.gms.common.Feature r5 = p9.s0.f29590j
            boolean r5 = r1.zzG(r5)
            androidx.collection.c0 r6 = r1.zzf
            monitor-enter(r6)
            androidx.collection.c0 r7 = r1.zzf     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdy r7 = (com.google.android.gms.internal.identity.zzdy) r7     // Catch: java.lang.Throwable -> L2e
            r8 = 0
            if (r7 == 0) goto L30
            if (r5 == 0) goto L28
            goto L30
        L28:
            r7.zzc(r3)     // Catch: java.lang.Throwable -> L2e
            r12 = r7
            r7 = r8
            goto L3d
        L2e:
            r0 = move-exception
            goto L77
        L30:
            com.google.android.gms.internal.location.zzdy r3 = new com.google.android.gms.internal.location.zzdy     // Catch: java.lang.Throwable -> L2e
            r9 = r18
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L2e
            androidx.collection.c0 r9 = r1.zzf     // Catch: java.lang.Throwable -> L2e
            r9.put(r4, r3)     // Catch: java.lang.Throwable -> L2e
            r12 = r3
        L3d:
            if (r5 == 0) goto L56
            android.os.IInterface r3 = r17.getService()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzv r3 = (com.google.android.gms.internal.identity.zzv) r3     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzee r4 = com.google.android.gms.internal.identity.zzee.zza(r7, r12, r4)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdj r5 = new com.google.android.gms.internal.location.zzdj     // Catch: java.lang.Throwable -> L2e
            r5.<init>(r8, r2)     // Catch: java.lang.Throwable -> L2e
            r3.zzw(r4, r0, r5)     // Catch: java.lang.Throwable -> L2e
            goto L75
        L56:
            android.os.IInterface r3 = r17.getService()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzv r3 = (com.google.android.gms.internal.identity.zzv) r3     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzeg r11 = com.google.android.gms.internal.identity.zzeg.zza(r8, r0)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdo r15 = new com.google.android.gms.internal.location.zzdo     // Catch: java.lang.Throwable -> L2e
            r15.<init>(r2, r12)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r16 = r4.a()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzei r0 = new com.google.android.gms.internal.location.zzei     // Catch: java.lang.Throwable -> L2e
            r13 = 0
            r14 = 0
            r10 = 1
            r9 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L2e
            r3.zzv(r0)     // Catch: java.lang.Throwable -> L2e
        L75:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            return
        L77:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.identity.zzdz.zzs(com.google.android.gms.internal.location.zzdr, com.google.android.gms.location.LocationRequest, x9.j):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003f, B:11:0x0075, B:15:0x0056, B:16:0x0030), top: B:3:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003f, B:11:0x0075, B:15:0x0056, B:16:0x0030), top: B:3:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzt(com.google.android.gms.internal.identity.zzdr r18, com.google.android.gms.location.LocationRequest r19, x9.j r20) throws android.os.RemoteException {
        /*
            r17 = this;
            r1 = r17
            r0 = r19
            r2 = r20
            com.google.android.gms.common.api.internal.k r3 = r18.zza()
            com.google.android.gms.common.api.internal.k$a r4 = r3.b()
            java.util.Objects.requireNonNull(r4)
            com.google.android.gms.common.Feature r5 = p9.s0.f29590j
            boolean r5 = r1.zzG(r5)
            androidx.collection.c0 r6 = r1.zzg
            monitor-enter(r6)
            androidx.collection.c0 r7 = r1.zzg     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdv r7 = (com.google.android.gms.internal.identity.zzdv) r7     // Catch: java.lang.Throwable -> L2e
            r8 = 0
            if (r7 == 0) goto L30
            if (r5 == 0) goto L28
            goto L30
        L28:
            r7.zzc(r3)     // Catch: java.lang.Throwable -> L2e
            r13 = r7
            r7 = r8
            goto L3d
        L2e:
            r0 = move-exception
            goto L77
        L30:
            com.google.android.gms.internal.location.zzdv r3 = new com.google.android.gms.internal.location.zzdv     // Catch: java.lang.Throwable -> L2e
            r9 = r18
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L2e
            androidx.collection.c0 r9 = r1.zzg     // Catch: java.lang.Throwable -> L2e
            r9.put(r4, r3)     // Catch: java.lang.Throwable -> L2e
            r13 = r3
        L3d:
            if (r5 == 0) goto L56
            android.os.IInterface r3 = r17.getService()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzv r3 = (com.google.android.gms.internal.identity.zzv) r3     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzee r4 = com.google.android.gms.internal.identity.zzee.zzb(r7, r13, r4)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdj r5 = new com.google.android.gms.internal.location.zzdj     // Catch: java.lang.Throwable -> L2e
            r5.<init>(r8, r2)     // Catch: java.lang.Throwable -> L2e
            r3.zzw(r4, r0, r5)     // Catch: java.lang.Throwable -> L2e
            goto L75
        L56:
            android.os.IInterface r3 = r17.getService()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzv r3 = (com.google.android.gms.internal.identity.zzv) r3     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzeg r11 = com.google.android.gms.internal.identity.zzeg.zza(r8, r0)     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzdd r15 = new com.google.android.gms.internal.location.zzdd     // Catch: java.lang.Throwable -> L2e
            r15.<init>(r2, r13)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r16 = r4.a()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.internal.location.zzei r0 = new com.google.android.gms.internal.location.zzei     // Catch: java.lang.Throwable -> L2e
            r12 = 0
            r14 = 0
            r10 = 1
            r9 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L2e
            r3.zzv(r0)     // Catch: java.lang.Throwable -> L2e
        L75:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            return
        L77:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.identity.zzdz.zzt(com.google.android.gms.internal.location.zzdr, com.google.android.gms.location.LocationRequest, x9.j):void");
    }

    public final void zzu(PendingIntent pendingIntent, LocationRequest locationRequest, j jVar) throws RemoteException {
        if (zzG(s0.f29590j)) {
            ((zzv) getService()).zzw(zzee.zzc(pendingIntent), locationRequest, new zzdj(null, jVar));
            return;
        }
        zzv zzvVar = (zzv) getService();
        zzeg zza = zzeg.zza(null, locationRequest);
        zzdn zzdnVar = new zzdn(null, jVar);
        int hashCode = pendingIntent.hashCode();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hashCode).length() + 14);
        sb2.append("PendingIntent@");
        sb2.append(hashCode);
        zzvVar.zzv(new zzei(1, zza, null, null, pendingIntent, zzdnVar, sb2.toString()));
    }

    public final void zzv(k.a aVar, boolean z10, j jVar) throws RemoteException {
        synchronized (this.zzf) {
            try {
                zzdy zzdyVar = (zzdy) this.zzf.remove(aVar);
                if (zzdyVar == null) {
                    jVar.c(Boolean.FALSE);
                    return;
                }
                zzdyVar.zzf();
                if (!z10) {
                    jVar.c(Boolean.TRUE);
                } else if (zzG(s0.f29590j)) {
                    zzv zzvVar = (zzv) getService();
                    int identityHashCode = System.identityHashCode(zzdyVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(identityHashCode).length() + 18);
                    sb2.append("ILocationListener@");
                    sb2.append(identityHashCode);
                    zzvVar.zzx(zzee.zza(null, zzdyVar, sb2.toString()), new zzdj(Boolean.TRUE, jVar));
                } else {
                    ((zzv) getService()).zzv(new zzei(2, null, zzdyVar, null, null, new zzdn(Boolean.TRUE, jVar), null));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzw(k.a aVar, boolean z10, j jVar) throws RemoteException {
        synchronized (this.zzg) {
            try {
                zzdv zzdvVar = (zzdv) this.zzg.remove(aVar);
                if (zzdvVar == null) {
                    jVar.c(Boolean.FALSE);
                    return;
                }
                zzdvVar.zzg();
                if (!z10) {
                    jVar.c(Boolean.TRUE);
                } else if (zzG(s0.f29590j)) {
                    zzv zzvVar = (zzv) getService();
                    int identityHashCode = System.identityHashCode(zzdvVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(identityHashCode).length() + 18);
                    sb2.append("ILocationCallback@");
                    sb2.append(identityHashCode);
                    zzvVar.zzx(zzee.zzb(null, zzdvVar, sb2.toString()), new zzdj(Boolean.TRUE, jVar));
                } else {
                    ((zzv) getService()).zzv(new zzei(2, null, null, zzdvVar, null, new zzdn(Boolean.TRUE, jVar), null));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzx(PendingIntent pendingIntent, j jVar, Object obj) throws RemoteException {
        if (zzG(s0.f29590j)) {
            ((zzv) getService()).zzx(zzee.zzc(pendingIntent), new zzdj(null, jVar));
        } else {
            ((zzv) getService()).zzv(new zzei(2, null, null, null, pendingIntent, new zzdn(null, jVar), null));
        }
    }

    public final void zzy(j jVar) throws RemoteException {
        if (zzG(s0.f29587g)) {
            ((zzv) getService()).zzz(true, new zzdj(null, jVar));
        } else {
            ((zzv) getService()).zzy(true);
            jVar.c(null);
        }
    }

    public final void zzz(j jVar) throws RemoteException {
        if (zzG(s0.f29587g)) {
            ((zzv) getService()).zzz(false, new zzdj(Boolean.TRUE, jVar));
        } else {
            ((zzv) getService()).zzy(false);
            jVar.c(Boolean.TRUE);
        }
    }
}
