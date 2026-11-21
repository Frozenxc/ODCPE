package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
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
public interface zzv extends IInterface {
    @Deprecated
    void zzA(Location location) throws RemoteException;

    void zzB(Location location, h hVar) throws RemoteException;

    void zzC(zzr zzrVar) throws RemoteException;

    void zzD(LocationSettingsRequest locationSettingsRequest, zzab zzabVar, String str) throws RemoteException;

    void zzE(zzo zzoVar) throws RemoteException;

    void zzF(zzj zzjVar) throws RemoteException;

    @Deprecated
    void zzd(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzt zztVar) throws RemoteException;

    void zze(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, h hVar) throws RemoteException;

    @Deprecated
    void zzf(zzem zzemVar, zzt zztVar) throws RemoteException;

    void zzg(zzem zzemVar, h hVar) throws RemoteException;

    void zzh(long j10, boolean z10, PendingIntent pendingIntent) throws RemoteException;

    void zzi(zzb zzbVar, PendingIntent pendingIntent, h hVar) throws RemoteException;

    void zzj(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, h hVar) throws RemoteException;

    void zzk(PendingIntent pendingIntent, h hVar) throws RemoteException;

    void zzl(PendingIntent pendingIntent) throws RemoteException;

    void zzm(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, h hVar) throws RemoteException;

    void zzn(PendingIntent pendingIntent, h hVar) throws RemoteException;

    void zzo(zzad zzadVar, zzee zzeeVar) throws RemoteException;

    @Deprecated
    LocationAvailability zzp(String str) throws RemoteException;

    void zzq(LastLocationRequest lastLocationRequest, zzee zzeeVar) throws RemoteException;

    @Deprecated
    void zzr(LastLocationRequest lastLocationRequest, zzz zzzVar) throws RemoteException;

    @Deprecated
    Location zzs() throws RemoteException;

    j zzt(CurrentLocationRequest currentLocationRequest, zzee zzeeVar) throws RemoteException;

    @Deprecated
    j zzu(CurrentLocationRequest currentLocationRequest, zzz zzzVar) throws RemoteException;

    @Deprecated
    void zzv(zzei zzeiVar) throws RemoteException;

    void zzw(zzee zzeeVar, LocationRequest locationRequest, h hVar) throws RemoteException;

    void zzx(zzee zzeeVar, h hVar) throws RemoteException;

    @Deprecated
    void zzy(boolean z10) throws RemoteException;

    void zzz(boolean z10, h hVar) throws RemoteException;
}
