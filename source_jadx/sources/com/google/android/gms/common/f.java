package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.common.zzd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int f13118a = g.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    /* renamed from: b, reason: collision with root package name */
    public static final f f13119b = new f();

    public static f f() {
        return f13119b;
    }

    public int a(Context context) {
        return g.getApkVersion(context);
    }

    public Intent b(Context context, int i10, String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && i9.i.e(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gcore_");
        sb2.append(f13118a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(k9.e.a(context).e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb3 = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb3)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb3);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public PendingIntent c(Context context, int i10, int i11) {
        return d(context, i10, i11, null);
    }

    public PendingIntent d(Context context, int i10, int i11, String str) {
        Intent b10 = b(context, i10, str);
        if (b10 == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i11, b10, zzd.zza | 134217728);
    }

    public String e(int i10) {
        return g.getErrorString(i10);
    }

    public int g(Context context) {
        return h(context, f13118a);
    }

    public int h(Context context, int i10) {
        int isGooglePlayServicesAvailable = g.isGooglePlayServicesAvailable(context, i10);
        if (g.isPlayServicesPossiblyUpdating(context, isGooglePlayServicesAvailable)) {
            return 18;
        }
        return isGooglePlayServicesAvailable;
    }

    public boolean i(Context context, String str) {
        return g.zza(context, str);
    }

    public boolean j(int i10) {
        return g.isUserRecoverableError(i10);
    }
}
