package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.internal.j;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.location.zzad;
import com.google.android.gms.location.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzu extends zza implements zzv {
    public zzu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzA(Location location) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, location);
        zzc(13, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzB(Location location, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, location);
        zzc.zzc(zza, hVar);
        zzc(85, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzC(zzr zzrVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, zzrVar);
        zzc(67, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzD(LocationSettingsRequest locationSettingsRequest, zzab zzabVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, locationSettingsRequest);
        zzc.zzc(zza, zzabVar);
        zza.writeString(null);
        zzc(63, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzE(zzo zzoVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, zzoVar);
        zzc(95, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzF(zzj zzjVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzjVar);
        zzc(75, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzd(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzt zztVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, geofencingRequest);
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, zztVar);
        zzc(57, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zze(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, geofencingRequest);
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, hVar);
        zzc(97, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzf(zzem zzemVar, zzt zztVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzemVar);
        zzc.zzc(zza, zztVar);
        zzc(74, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzg(zzem zzemVar, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzemVar);
        zzc.zzc(zza, hVar);
        zzc(98, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzh(long j10, boolean z10, PendingIntent pendingIntent) throws RemoteException {
        Parcel zza = zza();
        zza.writeLong(j10);
        int i10 = zzc.zza;
        zza.writeInt(1);
        zzc.zzb(zza, pendingIntent);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzi(zzb zzbVar, PendingIntent pendingIntent, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzbVar);
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, hVar);
        zzc(70, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzj(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, activityTransitionRequest);
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, hVar);
        zzc(72, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzk(PendingIntent pendingIntent, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, hVar);
        zzc(73, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzl(PendingIntent pendingIntent) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, pendingIntent);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzm(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, pendingIntent);
        zzc.zzb(zza, sleepSegmentRequest);
        zzc.zzc(zza, hVar);
        zzc(79, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzn(PendingIntent pendingIntent, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, pendingIntent);
        zzc.zzc(zza, hVar);
        zzc(69, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzo(zzad zzadVar, zzee zzeeVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzadVar);
        zzc.zzb(zza, zzeeVar);
        zzc(91, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final LocationAvailability zzp(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzb = zzb(34, zza);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(zzb, LocationAvailability.CREATOR);
        zzb.recycle();
        return locationAvailability;
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzq(LastLocationRequest lastLocationRequest, zzee zzeeVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, lastLocationRequest);
        zzc.zzb(zza, zzeeVar);
        zzc(90, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzr(LastLocationRequest lastLocationRequest, zzz zzzVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, lastLocationRequest);
        zzc.zzc(zza, zzzVar);
        zzc(82, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final Location zzs() throws RemoteException {
        Parcel zzb = zzb(7, zza());
        Location location = (Location) zzc.zza(zzb, Location.CREATOR);
        zzb.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final j zzt(CurrentLocationRequest currentLocationRequest, zzee zzeeVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, currentLocationRequest);
        zzc.zzb(zza, zzeeVar);
        Parcel zzb = zzb(92, zza);
        j L = j.a.L(zzb.readStrongBinder());
        zzb.recycle();
        return L;
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final j zzu(CurrentLocationRequest currentLocationRequest, zzz zzzVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, currentLocationRequest);
        zzc.zzc(zza, zzzVar);
        Parcel zzb = zzb(87, zza);
        j L = j.a.L(zzb.readStrongBinder());
        zzb.recycle();
        return L;
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzv(zzei zzeiVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzeiVar);
        zzc(59, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzw(zzee zzeeVar, LocationRequest locationRequest, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzeeVar);
        zzc.zzb(zza, locationRequest);
        zzc.zzc(zza, hVar);
        zzc(88, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzx(zzee zzeeVar, h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, zzeeVar);
        zzc.zzc(zza, hVar);
        zzc(89, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzy(boolean z10) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzc.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzc(12, zza);
    }

    @Override // com.google.android.gms.internal.identity.zzv
    public final void zzz(boolean z10, h hVar) throws RemoteException {
        Parcel zza = zza();
        int i10 = zzc.zza;
        zza.writeInt(z10 ? 1 : 0);
        zzc.zzc(zza, hVar);
        zzc(84, zza);
    }
}
