package com.odcpe.connect.core.jiopush;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.clevertap.android.sdk.CleverTapAPI;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.FirebaseMessaging;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.jiopush.CleverTapApiManager;
import f6.v0;
import f6.w0;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import x9.e;
import x9.f;
import x9.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CleverTapApiManager {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f18914a = new Companion(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f18915b = 8;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void f(Function1 tmp0, Object obj) {
            k.i(tmp0, "$tmp0");
            tmp0.invoke(obj);
        }

        public static final void g(Exception it) {
            k.i(it, "it");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Exception during device clevertap registration -> ");
            sb2.append(it);
        }

        public static final void k(Context context, Task task) {
            k.i(context, "$context");
            k.i(task, "task");
            if (!task.r()) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Failed in FCM token deleted in Logout", null);
                return;
            }
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "FCM token deleted in Logout", null);
            CleverTapAPI G = CleverTapAPI.G(context);
            if (G != null) {
                G.p0("", false);
            }
        }

        public final void d(Context context) {
        }

        public final void disabled_d(Context context) {
            k.i(context, "context");
            if (Build.VERSION.SDK_INT >= 26) {
                w0.a();
                ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(v0.a("JioHomeJFE", "JioHomeJFE", 4));
                CleverTapAPI.s(context.getApplicationContext(), "JioHomeJFE", "JioHomeJFE", "Jio Home JFE", 5, true);
            }
        }

        public final void disabled_e(Context context, String name, String identity, String identifier) {
            k.i(context, "context");
            k.i(name, "name");
            k.i(identity, "identity");
            k.i(identifier, "identifier");
            HashMap hashMap = new HashMap();
            hashMap.put("Name", name);
            hashMap.put("Identity", identity);
            hashMap.put("Identifier", identifier);
            final CleverTapAPI G = CleverTapAPI.G(context);
            CleverTapAPI G2 = CleverTapAPI.G(context);
            if (G2 != null) {
                G2.j0(hashMap);
            }
            Task token = FirebaseMessaging.getInstance().getToken();
            final Function1 function1 = new Function1() { // from class: com.odcpe.connect.core.jiopush.CleverTapApiManager$Companion$deviceRegistrationToCleverTap$1
                {
                    super(1);
                }

                public final void a(String str) {
                    CleverTapAPI cleverTapAPI = CleverTapAPI.this;
                    if (cleverTapAPI != null) {
                        cleverTapAPI.p0(str, true);
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((String) obj);
                    return di.k.f20160a;
                }
            };
            token.i(new g() { // from class: com.odcpe.connect.core.jiopush.b
                @Override // x9.g
                public final void a(Object obj) {
                    CleverTapApiManager.Companion.f(Function1.this, obj);
                }
            }).f(new f() { // from class: com.odcpe.connect.core.jiopush.c
                @Override // x9.f
                public final void onFailure(Exception exc) {
                    CleverTapApiManager.Companion.g(exc);
                }
            });
        }

        public final void disabled_h(Context context, String str, ArrayList propertiesModels) {
            k.i(context, "context");
            k.i(propertiesModels, "propertiesModels");
            kotlinx.coroutines.k.d(j0.a(kotlinx.coroutines.v0.b()), null, null, new CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1(context, propertiesModels, str, null), 3, null);
        }

        public final void disabled_i() {
            CleverTapAPI.A0(CleverTapAPI.LogLevel.DEBUG);
        }

        public final void disabled_j(final Context context) {
            k.i(context, "context");
            FirebaseMessaging.getInstance().deleteToken().c(new e() { // from class: com.odcpe.connect.core.jiopush.a
                @Override // x9.e
                public final void onComplete(Task task) {
                    CleverTapApiManager.Companion.k(context, task);
                }
            });
        }

        public final void e(Context context, String str, String str2, String str3) {
        }

        public final void h(Context context, String str, ArrayList arrayList) {
        }

        public final void i() {
        }

        public final void j(Context context) {
        }

        public Companion() {
        }
    }
}
