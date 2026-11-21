package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import java.util.HashMap;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzct extends zzbx implements zzcu {
    public zzct() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static zzcu asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return queryLocalInterface instanceof zzcu ? (zzcu) queryLocalInterface : new zzcw(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzcv zzcxVar;
        zzcv zzcvVar = null;
        zzcv zzcvVar2 = null;
        zzcv zzcvVar3 = null;
        zzcv zzcvVar4 = null;
        zzda zzdaVar = null;
        zzda zzdaVar2 = null;
        zzda zzdaVar3 = null;
        zzcv zzcvVar5 = null;
        zzcv zzcvVar6 = null;
        zzcv zzcvVar7 = null;
        zzcv zzcvVar8 = null;
        zzcv zzcvVar9 = null;
        zzcv zzcvVar10 = null;
        zzdb zzdbVar = null;
        zzcv zzcvVar11 = null;
        zzcv zzcvVar12 = null;
        zzcv zzcvVar13 = null;
        zzcv zzcvVar14 = null;
        switch (i10) {
            case 1:
                l9.a L = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                zzdd zzddVar = (zzdd) zzbw.zza(parcel, zzdd.CREATOR);
                long readLong = parcel.readLong();
                zzbw.zzb(parcel);
                initialize(L, zzddVar, readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                boolean zzc = zzbw.zzc(parcel);
                boolean zzc2 = zzbw.zzc(parcel);
                long readLong2 = parcel.readLong();
                zzbw.zzb(parcel);
                logEvent(readString, readString2, bundle, zzc, zzc2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzcxVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcxVar = queryLocalInterface instanceof zzcv ? (zzcv) queryLocalInterface : new zzcx(readStrongBinder);
                }
                long readLong3 = parcel.readLong();
                zzbw.zzb(parcel);
                logEventAndBundle(readString3, readString4, bundle2, zzcxVar, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                l9.a L2 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                boolean zzc3 = zzbw.zzc(parcel);
                long readLong4 = parcel.readLong();
                zzbw.zzb(parcel);
                setUserProperty(readString5, readString6, L2, zzc3, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean zzc4 = zzbw.zzc(parcel);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar = queryLocalInterface2 instanceof zzcv ? (zzcv) queryLocalInterface2 : new zzcx(readStrongBinder2);
                }
                zzbw.zzb(parcel);
                getUserProperties(readString7, readString8, zzc4, zzcvVar);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar14 = queryLocalInterface3 instanceof zzcv ? (zzcv) queryLocalInterface3 : new zzcx(readStrongBinder3);
                }
                zzbw.zzb(parcel);
                getMaxUserProperties(readString9, zzcvVar14);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                zzbw.zzb(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                zzbw.zzb(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                break;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                break;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar13 = queryLocalInterface4 instanceof zzcv ? (zzcv) queryLocalInterface4 : new zzcx(readStrongBinder4);
                }
                zzbw.zzb(parcel);
                getConditionalUserProperties(readString13, readString14, zzcvVar13);
                break;
            case 11:
                boolean zzc5 = zzbw.zzc(parcel);
                long readLong7 = parcel.readLong();
                zzbw.zzb(parcel);
                setMeasurementEnabled(zzc5, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                zzbw.zzb(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                zzbw.zzb(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                zzbw.zzb(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                l9.a L3 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                zzbw.zzb(parcel);
                setCurrentScreen(L3, readString15, readString16, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar12 = queryLocalInterface5 instanceof zzcv ? (zzcv) queryLocalInterface5 : new zzcx(readStrongBinder5);
                }
                zzbw.zzb(parcel);
                getCurrentScreenName(zzcvVar12);
                break;
            case TYPE_SINT32_VALUE:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar11 = queryLocalInterface6 instanceof zzcv ? (zzcv) queryLocalInterface6 : new zzcx(readStrongBinder6);
                }
                zzbw.zzb(parcel);
                getCurrentScreenClass(zzcvVar11);
                break;
            case TYPE_SINT64_VALUE:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    zzdbVar = queryLocalInterface7 instanceof zzdb ? (zzdb) queryLocalInterface7 : new zzde(readStrongBinder7);
                }
                zzbw.zzb(parcel);
                setInstanceIdProvider(zzdbVar);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar10 = queryLocalInterface8 instanceof zzcv ? (zzcv) queryLocalInterface8 : new zzcx(readStrongBinder8);
                }
                zzbw.zzb(parcel);
                getCachedAppInstanceId(zzcvVar10);
                break;
            case r.f10081c /* 20 */:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar9 = queryLocalInterface9 instanceof zzcv ? (zzcv) queryLocalInterface9 : new zzcx(readStrongBinder9);
                }
                zzbw.zzb(parcel);
                getAppInstanceId(zzcvVar9);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar8 = queryLocalInterface10 instanceof zzcv ? (zzcv) queryLocalInterface10 : new zzcx(readStrongBinder10);
                }
                zzbw.zzb(parcel);
                getGmpAppId(zzcvVar8);
                break;
            case o5.a.f28645c /* 22 */:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar7 = queryLocalInterface11 instanceof zzcv ? (zzcv) queryLocalInterface11 : new zzcx(readStrongBinder11);
                }
                zzbw.zzb(parcel);
                generateEventId(zzcvVar7);
                break;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                zzbw.zzb(parcel);
                beginAdUnitExposure(readString17, readLong12);
                break;
            case 24:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                zzbw.zzb(parcel);
                endAdUnitExposure(readString18, readLong13);
                break;
            case 25:
                l9.a L4 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityStarted(L4, readLong14);
                break;
            case 26:
                l9.a L5 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityStopped(L5, readLong15);
                break;
            case 27:
                l9.a L6 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityCreated(L6, bundle5, readLong16);
                break;
            case 28:
                l9.a L7 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityDestroyed(L7, readLong17);
                break;
            case 29:
                l9.a L8 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityPaused(L8, readLong18);
                break;
            case 30:
                l9.a L9 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityResumed(L9, readLong19);
                break;
            case 31:
                l9.a L10 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar6 = queryLocalInterface12 instanceof zzcv ? (zzcv) queryLocalInterface12 : new zzcx(readStrongBinder12);
                }
                long readLong20 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivitySaveInstanceState(L10, zzcvVar6, readLong20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar5 = queryLocalInterface13 instanceof zzcv ? (zzcv) queryLocalInterface13 : new zzcx(readStrongBinder13);
                }
                long readLong21 = parcel.readLong();
                zzbw.zzb(parcel);
                performAction(bundle6, zzcvVar5, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                l9.a L11 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                l9.a L12 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                l9.a L13 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
                zzbw.zzb(parcel);
                logHealthData(readInt, readString19, L11, L12, L13);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdaVar3 = queryLocalInterface14 instanceof zzda ? (zzda) queryLocalInterface14 : new zzdc(readStrongBinder14);
                }
                zzbw.zzb(parcel);
                setEventInterceptor(zzdaVar3);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdaVar2 = queryLocalInterface15 instanceof zzda ? (zzda) queryLocalInterface15 : new zzdc(readStrongBinder15);
                }
                zzbw.zzb(parcel);
                registerOnMeasurementEventListener(zzdaVar2);
                break;
            case RememberSaveableKt.f4292a /* 36 */:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdaVar = queryLocalInterface16 instanceof zzda ? (zzda) queryLocalInterface16 : new zzdc(readStrongBinder16);
                }
                zzbw.zzb(parcel);
                unregisterOnMeasurementEventListener(zzdaVar);
                break;
            case 37:
                HashMap zza = zzbw.zza(parcel);
                zzbw.zzb(parcel);
                initForTests(zza);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar4 = queryLocalInterface17 instanceof zzcv ? (zzcv) queryLocalInterface17 : new zzcx(readStrongBinder17);
                }
                int readInt2 = parcel.readInt();
                zzbw.zzb(parcel);
                getTestFlag(zzcvVar4, readInt2);
                break;
            case 39:
                boolean zzc6 = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                setDataCollectionEnabled(zzc6);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar3 = queryLocalInterface18 instanceof zzcv ? (zzcv) queryLocalInterface18 : new zzcx(readStrongBinder18);
                }
                zzbw.zzb(parcel);
                isDataCollectionEnabled(zzcvVar3);
                break;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long readLong22 = parcel.readLong();
                zzbw.zzb(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                zzbw.zzb(parcel);
                setConsent(bundle8, readLong23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                zzbw.zzb(parcel);
                setConsentThirdParty(bundle9, readLong24);
                break;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcvVar2 = queryLocalInterface19 instanceof zzcv ? (zzcv) queryLocalInterface19 : new zzcx(readStrongBinder19);
                }
                zzbw.zzb(parcel);
                getSessionId(zzcvVar2);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
