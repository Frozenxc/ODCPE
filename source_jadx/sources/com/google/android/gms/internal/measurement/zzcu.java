package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface zzcu extends IInterface {
    void beginAdUnitExposure(String str, long j10) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j10) throws RemoteException;

    void endAdUnitExposure(String str, long j10) throws RemoteException;

    void generateEventId(zzcv zzcvVar) throws RemoteException;

    void getAppInstanceId(zzcv zzcvVar) throws RemoteException;

    void getCachedAppInstanceId(zzcv zzcvVar) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, zzcv zzcvVar) throws RemoteException;

    void getCurrentScreenClass(zzcv zzcvVar) throws RemoteException;

    void getCurrentScreenName(zzcv zzcvVar) throws RemoteException;

    void getGmpAppId(zzcv zzcvVar) throws RemoteException;

    void getMaxUserProperties(String str, zzcv zzcvVar) throws RemoteException;

    void getSessionId(zzcv zzcvVar) throws RemoteException;

    void getTestFlag(zzcv zzcvVar, int i10) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z10, zzcv zzcvVar) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(l9.a aVar, zzdd zzddVar, long j10) throws RemoteException;

    void isDataCollectionEnabled(zzcv zzcvVar) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException;

    void logHealthData(int i10, String str, l9.a aVar, l9.a aVar2, l9.a aVar3) throws RemoteException;

    void onActivityCreated(l9.a aVar, Bundle bundle, long j10) throws RemoteException;

    void onActivityDestroyed(l9.a aVar, long j10) throws RemoteException;

    void onActivityPaused(l9.a aVar, long j10) throws RemoteException;

    void onActivityResumed(l9.a aVar, long j10) throws RemoteException;

    void onActivitySaveInstanceState(l9.a aVar, zzcv zzcvVar, long j10) throws RemoteException;

    void onActivityStarted(l9.a aVar, long j10) throws RemoteException;

    void onActivityStopped(l9.a aVar, long j10) throws RemoteException;

    void performAction(Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException;

    void registerOnMeasurementEventListener(zzda zzdaVar) throws RemoteException;

    void resetAnalyticsData(long j10) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j10) throws RemoteException;

    void setConsent(Bundle bundle, long j10) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j10) throws RemoteException;

    void setCurrentScreen(l9.a aVar, String str, String str2, long j10) throws RemoteException;

    void setDataCollectionEnabled(boolean z10) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(zzda zzdaVar) throws RemoteException;

    void setInstanceIdProvider(zzdb zzdbVar) throws RemoteException;

    void setMeasurementEnabled(boolean z10, long j10) throws RemoteException;

    void setMinimumSessionDuration(long j10) throws RemoteException;

    void setSessionTimeoutDuration(long j10) throws RemoteException;

    void setUserId(String str, long j10) throws RemoteException;

    void setUserProperty(String str, String str2, l9.a aVar, boolean z10, long j10) throws RemoteException;

    void unregisterOnMeasurementEventListener(zzda zzdaVar) throws RemoteException;
}
