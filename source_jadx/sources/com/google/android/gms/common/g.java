package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import com.google.android.gms.common.internal.r0;
import com.google.crypto.tink.shaded.protobuf.Field$Kind;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g {
    static final int GMS_AVAILABILITY_NOTIFICATION_ID = 10436;
    static final int GMS_GENERAL_ERROR_NOTIFICATION_ID = 39789;
    public static final String GOOGLE_PLAY_GAMES_PACKAGE = "com.google.android.play.games";

    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12451000;
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
    static boolean zza;
    private static boolean zzb;

    @Deprecated
    static final AtomicBoolean sCanceledAvailabilityNotification = new AtomicBoolean();
    private static final AtomicBoolean zzc = new AtomicBoolean();

    @Deprecated
    public static void cancelAvailabilityErrorNotifications(Context context) {
        if (sCanceledAvailabilityNotification.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(GMS_AVAILABILITY_NOTIFICATION_ID);
            }
        } catch (SecurityException unused) {
        }
    }

    public static void enableUsingApkIndependentContext() {
        zzc.set(true);
    }

    @Deprecated
    public static void ensurePlayServicesAvailable(Context context, int i10) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        int h10 = f.f().h(context, i10);
        if (h10 != 0) {
            Intent b10 = f.f().b(context, h10, h5.e.f21852u);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("GooglePlayServices not available due to error ");
            sb2.append(h10);
            if (b10 != null) {
                throw new GooglePlayServicesRepairableException(h10, "Google Play Services not available", b10);
            }
            throw new GooglePlayServicesNotAvailableException(h10);
        }
    }

    @Deprecated
    public static int getApkVersion(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    @Deprecated
    public static int getClientVersion(Context context) {
        com.google.android.gms.common.internal.o.p(true);
        return i9.d.a(context, context.getPackageName());
    }

    public static String getErrorString(int i10) {
        return ConnectionResult.I1(i10);
    }

    @Deprecated
    public static Intent getGooglePlayServicesAvailabilityRecoveryIntent(int i10) {
        return f.f().b(null, i10, null);
    }

    public static Context getRemoteContext(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources getRemoteResource(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean honorsDebugCertificates(Context context) {
        if (!zza) {
            try {
                PackageInfo e10 = k9.e.a(context).e("com.google.android.gms", 64);
                h.a(context);
                if (e10 == null || h.e(e10, false) || !h.e(e10, true)) {
                    zzb = false;
                } else {
                    zzb = true;
                }
                zza = true;
            } catch (PackageManager.NameNotFoundException unused) {
                zza = true;
            } catch (Throwable th2) {
                zza = true;
                throw th2;
            }
        }
        return zzb || !i9.i.c();
    }

    public static int isGooglePlayServicesAvailable(Context context) {
        return isGooglePlayServicesAvailable(context, GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @Deprecated
    public static boolean isGooglePlayServicesUid(Context context, int i10) {
        return i9.r.a(context, i10);
    }

    @Deprecated
    public static boolean isPlayServicesPossiblyUpdating(Context context, int i10) {
        if (i10 == 18) {
            return true;
        }
        if (i10 == 1) {
            return zza(context, "com.google.android.gms");
        }
        return false;
    }

    @Deprecated
    public static boolean isPlayStorePossiblyUpdating(Context context, int i10) {
        if (i10 == 9) {
            return zza(context, "com.android.vending");
        }
        return false;
    }

    @TargetApi(Field$Kind.TYPE_SINT64_VALUE)
    public static boolean isRestrictedUserProfile(Context context) {
        if (!i9.n.c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        com.google.android.gms.common.internal.o.l(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    public static boolean isSidewinderDevice(Context context) {
        return i9.i.b(context);
    }

    public static boolean isUserRecoverableError(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 9;
    }

    @TargetApi(19)
    @Deprecated
    public static boolean uidHasPackageName(Context context, int i10, String str) {
        return i9.r.b(context, i10, str);
    }

    @TargetApi(21)
    public static boolean zza(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        if (i9.n.f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return equals ? applicationInfo.enabled : applicationInfo.enabled && !isRestrictedUserProfile(context);
    }

    public static int isGooglePlayServicesAvailable(Context context, int i10) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(i.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !zzc.get()) {
            int a10 = r0.a(context);
            if (a10 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (a10 != GOOGLE_PLAY_SERVICES_VERSION_CODE) {
                throw new GooglePlayServicesIncorrectManifestValueException(a10);
            }
        }
        boolean z10 = (i9.i.e(context) || i9.i.g(context)) ? false : true;
        com.google.android.gms.common.internal.o.a(i10 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z10) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            h.a(context);
            if (h.e(packageInfo2, true)) {
                if (z10) {
                    com.google.android.gms.common.internal.o.l(packageInfo);
                    if (!h.e(packageInfo, true)) {
                        String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                    }
                }
                if (!z10 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    if (i9.t.a(packageInfo2.versionCode) >= i9.t.a(i10)) {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException unused3) {
                                String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info.");
                                return 1;
                            }
                        }
                        return !applicationInfo.enabled ? 3 : 0;
                    }
                    int i11 = packageInfo2.versionCode;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Google Play services out of date for ");
                    sb2.append(packageName);
                    sb2.append(".  Requires ");
                    sb2.append(i10);
                    sb2.append(" but found ");
                    sb2.append(i11);
                    return 2;
                }
                String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
            } else {
                String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused4) {
            String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
            return 1;
        }
    }
}
