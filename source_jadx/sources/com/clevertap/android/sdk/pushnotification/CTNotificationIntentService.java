package com.clevertap.android.sdk.pushnotification;

import android.annotation.SuppressLint;
import android.app.IntentService;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.b;
import h7.a;
import h7.d;
import m6.h2;
import m7.i;

/* compiled from: com.odcpe.connect */
@Deprecated(since = "4.3.0")
/* loaded from: classes.dex */
public class CTNotificationIntentService extends IntentService {
    public static final String MAIN_ACTION = "com.clevertap.PUSH_EVENT";
    public static final String TYPE_BUTTON_CLICK = "com.clevertap.ACTION_BUTTON_CLICK";
    private a mActionButtonClickHandler;

    public CTNotificationIntentService() {
        super("CTNotificationIntentService");
    }

    @SuppressLint({"MissingPermission"})
    private void handleActionButtonClick(Bundle bundle) {
        Intent launchIntentForPackage;
        NotificationManager notificationManager;
        try {
            boolean z10 = bundle.getBoolean("autoCancel", false);
            int i10 = bundle.getInt("notificationId", -1);
            String string = bundle.getString("dl");
            Context applicationContext = getApplicationContext();
            if (!this.mActionButtonClickHandler.b(applicationContext, bundle, i10) && Build.VERSION.SDK_INT < 31) {
                if (string != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(string));
                    h2.D(applicationContext, launchIntentForPackage);
                } else {
                    launchIntentForPackage = applicationContext.getPackageManager().getLaunchIntentForPackage(applicationContext.getPackageName());
                }
                if (launchIntentForPackage == null) {
                    b.s("CTNotificationService: create launch intent.");
                    return;
                }
                launchIntentForPackage.setFlags(872415232);
                launchIntentForPackage.putExtras(bundle);
                launchIntentForPackage.removeExtra("dl");
                String string2 = bundle.getString("pt_dismiss_on_click", "");
                if (z10 && i10 > -1 && string2.isEmpty() && (notificationManager = (NotificationManager) getApplicationContext().getSystemService("notification")) != null) {
                    notificationManager.cancel(i10);
                }
                sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
                startActivity(launchIntentForPackage);
            }
        } catch (Throwable th2) {
            b.s("CTNotificationService: unable to process action button click:  " + th2.getLocalizedMessage());
        }
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        d M = CleverTapAPI.M();
        if (!i.e(extras) || M == null) {
            this.mActionButtonClickHandler = (a) i.d();
        } else {
            this.mActionButtonClickHandler = (a) M;
        }
        if (TYPE_BUTTON_CLICK.equals(extras.getString("ct_type"))) {
            b.s("CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK");
            handleActionButtonClick(extras);
        } else {
            b.s("CTNotificationIntentService: unhandled intent " + intent.getAction());
        }
    }
}
