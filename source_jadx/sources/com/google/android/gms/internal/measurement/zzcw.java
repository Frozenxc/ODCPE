package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzcw extends zzbu implements zzcu {
    public zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void beginAdUnitExposure(String str, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeLong(j10);
        zzb(23, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, bundle);
        zzb(9, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void clearMeasurementEnabled(long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeLong(j10);
        zzb(43, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void endAdUnitExposure(String str, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeLong(j10);
        zzb(24, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void generateEventId(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(22, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getAppInstanceId(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(20, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getCachedAppInstanceId(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(19, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getConditionalUserProperties(String str, String str2, zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, zzcvVar);
        zzb(10, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getCurrentScreenClass(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(17, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getCurrentScreenName(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(16, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getGmpAppId(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(21, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getMaxUserProperties(String str, zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        zzbw.zza(a_, zzcvVar);
        zzb(6, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getSessionId(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(46, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getTestFlag(zzcv zzcvVar, int i10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        a_.writeInt(i10);
        zzb(38, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void getUserProperties(String str, String str2, boolean z10, zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, z10);
        zzbw.zza(a_, zzcvVar);
        zzb(5, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void initForTests(Map map) throws RemoteException {
        Parcel a_ = a_();
        a_.writeMap(map);
        zzb(37, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void initialize(l9.a aVar, zzdd zzddVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        zzbw.zza(a_, zzddVar);
        a_.writeLong(j10);
        zzb(1, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void isDataCollectionEnabled(zzcv zzcvVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzcvVar);
        zzb(40, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, bundle);
        zzbw.zza(a_, z10);
        zzbw.zza(a_, z11);
        a_.writeLong(j10);
        zzb(2, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void logEventAndBundle(String str, String str2, Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, bundle);
        zzbw.zza(a_, zzcvVar);
        a_.writeLong(j10);
        zzb(3, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void logHealthData(int i10, String str, l9.a aVar, l9.a aVar2, l9.a aVar3) throws RemoteException {
        Parcel a_ = a_();
        a_.writeInt(i10);
        a_.writeString(str);
        zzbw.zza(a_, aVar);
        zzbw.zza(a_, aVar2);
        zzbw.zza(a_, aVar3);
        zzb(33, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityCreated(l9.a aVar, Bundle bundle, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        zzbw.zza(a_, bundle);
        a_.writeLong(j10);
        zzb(27, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityDestroyed(l9.a aVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeLong(j10);
        zzb(28, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityPaused(l9.a aVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeLong(j10);
        zzb(29, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityResumed(l9.a aVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeLong(j10);
        zzb(30, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivitySaveInstanceState(l9.a aVar, zzcv zzcvVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        zzbw.zza(a_, zzcvVar);
        a_.writeLong(j10);
        zzb(31, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityStarted(l9.a aVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeLong(j10);
        zzb(25, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void onActivityStopped(l9.a aVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeLong(j10);
        zzb(26, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void performAction(Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        zzbw.zza(a_, zzcvVar);
        a_.writeLong(j10);
        zzb(32, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void registerOnMeasurementEventListener(zzda zzdaVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzdaVar);
        zzb(35, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void resetAnalyticsData(long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeLong(j10);
        zzb(12, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setConditionalUserProperty(Bundle bundle, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        a_.writeLong(j10);
        zzb(8, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setConsent(Bundle bundle, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        a_.writeLong(j10);
        zzb(44, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setConsentThirdParty(Bundle bundle, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        a_.writeLong(j10);
        zzb(45, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setCurrentScreen(l9.a aVar, String str, String str2, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, aVar);
        a_.writeString(str);
        a_.writeString(str2);
        a_.writeLong(j10);
        zzb(15, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setDataCollectionEnabled(boolean z10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, z10);
        zzb(39, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setDefaultEventParameters(Bundle bundle) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        zzb(42, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setEventInterceptor(zzda zzdaVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzdaVar);
        zzb(34, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setInstanceIdProvider(zzdb zzdbVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzdbVar);
        zzb(18, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setMeasurementEnabled(boolean z10, long j10) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, z10);
        a_.writeLong(j10);
        zzb(11, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setMinimumSessionDuration(long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeLong(j10);
        zzb(13, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setSessionTimeoutDuration(long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeLong(j10);
        zzb(14, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setUserId(String str, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeLong(j10);
        zzb(7, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void setUserProperty(String str, String str2, l9.a aVar, boolean z10, long j10) throws RemoteException {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, aVar);
        zzbw.zza(a_, z10);
        a_.writeLong(j10);
        zzb(4, a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void unregisterOnMeasurementEventListener(zzda zzdaVar) throws RemoteException {
        Parcel a_ = a_();
        zzbw.zza(a_, zzdaVar);
        zzb(36, a_);
    }
}
