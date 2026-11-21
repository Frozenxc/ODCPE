package com.odcpe.connect.presentation.viewmodel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.view.j0;
import androidx.view.k0;
import com.odcpe.connect.core.application.JioHomeJFE;
import kotlin.Metadata;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R)\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;", "Landroidx/lifecycle/j0;", "Lmg/b;", "jfeForceUpgradeUseCase", "<init>", "(Lmg/b;)V", "Ldi/k;", "k", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "n", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "cloudVersion", "currentVersion", "severity", "", "j", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "Landroid/app/Activity;", "activity", "jpwIntent", "m", "(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V", "d", "Lmg/b;", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/ForceUpgrade;", h5.e.f21852u, "Lkotlinx/coroutines/flow/v0;", "_getForceUpgradeStatus", "Lkotlinx/coroutines/flow/f1;", y.f.f33959c, "Lkotlinx/coroutines/flow/f1;", xg.l.f33910k, "()Lkotlinx/coroutines/flow/f1;", "getForceUpgradeStatus", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ForceUpgradeViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.b jfeForceUpgradeUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final v0 _getForceUpgradeStatus;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final f1 getForceUpgradeStatus;

    public ForceUpgradeViewModel(mg.b jfeForceUpgradeUseCase) {
        kotlin.jvm.internal.k.i(jfeForceUpgradeUseCase, "jfeForceUpgradeUseCase");
        this.jfeForceUpgradeUseCase = jfeForceUpgradeUseCase;
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._getForceUpgradeStatus = a10;
        this.getForceUpgradeStatus = kotlinx.coroutines.flow.d.b(a10);
    }

    public final boolean j(String cloudVersion, String currentVersion, String severity) {
        return false;
    }

    public final void k() {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ForceUpgradeViewModel$forceUpgrade$1(this, null), 3, null);
    }

    /* renamed from: l, reason: from getter */
    public final f1 getGetForceUpgradeStatus() {
        return this.getForceUpgradeStatus;
    }

    public final void m(Context context, Activity activity, Intent jpwIntent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(activity, "activity");
        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "initJPW - onCreate", null);
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ForceUpgradeViewModel$initJPW$1(jpwIntent, context, activity, null), 3, null);
    }

    public final void n(Context context, Intent intent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(intent, "intent");
        if (intent.getExtras() != null && intent.hasExtra("THIRD_APP_DATA")) {
            if (hg.a.g(context)) {
                return;
            }
            JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
            companion.d("info", "JioHomeJFE", "Intent has ESim Installation data and File log is enabled", null);
            hg.a.s(context, true);
            companion.b();
            return;
        }
        if (intent.getExtras() != null && intent.hasExtra("THIRD_APP_DATA_REPAIR")) {
            if (hg.a.g(context)) {
                return;
            }
            JioHomeJFE.Companion companion2 = JioHomeJFE.INSTANCE;
            companion2.d("info", "JioHomeJFE", "Intent has JPW repair data and File log is enabled", null);
            hg.a.s(context, true);
            companion2.b();
            return;
        }
        if (intent.getExtras() != null && intent.hasExtra("Jio Secure") && intent.getBooleanExtra("Jio Secure", false)) {
            if (hg.a.g(context)) {
                return;
            }
            JioHomeJFE.Companion companion3 = JioHomeJFE.INSTANCE;
            companion3.d("info", "JioHomeJFE", "Step 1 : Intent has Jio Secure Data and File log is enabled", null);
            hg.a.s(context, true);
            companion3.b();
            eg.c.b(eg.c.f20691a, "1", "File Logs enabled", "10000", null, 8, null);
            return;
        }
        if (intent.getExtras() == null || !intent.hasExtra("JFE_IDU_LINK_RATE")) {
            return;
        }
        if (hg.a.g(context)) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has IDU Speed Link Rate Data and File log is already enabled", null);
            eg.c.b(eg.c.f20691a, "1", "File Logs already enabled", "400000", null, 8, null);
            return;
        }
        JioHomeJFE.Companion companion4 = JioHomeJFE.INSTANCE;
        companion4.d("info", "JioHomeJFE", "Intent has IDU Speed Link Rate Data and File log is enabled", null);
        eg.c.b(eg.c.f20691a, "1", "File Logs are enabled", "400000", null, 8, null);
        hg.a.s(context, true);
        companion4.b();
    }
}
