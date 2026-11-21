package v6;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.d2;
import m6.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final a f33111d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f33112a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f33113b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f33114c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public u(Context context, String accountId, y0 deviceInfo) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(accountId, "accountId");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        this.f33112a = accountId;
        this.f33113b = deviceInfo;
        this.f33114c = new WeakReference(context);
    }

    public final int a(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        SharedPreferences f10 = f();
        if (f10 == null) {
            return 0;
        }
        return d(f10, b(campaignId));
    }

    public final String b(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        return "__triggers_" + campaignId;
    }

    public final void c(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        SharedPreferences f10 = f();
        if (f10 == null) {
            return;
        }
        g(f10, b(campaignId), a(campaignId) + 1);
    }

    public final int d(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    public final void e(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        SharedPreferences f10 = f();
        if (f10 == null) {
            return;
        }
        f10.edit().remove(b(campaignId)).apply();
    }

    public final SharedPreferences f() {
        String str = "triggers_per_inapp:" + this.f33113b.C() + ':' + this.f33112a;
        Context context = (Context) this.f33114c.get();
        if (context == null) {
            return null;
        }
        return d2.h(context, str);
    }

    public final void g(SharedPreferences sharedPreferences, String str, int i10) {
        sharedPreferences.edit().putInt(str, i10).apply();
    }
}
