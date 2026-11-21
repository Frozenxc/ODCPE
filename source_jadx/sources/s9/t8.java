package s9;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t8 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31611a;

    public t8(com.google.android.gms.measurement.internal.e eVar) {
        this.f31611a = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c8 A[Catch: RuntimeException -> 0x0027, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x0027, blocks: (B:3:0x000b, B:5:0x0017, B:8:0x002b, B:10:0x0031, B:13:0x0042, B:19:0x00c8, B:21:0x00d4, B:24:0x00e5, B:26:0x00eb, B:29:0x0100, B:31:0x0106, B:34:0x0113, B:36:0x0119, B:37:0x012c, B:40:0x0138, B:44:0x013f, B:48:0x0162, B:49:0x017e, B:51:0x016f, B:52:0x0185, B:54:0x018b, B:56:0x0191, B:58:0x0197, B:60:0x019d, B:62:0x01a5, B:64:0x01ad, B:66:0x01b3, B:69:0x01ba, B:71:0x0057, B:74:0x005f, B:76:0x0067, B:78:0x006d, B:80:0x0073, B:82:0x0079, B:84:0x0081, B:86:0x0089, B:89:0x0093, B:91:0x009b, B:92:0x00a7, B:94:0x00bf), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013f A[Catch: RuntimeException -> 0x0027, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0027, blocks: (B:3:0x000b, B:5:0x0017, B:8:0x002b, B:10:0x0031, B:13:0x0042, B:19:0x00c8, B:21:0x00d4, B:24:0x00e5, B:26:0x00eb, B:29:0x0100, B:31:0x0106, B:34:0x0113, B:36:0x0119, B:37:0x012c, B:40:0x0138, B:44:0x013f, B:48:0x0162, B:49:0x017e, B:51:0x016f, B:52:0x0185, B:54:0x018b, B:56:0x0191, B:58:0x0197, B:60:0x019d, B:62:0x01a5, B:64:0x01ad, B:66:0x01b3, B:69:0x01ba, B:71:0x0057, B:74:0x005f, B:76:0x0067, B:78:0x006d, B:80:0x0073, B:82:0x0079, B:84:0x0081, B:86:0x0089, B:89:0x0093, B:91:0x009b, B:92:0x00a7, B:94:0x00bf), top: B:2:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(s9.t8 r16, boolean r17, android.net.Uri r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.t8.a(s9.t8, boolean, android.net.Uri, java.lang.String, java.lang.String):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            try {
                this.f31611a.zzj().E().a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    this.f31611a.m().z(activity, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        if (!TextUtils.isEmpty(string)) {
                            data = Uri.parse(string);
                        }
                    }
                    data = null;
                }
                Uri uri = data;
                if (uri != null && uri.isHierarchical()) {
                    this.f31611a.e();
                    this.f31611a.zzl().w(new x8(this, bundle == null, uri, ac.Z(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                    this.f31611a.m().z(activity, bundle);
                }
            } catch (RuntimeException e10) {
                this.f31611a.zzj().A().b("Throwable caught in onActivityCreated", e10);
                this.f31611a.m().z(activity, bundle);
            }
        } finally {
            this.f31611a.m().z(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f31611a.m().y(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f31611a.m().K(activity);
        va o10 = this.f31611a.o();
        o10.zzl().w(new ya(o10, o10.zzb().a()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        va o10 = this.f31611a.o();
        o10.zzl().w(new ua(o10, o10.zzb().a()));
        this.f31611a.m().M(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f31611a.m().L(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
