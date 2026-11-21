package com.odcpe.connect.ui.activity;

import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import androidx.view.AbstractC0710p;
import androidx.view.ComponentActivity;
import androidx.view.l0;
import androidx.view.m0;
import androidx.view.o0;
import androidx.view.result.ActivityResult;
import androidx.view.result.IntentSenderRequest;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel;
import com.rjil.jio.devices.easymesh.manager.NetworkManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\r\u0010\u0003J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010\u001dR\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010\u001dR\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010 R\u0014\u0010)\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "c1", "Y0", "Z0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Landroid/content/Context;", "context", "", "message", "X0", "(Landroid/content/Context;Ljava/lang/String;)V", "i1", "Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;", "H", "Ldi/e;", "a1", "()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;", "forceUpgradeViewModel", "Landroidx/activity/result/b;", "I", "Landroidx/activity/result/b;", "permissionLauncher", "Landroidx/activity/result/IntentSenderRequest;", "J", "gpsLauncher", "L", "requestNotifications", "", "M", "startTimeStamp", "b1", "()Ljava/lang/String;", "versionName", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HandleJPWIntentActivity extends p {

    /* renamed from: H, reason: from kotlin metadata */
    public final di.e forceUpgradeViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public androidx.view.result.b permissionLauncher;

    /* renamed from: J, reason: from kotlin metadata */
    public androidx.view.result.b gpsLauncher;

    /* renamed from: L, reason: from kotlin metadata */
    public androidx.view.result.b requestNotifications;

    /* renamed from: M, reason: from kotlin metadata */
    public long startTimeStamp;

    public HandleJPWIntentActivity() {
        final ni.a aVar = null;
        this.forceUpgradeViewModel = new l0(kotlin.jvm.internal.o.b(ForceUpgradeViewModel.class), new ni.a() { // from class: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final o0 invoke() {
                return ComponentActivity.this.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                return ComponentActivity.this.j();
            }
        }, new ni.a() { // from class: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                j3.a aVar2;
                ni.a aVar3 = ni.a.this;
                return (aVar3 == null || (aVar2 = (j3.a) aVar3.invoke()) == null) ? this.k() : aVar2;
            }
        });
    }

    private final void Y0() {
        Object systemService = getSystemService(FirebaseAnalytics.Param.LOCATION);
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        if (!((LocationManager) systemService).isProviderEnabled("gps")) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "GPS not enabled. Requesting for GPS", null);
            NetworkManager.f19587a.c(this, new Function1() { // from class: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$checkGpsAndProceed$1
                {
                    super(1);
                }

                public final void a(IntentSenderRequest it) {
                    androidx.view.result.b bVar;
                    kotlin.jvm.internal.k.i(it, "it");
                    bVar = HandleJPWIntentActivity.this.gpsLauncher;
                    if (bVar == null) {
                        kotlin.jvm.internal.k.A("gpsLauncher");
                        bVar = null;
                    }
                    bVar.a(it);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((IntentSenderRequest) obj);
                    return di.k.f20160a;
                }
            });
        } else {
            JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
            companion.d("info", "JioHomeJFE", "GPS is already enabled.", null);
            companion.d("debug", "JioHomeJFE", "initJPW - oncreate ForceUpgrade", null);
            a1().m(this, this, getIntent());
        }
    }

    private final void Z0() {
        if (f2.a.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            Y0();
            return;
        }
        androidx.view.result.b bVar = this.permissionLauncher;
        if (bVar == null) {
            kotlin.jvm.internal.k.A("permissionLauncher");
            bVar = null;
        }
        bVar.a("android.permission.ACCESS_FINE_LOCATION");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b1() {
        try {
            return String.valueOf(getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException unused) {
            return "Unknown";
        }
    }

    private final void c1() {
        kotlinx.coroutines.k.d(AbstractC0710p.a(this), null, null, new HandleJPWIntentActivity$initDataCollectors$1(this, null), 3, null);
    }

    public static final void d1(HandleJPWIntentActivity this$0, ActivityResult activityResult) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (activityResult.b() != -1) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "GPS not enabled by user", null);
            kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new HandleJPWIntentActivity$onCreate$1$1(this$0, null), 3, null);
        } else {
            JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
            companion.d("info", "JioHomeJFE", "GPS enabled by user", null);
            companion.d("debug", "JioHomeJFE", "initJPW - oncreate ForceUpgrade", null);
            this$0.a1().m(this$0, this$0, this$0.getIntent());
        }
    }

    public static final void e1(HandleJPWIntentActivity this$0, Boolean bool) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.f(bool);
        if (bool.booleanValue()) {
            this$0.Z0();
            return;
        }
        if (Build.VERSION.SDK_INT < 33) {
            this$0.Z0();
        } else if (e2.b.f(this$0, "android.permission.POST_NOTIFICATIONS")) {
            kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new HandleJPWIntentActivity$onCreate$2$2(this$0, null), 3, null);
        } else {
            kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new HandleJPWIntentActivity$onCreate$2$1(this$0, null), 3, null);
        }
    }

    public static final void f1(HandleJPWIntentActivity this$0, Boolean bool) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.f(bool);
        if (bool.booleanValue()) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Request For Location Permission Accepted", null);
            this$0.Y0();
        } else if (e2.b.f(this$0, "android.permission.ACCESS_FINE_LOCATION")) {
            kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new HandleJPWIntentActivity$onCreate$3$2(this$0, null), 3, null);
        } else {
            kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new HandleJPWIntentActivity$onCreate$3$1(this$0, null), 3, null);
        }
    }

    public static final void g1(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void h1(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.finishAffinity();
        System.exit(0);
    }

    public final void X0(Context context, String message) {
        if (kotlin.jvm.internal.k.d(message, "true")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Enabling Sector Nailing via Force Update", null);
            hg.a.v(context, true);
        } else if (!kotlin.jvm.internal.k.d(message, "false")) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Unknown Command for Sector Nailing via Force Update", null);
        } else {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Disabling Sector Nailing via Force Update", null);
            hg.a.v(context, false);
        }
    }

    public final ForceUpgradeViewModel a1() {
        return (ForceUpgradeViewModel) this.forceUpgradeViewModel.getValue();
    }

    public final void i1() {
        a1().m(this, this, getIntent());
    }

    /* JADX WARN: Unreachable blocks removed: 16, instructions: 52 */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(dg.d.activity_splash);
        com.odcpe.connect.core.jiopush.d.f18918a.a(this, "App_Launched", (r23 & 4) != 0 ? null : "Handle JPW Activity Screen", (r23 & 8) != 0 ? null : null, (r23 & 16) != 0 ? null : null, (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
        androidx.view.result.b c02 = c0(new b.e(), new androidx.view.result.a() { // from class: com.odcpe.connect.ui.activity.a
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                HandleJPWIntentActivity.d1(HandleJPWIntentActivity.this, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.h(c02, "registerForActivityResult(...)");
        this.gpsLauncher = c02;
        androidx.view.result.b c03 = c0(new b.c(), new androidx.view.result.a() { // from class: com.odcpe.connect.ui.activity.b
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                HandleJPWIntentActivity.e1(HandleJPWIntentActivity.this, (Boolean) obj);
            }
        });
        kotlin.jvm.internal.k.h(c03, "registerForActivityResult(...)");
        this.requestNotifications = c03;
        androidx.view.result.b c04 = c0(new b.c(), new androidx.view.result.a() { // from class: com.odcpe.connect.ui.activity.c
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                HandleJPWIntentActivity.f1(HandleJPWIntentActivity.this, (Boolean) obj);
            }
        });
        kotlin.jvm.internal.k.h(c04, "registerForActivityResult(...)");
        this.permissionLauncher = c04;
        ug.a aVar = ug.a.f32734a;
        i1();
        c1();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "Handle JPW Activity Screen", this.startTimeStamp);
    }
}
