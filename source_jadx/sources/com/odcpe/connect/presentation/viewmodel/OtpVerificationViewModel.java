package com.odcpe.connect.presentation.viewmodel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.view.j0;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import com.odcpe.connect.presentation.activity.HandleJioSecureActivity;
import kotlin.Metadata;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R#\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R#\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0011R#\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017¨\u0006\""}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/app/Activity;", "activity", "Landroid/content/Intent;", "intent", "Ldi/k;", "h", "(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "", "d", "Lkotlinx/coroutines/flow/v0;", "_otpAPIResult", "Lkotlinx/coroutines/flow/f1;", h5.e.f21852u, "Lkotlinx/coroutines/flow/f1;", "getOtpAPIResult", "()Lkotlinx/coroutines/flow/f1;", "otpAPIResult", y.f.f33959c, "_reSendOtpAPIResult", yg.g.f34391n, "getReSendOtpAPIResult", "reSendOtpAPIResult", "_verifyOtpAPIResult", "i", "getVerifyOtpAPIResult", "verifyOtpAPIResult", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class OtpVerificationViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final v0 _otpAPIResult;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final f1 otpAPIResult;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final v0 _reSendOtpAPIResult;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final f1 reSendOtpAPIResult;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final v0 _verifyOtpAPIResult;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final f1 verifyOtpAPIResult;

    public OtpVerificationViewModel() {
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._otpAPIResult = a10;
        this.otpAPIResult = kotlinx.coroutines.flow.d.b(a10);
        v0 a11 = g1.a(new fg.a(false, null, null, 7, null));
        this._reSendOtpAPIResult = a11;
        this.reSendOtpAPIResult = kotlinx.coroutines.flow.d.b(a11);
        v0 a12 = g1.a(new fg.a(false, null, null, 7, null));
        this._verifyOtpAPIResult = a12;
        this.verifyOtpAPIResult = kotlinx.coroutines.flow.d.b(a12);
    }

    public final void h(Context context, Activity activity, Intent intent) {
        String stringExtra;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(activity, "activity");
        kotlin.jvm.internal.k.f(intent);
        if (intent.getExtras() != null && intent.hasExtra("THIRD_APP_DATA")) {
            JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
            companion.d("info", "JioHomeJFE", "OTP verified - User entering with JPW data", null);
            String stringExtra2 = intent.getStringExtra("THIRD_APP_DATA");
            kotlin.jvm.internal.k.f(stringExtra2);
            if (stringExtra2.length() > 0) {
                companion.d("info", "JioHomeJFE", "OTP verified - User entering with JPW data---- third app data not empty", null);
                JioHomeUtility.f18926a.Q(context, activity, intent);
                return;
            }
            return;
        }
        if (intent.getExtras() != null && intent.hasExtra("THIRD_APP_DATA_REPAIR") && (stringExtra = intent.getStringExtra("THIRD_APP_DATA_REPAIR")) != null && stringExtra.length() > 0) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "OTP verified - User entering with JPW Repair data", null);
            JioHomeUtility.f18926a.Z(context, activity, intent);
            return;
        }
        if (intent.getExtras() != null && intent.hasExtra("Jio Secure")) {
            if (intent.getBooleanExtra("Jio Secure", false)) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "OTP verified - User entering with JPW data for Jio Secure Camera case", null);
                Intent intent2 = new Intent(context, (Class<?>) HandleJioSecureActivity.class);
                intent2.putExtra("Jio Secure", intent.getBooleanExtra("Jio Secure", false));
                context.startActivity(intent2);
                activity.finish();
                return;
            }
            return;
        }
        if (intent.getExtras() != null && intent.hasExtra("JFE_STB_PRODUCT_UPDATE")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "User entering with JPW data---- STB data not empty", null);
            JioHomeUtility.f18926a.X(context, activity, intent);
        } else {
            if (intent.getExtras() != null && intent.hasExtra("JFE_IDU_LINK_RATE")) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "User entering with JPW data---- IDU Link Speed Test", null);
                JioHomeUtility.f18926a.T(context, activity, intent);
                return;
            }
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "OTP verified - User entering with no JPW data", null);
            Intent intent3 = new Intent(context, (Class<?>) DefaultMainDashboardActivity.class);
            intent3.addFlags(335577088);
            context.startActivity(intent3);
            activity.finish();
        }
    }
}
