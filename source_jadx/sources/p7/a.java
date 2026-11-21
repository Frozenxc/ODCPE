package p7;

import android.content.Context;
import androidx.work.ExistingWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.WorkManager;
import androidx.work.d;
import androidx.work.t;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.pushnotification.work.CTFlushPushImpressionsWork;
import kotlin.jvm.internal.k;
import m6.h2;
import m6.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29492a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29493b;

    /* renamed from: c, reason: collision with root package name */
    public final b f29494c;

    public a(Context context, CleverTapInstanceConfig config) {
        k.i(context, "context");
        k.i(config, "config");
        this.f29492a = context;
        String f10 = config.f();
        k.h(f10, "getAccountId(...)");
        this.f29493b = f10;
        b p10 = config.p();
        k.h(p10, "getLogger(...)");
        this.f29494c = p10;
    }

    public final void a() {
        if (z.r(this.f29492a, 26)) {
            Context context = this.f29492a;
            if (h2.w(context, context.getPackageName())) {
                b();
            }
        }
    }

    public final void b() {
        this.f29494c.e(this.f29493b, "scheduling one time work request to flush push impressions...");
        try {
            WorkManager.f9525a.a(this.f29492a).e("CTFlushPushImpressionsOneTime", ExistingWorkPolicy.KEEP, (t) ((t.a) new t.a(CTFlushPushImpressionsWork.class).h(new d.a().b(NetworkType.CONNECTED).d(true).a())).a());
            this.f29494c.e(this.f29493b, "Finished scheduling one time work request to flush push impressions...");
        } catch (Throwable th2) {
            this.f29494c.d(this.f29493b, "Failed to schedule one time work request to flush push impressions.", th2);
        }
    }
}
