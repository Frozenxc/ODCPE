package m7;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver;
import java.util.Random;
import m6.h2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static PendingIntent a(Bundle bundle, Context context) {
        Intent launchIntentForPackage;
        if (!bundle.containsKey("wzrk_dl") || bundle.getString("wzrk_dl") == null) {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return null;
            }
        } else {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(bundle.getString("wzrk_dl")));
            h2.D(context, launchIntentForPackage);
        }
        launchIntentForPackage.setFlags(872415232);
        launchIntentForPackage.putExtras(bundle);
        launchIntentForPackage.removeExtra("wzrk_acts");
        return PendingIntent.getActivity(context, new Random().nextInt(), launchIntentForPackage, 201326592, null);
    }

    public static PendingIntent b(Bundle bundle, Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return a(bundle, context);
        }
        Intent intent = new Intent(context, (Class<?>) CTPushNotificationReceiver.class);
        intent.putExtras(bundle);
        intent.removeExtra("wzrk_acts");
        return PendingIntent.getBroadcast(context, new Random().nextInt(), intent, 201326592);
    }
}
