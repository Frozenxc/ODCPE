package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.p0;
import com.google.android.gms.common.api.internal.q0;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.internal.base.zap;
import e2.l;
import f6.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public String f13112c;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f13110e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public static final e f13111f = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final int f13109d = f.f13118a;

    public static e m() {
        return f13111f;
    }

    @Override // com.google.android.gms.common.f
    public Intent b(Context context, int i10, String str) {
        return super.b(context, i10, str);
    }

    @Override // com.google.android.gms.common.f
    public PendingIntent c(Context context, int i10, int i11) {
        return super.c(context, i10, i11);
    }

    @Override // com.google.android.gms.common.f
    public final String e(int i10) {
        return super.e(i10);
    }

    @Override // com.google.android.gms.common.f
    public int g(Context context) {
        return super.g(context);
    }

    @Override // com.google.android.gms.common.f
    public int h(Context context, int i10) {
        return super.h(context, i10);
    }

    @Override // com.google.android.gms.common.f
    public final boolean j(int i10) {
        return super.j(i10);
    }

    public Dialog k(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return p(activity, i10, com.google.android.gms.common.internal.c0.b(activity, b(activity, i10, "d"), i11), onCancelListener, null);
    }

    public PendingIntent l(Context context, ConnectionResult connectionResult) {
        return connectionResult.G1() ? connectionResult.F1() : c(context, connectionResult.D1(), 0);
    }

    public boolean n(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog k10 = k(activity, i10, i11, onCancelListener);
        if (k10 == null) {
            return false;
        }
        s(activity, k10, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void o(Context context, int i10) {
        t(context, i10, null, d(context, i10, 0, "n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Dialog p(Context context, int i10, com.google.android.gms.common.internal.c0 c0Var, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(com.google.android.gms.common.internal.y.c(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String b10 = com.google.android.gms.common.internal.y.b(context, i10);
        if (b10 != null) {
            if (c0Var == null) {
                c0Var = onClickListener;
            }
            builder.setPositiveButton(b10, c0Var);
        }
        String f10 = com.google.android.gms.common.internal.y.f(context, i10);
        if (f10 != null) {
            builder.setTitle(f10);
        }
        String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10));
        new IllegalArgumentException();
        return builder.create();
    }

    public final Dialog q(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.y.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        s(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    public final q0 r(Context context, p0 p0Var) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        q0 q0Var = new q0(p0Var);
        zao.zaa(context, q0Var, intentFilter);
        q0Var.a(context);
        if (i(context, "com.google.android.gms")) {
            return q0Var;
        }
        p0Var.a();
        q0Var.b();
        return null;
    }

    public final void s(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.p) {
                j.d2(dialog, onCancelListener).c2(((androidx.fragment.app.p) activity).j0(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        b.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void t(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        NotificationChannel notificationChannel;
        CharSequence name;
        String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null);
        new IllegalArgumentException();
        if (i10 == 18) {
            u(context);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String e10 = com.google.android.gms.common.internal.y.e(context, i10);
        String d10 = com.google.android.gms.common.internal.y.d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) com.google.android.gms.common.internal.o.l(context.getSystemService("notification"));
        l.i X = new l.i(context).H(true).l(true).w(e10).X(new l.g().o(d10));
        if (i9.i.d(context)) {
            com.google.android.gms.common.internal.o.p(i9.n.e());
            X.S(context.getApplicationInfo().icon).M(2);
            if (i9.i.e(context)) {
                X.a(w8.a.common_full_open_on_phone, resources.getString(w8.b.common_open_on_phone), pendingIntent);
            } else {
                X.u(pendingIntent);
            }
        } else {
            X.S(R.drawable.stat_sys_warning).Z(resources.getString(w8.b.common_google_play_services_notification_ticker)).e0(System.currentTimeMillis()).u(pendingIntent).v(d10);
        }
        if (i9.n.h()) {
            com.google.android.gms.common.internal.o.p(i9.n.h());
            synchronized (f13110e) {
                str2 = this.f13112c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(w8.b.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(v0.a("com.google.android.gms.availability", string, 4));
                } else {
                    name = notificationChannel.getName();
                    if (!string.contentEquals(name)) {
                        notificationChannel.setName(string);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
            }
            X.p(str2);
        }
        Notification g10 = X.g();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.sCanceledAvailabilityNotification.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, g10);
    }

    public final void u(Context context) {
        new k(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean v(Activity activity, com.google.android.gms.common.api.internal.j jVar, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog p10 = p(activity, i10, com.google.android.gms.common.internal.c0.d(jVar, b(activity, i10, "d"), 2), onCancelListener, null);
        if (p10 == null) {
            return false;
        }
        s(activity, p10, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public final boolean w(Context context, ConnectionResult connectionResult, int i10) {
        PendingIntent l10;
        if (k9.b.a(context) || (l10 = l(context, connectionResult)) == null) {
            return false;
        }
        t(context, connectionResult.D1(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, l10, i10, true), zap.zaa | 134217728));
        return true;
    }
}
