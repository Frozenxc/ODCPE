package com.google.android.gms.common;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class GooglePlayServicesUtil extends g {
    public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";

    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = g.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    private GooglePlayServicesUtil() {
    }

    @Deprecated
    public static Dialog getErrorDialog(int i10, Activity activity, int i11) {
        return getErrorDialog(i10, activity, i11, null);
    }

    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i10, Context context, int i11) {
        return f.f().c(context, i10, i11);
    }

    @Deprecated
    public static String getErrorString(int i10) {
        return g.getErrorString(i10);
    }

    public static Context getRemoteContext(Context context) {
        return g.getRemoteContext(context);
    }

    public static Resources getRemoteResource(Context context) {
        return g.getRemoteResource(context);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static int isGooglePlayServicesAvailable(Context context) {
        return g.isGooglePlayServicesAvailable(context);
    }

    @Deprecated
    public static boolean isUserRecoverableError(int i10) {
        return g.isUserRecoverableError(i10);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i10, Activity activity, int i11) {
        return showErrorDialogFragment(i10, activity, i11, null);
    }

    @Deprecated
    public static void showErrorNotification(int i10, Context context) {
        e m10 = e.m();
        if (g.isPlayServicesPossiblyUpdating(context, i10) || g.isPlayStorePossiblyUpdating(context, i10)) {
            m10.u(context);
        } else {
            m10.o(context, i10);
        }
    }

    @Deprecated
    public static Dialog getErrorDialog(int i10, Activity activity, int i11, DialogInterface.OnCancelListener onCancelListener) {
        if (true == g.isPlayServicesPossiblyUpdating(activity, i10)) {
            i10 = 18;
        }
        return e.m().k(activity, i10, i11, onCancelListener);
    }

    @Deprecated
    public static int isGooglePlayServicesAvailable(Context context, int i10) {
        return g.isGooglePlayServicesAvailable(context, i10);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i10, Activity activity, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return showErrorDialogFragment(i10, activity, null, i11, onCancelListener);
    }

    @ResultIgnorabilityUnspecified
    public static boolean showErrorDialogFragment(int i10, Activity activity, Fragment fragment, int i11, DialogInterface.OnCancelListener onCancelListener) {
        if (true == g.isPlayServicesPossiblyUpdating(activity, i10)) {
            i10 = 18;
        }
        int i12 = i10;
        e m10 = e.m();
        if (fragment == null) {
            return m10.n(activity, i12, i11, onCancelListener);
        }
        Dialog p10 = m10.p(activity, i12, com.google.android.gms.common.internal.c0.c(fragment, e.m().b(activity, i12, "d"), i11), onCancelListener, null);
        if (p10 == null) {
            return false;
        }
        m10.s(activity, p10, GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }
}
