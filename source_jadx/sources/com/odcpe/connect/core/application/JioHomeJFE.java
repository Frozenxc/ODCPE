package com.odcpe.connect.core.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.clevertap.android.sdk.CleverTapAPI;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.core.model.Parameters;
import com.jio.esimprovisioning.core.communicator.b;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.jiopush.CleverTapApiManager;
import com.odcpe.connect.core.service.a;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.data.network.JHCTokenAuthorizationInterceptor;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import com.odcpe.connect.presentation.activity.ForceLogoutActivity;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import okhttp3.Interceptor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qg.z;
import vg.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/odcpe/connect/core/application/JioHomeJFE;", "Landroid/app/Application;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "Ldi/k;", "onCreate", "", "eventName", "Lorg/json/JSONArray;", "array", "i", "(Ljava/lang/String;Lorg/json/JSONArray;)V", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", y.f.f33959c, "Lcom/odcpe/connect/core/service/a;", "c", "Lcom/odcpe/connect/core/service/a;", "service", "d", "a", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JioHomeJFE extends n implements Application.ActivityLifecycleCallbacks {

    /* renamed from: f, reason: collision with root package name */
    public static Context f18823f;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public com.odcpe.connect.core.service.a service;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f18822e = 8;

    /* renamed from: g, reason: collision with root package name */
    public static Boolean f18824g = Boolean.TRUE;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.odcpe.connect.core.application.JioHomeJFE$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Context a() {
            return JioHomeJFE.f18823f;
        }

        public final void b() {
            vg.b.j(new c.b(a()).d(true).b(true).e(10485760L).c("JioHome_Jfe_custom_logger").a());
            Context a10 = a();
            kotlin.jvm.internal.k.f(a10);
            vg.b.l(hg.a.g(a10));
            b.a aVar = com.jio.esimprovisioning.core.communicator.b.f17558a;
            Context a11 = a();
            kotlin.jvm.internal.k.f(a11);
            aVar.a(hg.a.g(a11));
            d("info", "JioHomeJFE", "Model" + Build.MODEL + " and android version" + Build.VERSION.RELEASE, null);
        }

        public final Boolean c() {
            return JioHomeJFE.f18824g;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
        java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
         */
        public final void d(String str, String str2, String str3, Throwable th2) {
            try {
                Context a10 = a();
                kotlin.jvm.internal.k.f(a10);
                if (hg.a.g(a10)) {
                    kotlin.jvm.internal.k.f(str3);
                    String C = kotlin.text.r.C(kotlin.text.r.C(str3, ":", "", false, 4, null), "\n", "\t", false, 4, null);
                    if (str != null) {
                        switch (str.hashCode()) {
                            case 3237038:
                                if (!str.equals("info")) {
                                    break;
                                } else {
                                    vg.b.i(str2, C, th2);
                                    break;
                                }
                            case 95458899:
                                if (!str.equals("debug")) {
                                    break;
                                } else {
                                    vg.b.b(str2, C, th2);
                                    break;
                                }
                            case 96784904:
                                if (!str.equals(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) {
                                    break;
                                } else {
                                    vg.b.d(str2, C, th2);
                                    break;
                                }
                            case 351107458:
                                if (!str.equals("verbose")) {
                                    break;
                                } else {
                                    vg.b.m(str2, C, th2);
                                    break;
                                }
                            case 1124446108:
                                if (str.equals("warning")) {
                                    vg.b.n(str2, C, th2);
                                    break;
                                }
                                break;
                        }
                    }
                }
            } catch (Exception e10) {
                d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Exception in setLogDataToFile: " + e10, null);
            }
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements com.odcpe.connect.stb.ui.utils.g {

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f18827a;

            static {
                int[] iArr = new int[STBJPWResponseCodes.values().length];
                try {
                    iArr[STBJPWResponseCodes.GATEWAY_SUCCESSFULLY_SET.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[STBJPWResponseCodes.STB_NOT_DISCOVERABLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[STBJPWResponseCodes.RSN_MISMATCH.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[STBJPWResponseCodes.UNABLE_TO_CONNECT_JFE_PHONE_TO_STB.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[STBJPWResponseCodes.FIRMWARE_VERSION_MISMATCH.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[STBJPWResponseCodes.STB_NOT_SET_TO_GATEWAY_MODE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[STBJPWResponseCodes.UNABLE_TO_REBOOT.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[STBJPWResponseCodes.JFE_PRESSED_BACK.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                f18827a = iArr;
            }
        }

        public b() {
        }

        @Override // com.odcpe.connect.stb.ui.utils.g
        public void a(String str, String str2, String str3) {
            eg.c.b(eg.c.f20691a, str, str2, str3, null, 8, null);
        }

        @Override // com.odcpe.connect.stb.ui.utils.g
        public void b(STBJPWResponseCodes stbJPWResponseCodes) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            kotlin.jvm.internal.k.i(stbJPWResponseCodes, "stbJPWResponseCodes");
            switch (a.f18827a[stbJPWResponseCodes.ordinal()]) {
                case 1:
                    str = "8";
                    str2 = "500014";
                    str3 = JioHomeJFE.this.getString(z.changed_successfully) + " with code " + stbJPWResponseCodes.getCode();
                    break;
                case 2:
                    str4 = JioHomeJFE.this.getString(z.device_not_found) + " with code " + stbJPWResponseCodes.getCode();
                    str5 = "500005";
                    str3 = str4;
                    str2 = str5;
                    str = "4";
                    break;
                case 3:
                    str6 = JioHomeJFE.this.getString(z.rsn_mismatch) + " with code " + stbJPWResponseCodes.getCode();
                    str7 = "500009";
                    str2 = str7;
                    str3 = str6;
                    str = "6";
                    break;
                case 4:
                    str4 = JioHomeJFE.this.getString(z.device_not_connected) + " with code " + stbJPWResponseCodes.getCode();
                    str5 = "500007";
                    str3 = str4;
                    str2 = str5;
                    str = "4";
                    break;
                case 5:
                    str6 = JioHomeJFE.this.getString(z.firmware_mismatch_analytics) + " with code " + stbJPWResponseCodes.getCode();
                    str7 = "500010";
                    str2 = str7;
                    str3 = str6;
                    str = "6";
                    break;
                case 6:
                    str6 = JioHomeJFE.this.getString(z.stb_not_set_in_gateway_mode) + " with code " + stbJPWResponseCodes.getCode();
                    str7 = "500011";
                    str2 = str7;
                    str3 = str6;
                    str = "6";
                    break;
                case 7:
                    str6 = JioHomeJFE.this.getString(z.stb_not_rebooted) + " with code " + stbJPWResponseCodes.getCode();
                    str7 = "500020";
                    str2 = str7;
                    str3 = str6;
                    str = "6";
                    break;
                case 8:
                    str6 = JioHomeJFE.this.getString(z.jfe_pressed_back) + " with code " + stbJPWResponseCodes.getCode();
                    str7 = "500019";
                    str2 = str7;
                    str3 = str6;
                    str = "6";
                    break;
                default:
                    str = "";
                    str3 = str;
                    str2 = str3;
                    break;
            }
            eg.c.b(eg.c.f20691a, str, str3, str2, null, 8, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ig.b {
        public c() {
        }

        @Override // ig.b
        public void a() {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "JFE - onTokenExpired callback in application", null);
            Intent intent = new Intent(JioHomeJFE.this.getApplicationContext(), (Class<?>) ForceLogoutActivity.class);
            intent.addFlags(335577088);
            JioHomeJFE.this.startActivity(intent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements com.jio.esimprovisioning.core.communicator.c {
        public d() {
        }

        public static final void j() {
            JioHomeJFE.INSTANCE.b();
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public Boolean a(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            return hg.a.j(context);
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void b() {
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void c() {
            Companion companion = JioHomeJFE.INSTANCE;
            Context a10 = companion.a();
            kotlin.jvm.internal.k.f(a10);
            hg.a.s(a10, false);
            if (vg.b.c()) {
                companion.d("debug", "JioHomeJFE", "Deleting existing and creating a new Log file", null);
                Context a11 = companion.a();
                kotlin.jvm.internal.k.f(a11);
                hg.a.s(a11, true);
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.odcpe.connect.core.application.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        JioHomeJFE.d.j();
                    }
                }, 2000L);
            }
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void d(String str, JSONArray jSONArray) {
            JioHomeJFE.this.i(str, jSONArray);
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void e(String str, String str2, String str3, Throwable th2) {
            JioHomeJFE.INSTANCE.d(str, str2, str3, th2);
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void f(Context context, String str, JSONArray jSONArray) {
            kotlin.jvm.internal.k.i(context, "context");
            com.odcpe.connect.core.jiopush.d.f18918a.d(context, str, jSONArray);
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public Interceptor g() {
            Context a10 = JioHomeJFE.INSTANCE.a();
            kotlin.jvm.internal.k.f(a10);
            return new JHCTokenAuthorizationInterceptor(a10);
        }

        @Override // com.jio.esimprovisioning.core.communicator.c
        public void h() {
            Intent intent = new Intent(JioHomeJFE.INSTANCE.a(), (Class<?>) DefaultMainDashboardActivity.class);
            intent.addFlags(335577088);
            JioHomeJFE.this.startActivity(intent);
            System.exit(0);
        }
    }

    public static final void h(JioHomeJFE this$0, String str) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        FirebaseAnalytics.getInstance(this$0).setUserProperty("ct_objectId", str);
    }

    public final void f() {
        JioHomeUtility.f18926a.M(this, true);
    }

    public final void i(String eventName, JSONArray array) {
        INSTANCE.d("info", "JioHomeJFE", "Analytics - Event " + eventName + " value " + array, null);
        Parameters parameters = new Parameters();
        kotlin.jvm.internal.k.f(array);
        int length = array.length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                JSONObject jSONObject = array.getJSONObject(i10);
                if (jSONObject.get(eg.b.f20680c) instanceof Integer) {
                    Object obj = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.String");
                    Object obj2 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Int");
                    parameters.addParameter((String) obj, (Integer) obj2);
                } else if (jSONObject.get(eg.b.f20680c) instanceof String) {
                    Object obj3 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj3, "null cannot be cast to non-null type kotlin.String");
                    Object obj4 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj4, "null cannot be cast to non-null type kotlin.String");
                    parameters.addParameter((String) obj3, (String) obj4);
                } else if (jSONObject.get(eg.b.f20680c) instanceof Boolean) {
                    Object obj5 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj5, "null cannot be cast to non-null type kotlin.String");
                    Object obj6 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                    parameters.addParameter((String) obj5, (Boolean) obj6);
                } else if (jSONObject.get(eg.b.f20680c) instanceof Float) {
                    Object obj7 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj7, "null cannot be cast to non-null type kotlin.String");
                    Object obj8 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj8, "null cannot be cast to non-null type kotlin.Float");
                    parameters.addParameter((String) obj7, (Float) obj8);
                } else if (jSONObject.get(eg.b.f20680c) instanceof Double) {
                    Object obj9 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj9, "null cannot be cast to non-null type kotlin.String");
                    Object obj10 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj10, "null cannot be cast to non-null type kotlin.Double");
                    parameters.addParameter((String) obj9, (Double) obj10);
                } else if (jSONObject.get(eg.b.f20680c) instanceof Long) {
                    Object obj11 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj11, "null cannot be cast to non-null type kotlin.String");
                    Object obj12 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj12, "null cannot be cast to non-null type kotlin.Long");
                    parameters.addParameter((String) obj11, (Long) obj12);
                } else if (jSONObject.get(eg.b.f20680c) instanceof JsonArray) {
                    Object obj13 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj13, "null cannot be cast to non-null type kotlin.String");
                    Object obj14 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj14, "null cannot be cast to non-null type com.google.gson.JsonArray");
                    parameters.addParameter((String) obj13, (JsonArray) obj14);
                } else if (jSONObject.get(eg.b.f20680c) instanceof JsonObject) {
                    Object obj15 = jSONObject.get(eg.b.f20679b);
                    kotlin.jvm.internal.k.g(obj15, "null cannot be cast to non-null type kotlin.String");
                    Object obj16 = jSONObject.get(eg.b.f20680c);
                    kotlin.jvm.internal.k.g(obj16, "null cannot be cast to non-null type com.google.gson.JsonObject");
                    parameters.addParameter((String) obj15, (JsonObject) obj16);
                }
            } catch (JSONException e10) {
                INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Analytics sendAnalyticsToServer Exception: " + e10, null);
            }
        }
        Context context = f18823f;
        kotlin.jvm.internal.k.f(context);
        if (hg.a.n(context)) {
            String str = eg.b.f20682e;
            hg.a aVar = hg.a.f22004a;
            Context context2 = f18823f;
            kotlin.jvm.internal.k.f(context2);
            String e11 = aVar.e(context2);
            if (e11 == null) {
                e11 = "";
            }
            parameters.addParameter(str, e11);
        } else {
            parameters.addParameter(eg.b.f20682e, "User not logged in");
        }
        eg.a.a(eventName, parameters);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        kotlin.jvm.internal.k.i(activity, "activity");
        kotlin.jvm.internal.k.i(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
    }

    @Override // com.odcpe.connect.core.application.n, android.app.Application
    public void onCreate() {
        super.onCreate();
        registerActivityLifecycleCallbacks(this);
        a.C0444a c0444a = com.odcpe.connect.core.service.a.f18919b;
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
        this.service = c0444a.a(applicationContext);
        f18823f = getApplicationContext();
        m6.e.b(this);
        CleverTapAPI G = CleverTapAPI.G(f18823f);
        if (G != null) {
            G.v(true);
        }
        FirebaseApp.initializeApp(this);
        FirebaseMessaging.getInstance().setAutoInitEnabled(true);
        FirebaseApp.getInstance().getOptions();
        CleverTapAPI.D0(new f6.v());
        if (G != null) {
            G.A(new h7.f() { // from class: com.odcpe.connect.core.application.o
                @Override // h7.f
                public final void a(String str) {
                    JioHomeJFE.h(JioHomeJFE.this, str);
                }
            });
        }
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new JioHomeJFE$onCreate$3(null), 3, null);
        INSTANCE.b();
        com.odcpe.connect.stb.ui.utils.f.f19517a.b(new b());
        ig.a.f22199a.b(new c());
        b.a aVar = com.jio.esimprovisioning.core.communicator.b.f17558a;
        Context context = f18823f;
        kotlin.jvm.internal.k.f(context);
        aVar.c(hg.a.g(context), new d());
        f();
        CleverTapApiManager.Companion companion = CleverTapApiManager.f18914a;
        Context context2 = f18823f;
        kotlin.jvm.internal.k.f(context2);
        companion.d(context2);
        companion.i();
    }
}
