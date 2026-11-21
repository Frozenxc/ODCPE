package h6;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.PTPushNotificationReceiver;
import com.clevertap.android.pushtemplates.PushTemplateReceiver;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import java.util.Random;
import m6.h2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f21883a = new h();

    /* renamed from: b, reason: collision with root package name */
    public static Intent f21884b;

    public static final PendingIntent a(Context context, Bundle extras, String dl, int i10) {
        Class<CTNotificationIntentService> cls;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(dl, "dl");
        try {
            cls = CTNotificationIntentService.class;
            String str = CTNotificationIntentService.MAIN_ACTION;
        } catch (ClassNotFoundException unused) {
            com.clevertap.android.pushtemplates.a.a("No Intent Service found");
            cls = null;
        }
        boolean y10 = h2.y(context, cls);
        if (Build.VERSION.SDK_INT >= 31 || !y10) {
            extras.putString("wzrk_dl", dl);
            PendingIntent a10 = m7.f.a(extras, context);
            kotlin.jvm.internal.k.f(a10);
            return a10;
        }
        extras.putBoolean("autoCancel", true);
        extras.putInt("notificationId", i10);
        Intent intent = new Intent(CTNotificationIntentService.MAIN_ACTION);
        f21884b = intent;
        kotlin.jvm.internal.k.f(intent);
        intent.putExtras(extras);
        Intent intent2 = f21884b;
        kotlin.jvm.internal.k.f(intent2);
        intent2.putExtra("dl", dl);
        Intent intent3 = f21884b;
        kotlin.jvm.internal.k.f(intent3);
        intent3.setPackage(context.getPackageName());
        Intent intent4 = f21884b;
        kotlin.jvm.internal.k.f(intent4);
        intent4.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
        int nextInt = new Random().nextInt();
        Intent intent5 = f21884b;
        kotlin.jvm.internal.k.f(intent5);
        PendingIntent service = PendingIntent.getService(context, nextInt, intent5, 201326592);
        kotlin.jvm.internal.k.f(service);
        return service;
    }

    public static final PendingIntent b(Context context, int i10, Bundle extras, boolean z10, int i11) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return e(context, i10, extras, z10, i11, null, null, null, null, 480, null);
    }

    public static final PendingIntent c(Context context, int i10, Bundle extras, boolean z10, int i11, String str) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return e(context, i10, extras, z10, i11, str, null, null, null, 448, null);
    }

    public static final PendingIntent d(Context context, int i10, Bundle extras, boolean z10, int i11, String str, String str2, String str3, CleverTapInstanceConfig cleverTapInstanceConfig) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        f21884b = null;
        if (z10 && Build.VERSION.SDK_INT < 31) {
            f21884b = new Intent(context, (Class<?>) PTPushNotificationReceiver.class);
        } else if (!z10) {
            f21884b = new Intent(context, (Class<?>) PushTemplateReceiver.class);
        }
        int i12 = Build.VERSION.SDK_INT;
        int nextInt = new Random().nextInt();
        switch (i11) {
            case 1:
            case 2:
            case 3:
                break;
            case 4:
                Intent intent = f21884b;
                kotlin.jvm.internal.k.f(intent);
                intent.putExtra("right_swipe", true);
                Intent intent2 = f21884b;
                kotlin.jvm.internal.k.f(intent2);
                intent2.putExtra("notificationId", i10);
                Intent intent3 = f21884b;
                kotlin.jvm.internal.k.f(intent3);
                intent3.putExtras(extras);
                return h(context, i10, extras, f21884b, nextInt);
            case 5:
                Intent intent4 = f21884b;
                kotlin.jvm.internal.k.f(intent4);
                intent4.putExtra("right_swipe", false);
                Intent intent5 = f21884b;
                kotlin.jvm.internal.k.f(intent5);
                intent5.putExtra("notificationId", i10);
                Intent intent6 = f21884b;
                kotlin.jvm.internal.k.f(intent6);
                intent6.putExtras(extras);
                return h(context, i10, extras, f21884b, nextInt);
            case 6:
                return g(context, extras, new Intent(context, (Class<?>) PushTemplateReceiver.class));
            case 7:
                extras.putString("wzrk_dl", str);
                return i12 < 31 ? h(context, i10, extras, f21884b, nextInt) : m7.f.a(extras, context);
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                int f10 = f(i11);
                Intent intent7 = f21884b;
                kotlin.jvm.internal.k.f(intent7);
                intent7.putExtras(extras);
                Intent intent8 = f21884b;
                kotlin.jvm.internal.k.f(intent8);
                intent8.putExtra("click" + f10, true);
                Intent intent9 = f21884b;
                kotlin.jvm.internal.k.f(intent9);
                intent9.putExtra("clickedStar", f10);
                Intent intent10 = f21884b;
                kotlin.jvm.internal.k.f(intent10);
                intent10.putExtra("notificationId", i10);
                Intent intent11 = f21884b;
                kotlin.jvm.internal.k.f(intent11);
                intent11.putExtra("config", cleverTapInstanceConfig);
                int[] intArray = extras.getIntArray("requestCodes");
                Integer valueOf = intArray != null ? Integer.valueOf(intArray[f10 - 1]) : null;
                kotlin.jvm.internal.k.f(valueOf);
                int intValue = valueOf.intValue();
                Intent intent12 = f21884b;
                kotlin.jvm.internal.k.f(intent12);
                return PendingIntent.getBroadcast(context, intValue, intent12, 67108864);
            case 13:
                extras.putString("wzrk_dl", null);
                return h(context, i10, extras, f21884b, nextInt);
            default:
                switch (i11) {
                    case androidx.work.r.f10081c /* 20 */:
                        break;
                    case 21:
                        Intent intent13 = f21884b;
                        kotlin.jvm.internal.k.f(intent13);
                        intent13.putExtras(extras);
                        Intent intent14 = f21884b;
                        kotlin.jvm.internal.k.f(intent14);
                        intent14.putExtra("pt_current_position", 0);
                        Intent intent15 = f21884b;
                        kotlin.jvm.internal.k.f(intent15);
                        intent15.putExtra("notificationId", i10);
                        Intent intent16 = f21884b;
                        kotlin.jvm.internal.k.f(intent16);
                        intent16.putExtra("pt_buy_now_dl", str);
                        Intent intent17 = f21884b;
                        kotlin.jvm.internal.k.f(intent17);
                        return PendingIntent.getBroadcast(context, nextInt, intent17, 67108864);
                    case o5.a.f28645c /* 22 */:
                        Intent intent18 = f21884b;
                        kotlin.jvm.internal.k.f(intent18);
                        intent18.putExtras(extras);
                        Intent intent19 = f21884b;
                        kotlin.jvm.internal.k.f(intent19);
                        intent19.putExtra("pt_current_position", 1);
                        Intent intent20 = f21884b;
                        kotlin.jvm.internal.k.f(intent20);
                        intent20.putExtra("notificationId", i10);
                        Intent intent21 = f21884b;
                        kotlin.jvm.internal.k.f(intent21);
                        intent21.putExtra("pt_buy_now_dl", str);
                        Intent intent22 = f21884b;
                        kotlin.jvm.internal.k.f(intent22);
                        return PendingIntent.getBroadcast(context, nextInt, intent22, 67108864);
                    case 23:
                        Intent intent23 = f21884b;
                        kotlin.jvm.internal.k.f(intent23);
                        intent23.putExtras(extras);
                        Intent intent24 = f21884b;
                        kotlin.jvm.internal.k.f(intent24);
                        intent24.putExtra("pt_current_position", 2);
                        Intent intent25 = f21884b;
                        kotlin.jvm.internal.k.f(intent25);
                        intent25.putExtra("notificationId", i10);
                        Intent intent26 = f21884b;
                        kotlin.jvm.internal.k.f(intent26);
                        intent26.putExtra("pt_buy_now_dl", str);
                        Intent intent27 = f21884b;
                        kotlin.jvm.internal.k.f(intent27);
                        return PendingIntent.getBroadcast(context, nextInt, intent27, 67108864);
                    default:
                        switch (i11) {
                            case 28:
                                return g(context, extras, new Intent(context, (Class<?>) PushTemplateReceiver.class));
                            case 29:
                            case 30:
                            case 31:
                                break;
                            case 32:
                                extras.putString("wzrk_dl", str);
                                Intent intent28 = f21884b;
                                kotlin.jvm.internal.k.f(intent28);
                                intent28.putExtra("pt_input_feedback", str2);
                                Intent intent29 = f21884b;
                                kotlin.jvm.internal.k.f(intent29);
                                intent29.putExtra("pt_input_auto_open", str3);
                                Intent intent30 = f21884b;
                                kotlin.jvm.internal.k.f(intent30);
                                intent30.putExtra("config", cleverTapInstanceConfig);
                                return h(context, i10, extras, f21884b, nextInt);
                            default:
                                throw new IllegalArgumentException("invalid pendingIntentType");
                        }
                }
        }
        if (str != null) {
            extras.putString("wzrk_dl", str);
            return h(context, i10, extras, f21884b, nextInt);
        }
        if (extras.get("wzrk_dl") == null) {
            extras.putString("wzrk_dl", null);
        }
        return h(context, i10, extras, f21884b, nextInt);
    }

    public static /* synthetic */ PendingIntent e(Context context, int i10, Bundle bundle, boolean z10, int i11, String str, String str2, String str3, CleverTapInstanceConfig cleverTapInstanceConfig, int i12, Object obj) {
        return d(context, i10, bundle, z10, i11, (i12 & 32) != 0 ? null : str, (i12 & 64) != 0 ? null : str2, (i12 & 128) != 0 ? null : str3, (i12 & 256) != 0 ? null : cleverTapInstanceConfig);
    }

    public static final int f(int i10) {
        switch (i10) {
            case 8:
                return 1;
            case 9:
                return 2;
            case 10:
                return 3;
            case 11:
                return 4;
            default:
                return 5;
        }
    }

    public static final PendingIntent g(Context context, Bundle extras, Intent intent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(intent, "intent");
        intent.putExtras(extras);
        intent.putExtra("pt_dismiss_intent", true);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, new Random().nextInt(), intent, 335544320);
        kotlin.jvm.internal.k.h(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    public static final PendingIntent h(Context context, int i10, Bundle extras, Intent intent, int i11) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        Object obj = extras.get("wzrk_dl");
        extras.putInt("notificationId", i10);
        if (obj != null) {
            extras.putBoolean("default_dl", true);
        }
        if (intent == null) {
            PendingIntent a10 = m7.f.a(extras, context);
            kotlin.jvm.internal.k.h(a10, "getActivityIntent(...)");
            return a10;
        }
        intent.putExtras(extras);
        intent.removeExtra("wzrk_acts");
        intent.putExtra("wzrk_from", "CTPushNotificationReceiver");
        intent.setFlags(872415232);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i11, intent, (intent.hasExtra("pt_input_feedback") ? 33554432 : 67108864) | 134217728);
        kotlin.jvm.internal.k.h(broadcast, "getBroadcast(...)");
        return broadcast;
    }
}
