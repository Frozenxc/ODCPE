package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.collection.c0 f13264a = new androidx.collection.c0();

    /* renamed from: b, reason: collision with root package name */
    public static Locale f13265b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return k9.e.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i10) {
        Resources resources = context.getResources();
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(w8.b.common_google_play_services_enable_button) : resources.getString(w8.b.common_google_play_services_update_button) : resources.getString(w8.b.common_google_play_services_install_button);
    }

    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        String a10 = a(context);
        if (i10 == 1) {
            return resources.getString(w8.b.common_google_play_services_install_text, a10);
        }
        if (i10 == 2) {
            return i9.i.e(context) ? resources.getString(w8.b.common_google_play_services_wear_update_text) : resources.getString(w8.b.common_google_play_services_update_text, a10);
        }
        if (i10 == 3) {
            return resources.getString(w8.b.common_google_play_services_enable_text, a10);
        }
        if (i10 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", a10);
        }
        if (i10 == 7) {
            return g(context, "common_google_play_services_network_error_text", a10);
        }
        if (i10 == 9) {
            return resources.getString(w8.b.common_google_play_services_unsupported_text, a10);
        }
        if (i10 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", a10);
        }
        switch (i10) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", a10);
            case TYPE_SINT32_VALUE:
                return g(context, "common_google_play_services_sign_in_failed_text", a10);
            case TYPE_SINT64_VALUE:
                return resources.getString(w8.b.common_google_play_services_updating_text, a10);
            default:
                return resources.getString(com.google.android.gms.common.i.common_google_play_services_unknown_issue, a10);
        }
    }

    public static String d(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? g(context, "common_google_play_services_resolution_required_text", a(context)) : c(context, i10);
    }

    public static String e(Context context, int i10) {
        String h10 = i10 == 6 ? h(context, "common_google_play_services_resolution_required_title") : f(context, i10);
        return h10 == null ? context.getResources().getString(w8.b.common_google_play_services_notification_ticker) : h10;
    }

    public static String f(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(w8.b.common_google_play_services_install_title);
            case 2:
                return resources.getString(w8.b.common_google_play_services_update_title);
            case 3:
                return resources.getString(w8.b.common_google_play_services_enable_title);
            case 4:
            case 6:
            case TYPE_SINT64_VALUE:
                return null;
            case 5:
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                return h(context, "common_google_play_services_network_error_title");
            case 8:
            case 9:
            case 10:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unexpected error code ");
                sb2.append(i10);
                return null;
            case TYPE_SINT32_VALUE:
                return h(context, "common_google_play_services_sign_in_failed_title");
            case androidx.work.r.f10081c /* 20 */:
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String h10 = h(context, str);
        if (h10 == null) {
            h10 = resources.getString(com.google.android.gms.common.i.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, h10, str2);
    }

    public static String h(Context context, String str) {
        androidx.collection.c0 c0Var = f13264a;
        synchronized (c0Var) {
            try {
                Locale c10 = n2.d.a(context.getResources().getConfiguration()).c(0);
                if (!c10.equals(f13265b)) {
                    c0Var.clear();
                    f13265b = c10;
                }
                String str2 = (String) c0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
                if (remoteResource == null) {
                    return null;
                }
                int identifier = remoteResource.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Missing resource: ");
                    sb2.append(str);
                    return null;
                }
                String string = remoteResource.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    c0Var.put(str, string);
                    return string;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Got empty resource: ");
                sb3.append(str);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
