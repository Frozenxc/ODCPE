package com.clevertap.android.sdk;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.core.view.y1;
import androidx.core.view.z2;
import androidx.fragment.app.p;
import androidx.view.v;
import b7.c0;
import b7.h0;
import b7.j;
import b7.q0;
import b7.r;
import b7.s0;
import b7.u;
import b7.x;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.c;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.CTInAppType;
import com.clevertap.android.sdk.inapp.InAppActionType;
import java.lang.ref.WeakReference;
import java.util.List;
import m6.d1;
import m6.v0;
import v6.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class InAppNotificationActivity extends p implements n, d1, c.InterfaceC0139c {
    public static boolean H;
    public CleverTapInstanceConfig A;
    public CTInAppNotification B;
    public WeakReference C;
    public c D;
    public boolean G = false;

    /* compiled from: com.odcpe.connect */
    public class a extends v {
        public a(boolean z10) {
            super(z10);
        }

        @Override // androidx.view.v
        public void d() {
            InAppNotificationActivity.this.finish();
            InAppNotificationActivity.this.y0(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12333a;

        static {
            int[] iArr = new int[CTInAppType.values().length];
            f12333a = iArr;
            try {
                iArr[CTInAppType.CTInAppTypeCoverHTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeInterstitialHTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeHalfInterstitialHTML.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeCover.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeInterstitial.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeHalfInterstitial.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeCoverImageOnly.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeInterstitialImageOnly.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f12333a[CTInAppType.CTInAppTypeAlert.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static void G0(Context context, CTInAppNotification cTInAppNotification, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Intent intent = new Intent(context, (Class<?>) InAppNotificationActivity.class);
        intent.putExtra("inApp", cTInAppNotification);
        intent.putExtra("config", cleverTapInstanceConfig);
        context.startActivity(intent);
    }

    public static void H0(Activity activity, CleverTapInstanceConfig cleverTapInstanceConfig, boolean z10) {
        if (activity.getClass().equals(InAppNotificationActivity.class)) {
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) InAppNotificationActivity.class);
        intent.putExtra("config", cleverTapInstanceConfig);
        intent.putExtra("displayPushPermissionPrompt", true);
        intent.putExtra("shouldShowFallbackSettings", z10);
        activity.startActivity(intent);
    }

    public void A0(Bundle bundle) {
        n C0 = C0();
        if (C0 != null) {
            C0.v(this.B, bundle);
        }
    }

    @Override // com.clevertap.android.sdk.c.InterfaceC0139c
    public void B(boolean z10) {
        Bundle bundle;
        CTInAppNotification cTInAppNotification = this.B;
        if (cTInAppNotification == null || !cTInAppNotification.getIsLocalInApp()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle.putString("wzrk_c2a", ((CTInAppNotificationButton) this.B.f().get(0)).getText());
            bundle.putString("wzrk_id", "");
        }
        y0(bundle);
    }

    public final String B0() {
        return this.A.f() + ":CT_INAPP_CONTENT_FRAGMENT";
    }

    public n C0() {
        n nVar;
        try {
            nVar = (n) this.C.get();
        } catch (Throwable unused) {
            nVar = null;
        }
        if (nVar == null && this.B != null) {
            this.A.p().e(this.A.f(), "InAppActivityListener is null for notification: " + this.B.r());
        }
        return nVar;
    }

    public final /* synthetic */ void D0(CTInAppNotificationButton cTInAppNotificationButton, DialogInterface dialogInterface, int i10) {
        I0(cTInAppNotificationButton, true);
    }

    public final /* synthetic */ void E0(CTInAppNotificationButton cTInAppNotificationButton, DialogInterface dialogInterface, int i10) {
        I0(cTInAppNotificationButton, false);
    }

    public final /* synthetic */ void F0(CTInAppNotificationButton cTInAppNotificationButton, DialogInterface dialogInterface, int i10) {
        J0(cTInAppNotificationButton);
    }

    public final void I0(CTInAppNotificationButton cTInAppNotificationButton, boolean z10) {
        Bundle x02 = x0(cTInAppNotificationButton);
        if (this.B.getIsLocalInApp()) {
            if (z10) {
                M0(this.B.getFallBackToNotificationSettings());
                return;
            }
            f();
        }
        CTInAppAction cTInAppAction = cTInAppNotificationButton.action;
        if (cTInAppAction == null || InAppActionType.REQUEST_FOR_PERMISSIONS != cTInAppAction.getType()) {
            y0(x02);
        } else {
            M0(cTInAppAction.getShouldFallbackToSettings());
        }
    }

    @Override // m6.d1
    public void J(boolean z10) {
        M0(z10);
    }

    public final void J0(CTInAppNotificationButton cTInAppNotificationButton) {
        y0(x0(cTInAppNotificationButton));
    }

    public void K0(n nVar) {
        this.C = new WeakReference(nVar);
    }

    public final void L0() {
        List f10 = this.B.f();
        if (f10.isEmpty()) {
            this.A.p().l("InAppNotificationActivity: Notification has no buttons, not showing Alert InApp");
            return;
        }
        final CTInAppNotificationButton cTInAppNotificationButton = (CTInAppNotificationButton) f10.get(0);
        AlertDialog create = new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setCancelable(false).setTitle(this.B.getTitle()).setMessage(this.B.getMessage()).setPositiveButton(cTInAppNotificationButton.getText(), new DialogInterface.OnClickListener() { // from class: m6.m1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                InAppNotificationActivity.this.D0(cTInAppNotificationButton, dialogInterface, i10);
            }
        }).create();
        if (this.B.f().size() == 2) {
            final CTInAppNotificationButton cTInAppNotificationButton2 = (CTInAppNotificationButton) f10.get(1);
            create.setButton(-2, cTInAppNotificationButton2.getText(), new DialogInterface.OnClickListener() { // from class: m6.n1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    InAppNotificationActivity.this.E0(cTInAppNotificationButton2, dialogInterface, i10);
                }
            });
        }
        if (f10.size() > 2) {
            final CTInAppNotificationButton cTInAppNotificationButton3 = (CTInAppNotificationButton) f10.get(2);
            create.setButton(-3, cTInAppNotificationButton3.getText(), new DialogInterface.OnClickListener() { // from class: m6.o1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    InAppNotificationActivity.this.F0(cTInAppNotificationButton3, dialogInterface, i10);
                }
            });
        }
        create.show();
        H = true;
        A0(null);
    }

    public void M0(boolean z10) {
        this.D.i(this, z10);
    }

    @Override // m6.d1
    public void f() {
        this.D.e(this);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, R.anim.fade_in, R.anim.fade_out);
        } else {
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
    }

    @Override // v6.n
    public Bundle h(CTInAppNotification cTInAppNotification, CTInAppNotificationButton cTInAppNotificationButton, Context context) {
        n C0 = C0();
        if (C0 != null) {
            return C0.h(cTInAppNotification, cTInAppNotificationButton, this);
        }
        return null;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window;
        super.onCreate(bundle);
        c().i(this, new a(true));
        int i10 = getResources().getConfiguration().orientation;
        if (i10 == 2 && (window = getWindow()) != null) {
            window.addFlags(1024);
            new z2(window, window.getDecorView()).a(y1.m.h());
        }
        try {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                throw new IllegalArgumentException();
            }
            CleverTapInstanceConfig cleverTapInstanceConfig = (CleverTapInstanceConfig) extras.getParcelable("config");
            this.A = cleverTapInstanceConfig;
            if (cleverTapInstanceConfig == null) {
                throw new IllegalArgumentException();
            }
            v0 D = CleverTapAPI.S(this, cleverTapInstanceConfig).D();
            this.D = new c(this.A, D.e().q(), this);
            if (extras.getBoolean("displayPushPermissionPrompt", false)) {
                M0(extras.getBoolean("shouldShowFallbackSettings", false));
                return;
            }
            K0(D.n());
            CTInAppNotification cTInAppNotification = (CTInAppNotification) extras.getParcelable("inApp");
            this.B = cTInAppNotification;
            if (cTInAppNotification == null) {
                finish();
                return;
            }
            if (cTInAppNotification.getIsPortrait() && !this.B.getIsLandscape()) {
                if (i10 == 2) {
                    com.clevertap.android.sdk.b.h("App in Landscape, dismissing portrait InApp Notification");
                    finish();
                    y0(null);
                    return;
                }
                com.clevertap.android.sdk.b.h("App in Portrait, displaying InApp Notification anyway");
            }
            if (!this.B.getIsPortrait() && this.B.getIsLandscape()) {
                if (i10 == 1) {
                    com.clevertap.android.sdk.b.h("App in Portrait, dismissing landscape InApp Notification");
                    finish();
                    y0(null);
                    return;
                }
                com.clevertap.android.sdk.b.h("App in Landscape, displaying InApp Notification anyway");
            }
            if (bundle != null) {
                if (H) {
                    w0();
                }
            } else {
                b7.b w02 = w0();
                if (w02 != null) {
                    w02.d2(this.B, this.A);
                    j0().p().r(R.animator.fade_in, R.animator.fade_out).b(R.id.content, w02, B0()).j();
                }
            }
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Cannot find a valid notification bundle to show!", th2);
            finish();
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isChangingConfigurations()) {
            return;
        }
        z0(null, false);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        this.D.h(this, i10, iArr);
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        this.D.g(this);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(R.style.Theme.Translucent.NoTitleBar);
    }

    @Override // v6.n
    public void v(CTInAppNotification cTInAppNotification, Bundle bundle) {
        A0(bundle);
    }

    public final b7.b w0() {
        CTInAppType inAppType = this.B.getInAppType();
        switch (b.f12333a[inAppType.ordinal()]) {
            case 1:
                return new j();
            case 2:
                return new r();
            case 3:
                return new b7.n();
            case 4:
                return new u();
            case 5:
                return new q0();
            case 6:
                return new c0();
            case 7:
                return new x();
            case 8:
                return new s0();
            case 9:
                return new h0();
            case 10:
                L0();
                return null;
            default:
                this.A.p().b("InAppNotificationActivity: Unhandled InApp Type: " + inAppType);
                return null;
        }
    }

    @Override // v6.n
    public void x(CTInAppNotification cTInAppNotification, Bundle bundle) {
        y0(bundle);
    }

    public final Bundle x0(CTInAppNotificationButton cTInAppNotificationButton) {
        n C0 = C0();
        if (C0 != null) {
            return C0.h(this.B, cTInAppNotificationButton, this);
        }
        return null;
    }

    @Override // v6.n
    public Bundle y(CTInAppNotification cTInAppNotification, CTInAppAction cTInAppAction, String str, Bundle bundle, Context context) {
        n C0 = C0();
        if (C0 != null) {
            return C0.y(cTInAppNotification, cTInAppAction, str, bundle, this);
        }
        return null;
    }

    public void y0(Bundle bundle) {
        z0(bundle, true);
    }

    public void z0(Bundle bundle, boolean z10) {
        CTInAppNotification cTInAppNotification;
        if (H) {
            H = false;
        }
        if (!this.G) {
            n C0 = C0();
            if (C0 != null && (cTInAppNotification = this.B) != null) {
                C0.x(cTInAppNotification, bundle);
            }
            this.G = true;
        }
        if (z10) {
            finish();
        }
    }
}
