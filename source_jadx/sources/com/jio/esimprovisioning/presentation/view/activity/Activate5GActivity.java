package com.jio.esimprovisioning.presentation.view.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.view.InterfaceC0718x;
import androidx.view.result.ActivityResult;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.utils.HelperFixes;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import com.jio.esimprovisioning.model.data.ESimCurrentCell;
import com.jio.esimprovisioning.model.data.ESimCurrentCellListResponse;
import com.jio.esimprovisioning.model.data.GetProfilesListResponse;
import com.jio.esimprovisioning.model.data.GeteIdResponse;
import com.jio.esimprovisioning.model.data.ProfileInfoObject;
import com.jio.esimprovisioning.model.data.ProfileInstallResponse;
import com.jio.esimprovisioning.presentation.view.activity.SessionClickListener;
import com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellInfoByCellIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeleteProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceInfoViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileInstallViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimRebootDeviceViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimSendNotificationViewModel;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt__IndentKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0003R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u0010-R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u0010-R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010-R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010-R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u00102R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u0010fR0\u0010q\u001a\u0010\u0012\f\u0012\n j*\u0004\u0018\u00010i0i0h8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010p¨\u0006r"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "", "message", "", "forReboot", "Ldi/k;", "J1", "(Ljava/lang/String;Z)V", "o1", "p1", "k1", "l1", "n1", "m1", "j1", "i1", "q1", "h1", "f1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "text", "e1", "(Ljava/lang/String;)Ljava/lang/String;", "I1", "(Ljava/lang/String;)V", "Landroid/content/Context;", "context", "g1", "(Landroid/content/Context;)V", "onBackPressed", "Lyf/a;", "C", "Lyf/a;", "binding", "Landroid/app/ProgressDialog;", "D", "Landroid/app/ProgressDialog;", "mProgressDialog", "G", "Ljava/lang/String;", "profileId", "H", "iccId", "Landroid/app/AlertDialog;", "I", "Landroid/app/AlertDialog;", "mAlertDialogForReboot", "J", "Z", "callCellInfoByIdAPI", "L", "profileName", "M", "providerName", "O", "profile_nickname", "", "P", "activatesatus", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;", "Q", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;", "eSimRebootDeviceViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "S", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "eSimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;", "U", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;", "eSimDeviceInfoViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "X", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "eSimGetEIDViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "Y", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "eSimProfileListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;", "eSimProfileInstallViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "g0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "eSimCellListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "h0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "eSimCellInfoByCellIDViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "i0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "eSimSendNotificationViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "j0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "eSimAccountAuthViewModel", "Landroidx/activity/result/b;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "k0", "Landroidx/activity/result/b;", "getActivityResultLauncher", "()Landroidx/activity/result/b;", "setActivityResultLauncher", "(Landroidx/activity/result/b;)V", "activityResultLauncher", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class Activate5GActivity extends androidx.appcompat.app.c implements DialogInterface.OnClickListener {

    /* renamed from: C, reason: from kotlin metadata */
    public yf.a binding;

    /* renamed from: D, reason: from kotlin metadata */
    public ProgressDialog mProgressDialog;

    /* renamed from: G, reason: from kotlin metadata */
    public String profileId;

    /* renamed from: H, reason: from kotlin metadata */
    public String iccId;

    /* renamed from: I, reason: from kotlin metadata */
    public AlertDialog mAlertDialogForReboot;

    /* renamed from: J, reason: from kotlin metadata */
    public boolean callCellInfoByIdAPI;

    /* renamed from: L, reason: from kotlin metadata */
    public String profileName;

    /* renamed from: M, reason: from kotlin metadata */
    public String providerName;

    /* renamed from: O, reason: from kotlin metadata */
    public String profile_nickname;

    /* renamed from: P, reason: from kotlin metadata */
    public int activatesatus;

    /* renamed from: Q, reason: from kotlin metadata */
    public ESimRebootDeviceViewModel eSimRebootDeviceViewModel;

    /* renamed from: S, reason: from kotlin metadata */
    public ESimReleaseBTViewModel eSimReleaseBTViewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public ESimDeviceInfoViewModel eSimDeviceInfoViewModel;

    /* renamed from: X, reason: from kotlin metadata */
    public ESimGetEIDViewModel eSimGetEIDViewModel;

    /* renamed from: Y, reason: from kotlin metadata */
    public ESimProfileListViewModel eSimProfileListViewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public ESimProfileInstallViewModel eSimProfileInstallViewModel;
    public ESimDeleteProfileViewModel customDeleteVM;
    public ESimModifyProfileViewModel customModifyVM;
    public EditText deleteProfileEditText;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ESimCellListViewModel eSimCellListViewModel;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public ESimSendNotificationViewModel eSimSendNotificationViewModel;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ESimAccountAuthViewModel eSimAccountAuthViewModel;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public androidx.view.result.b activityResultLauncher;
    public BigInteger pendingDeleteIccid;

    public final class SwipeRefreshListener implements SwipeRefreshLayout.j {
        public SwipeRefreshListener() {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
        public void a() {
            ESimProfileListViewModel eSimProfileListViewModel = Activate5GActivity.this.eSimProfileListViewModel;
            if (eSimProfileListViewModel != null) {
                eSimProfileListViewModel.k();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17668a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17668a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17668a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17668a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    public Activate5GActivity() {
        androidx.view.result.b c02 = c0(new b.d(), new androidx.view.result.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.m
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                Activate5GActivity.d1(Activate5GActivity.this, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.h(c02, "registerForActivityResult(...)");
        this.activityResultLauncher = c02;
    }

    public static final void A1(Activate5GActivity this$0, cg.x xVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (xVar.e()) {
            this$0.I1(this$0.getString(pf.g.esim_sending_notification));
            xf.v.b("Send Notification api loading----");
            return;
        }
        cg.a c10 = xVar.c();
        yf.a aVar = null;
        if (c10 != null && c10.b() == 500) {
            this$0.g1(this$0);
            cg.a c11 = xVar.c();
            xf.v.b("eSimSendNotificationViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = xVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (xVar.d() == null) {
            if (xVar.e()) {
                return;
            }
            this$0.g1(this$0);
            xf.v.b("sendNotifications() API response: body is null ");
            return;
        }
        this$0.g1(this$0);
        xf.v.b("sendNotifications() API response:  " + new Gson().toJson(xVar.d()) + " ");
        yf.a aVar2 = this$0.binding;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar = aVar2;
        }
        aVar.f34308p.setText(new Gson().toJson(xVar.d()));
    }

    public static final void B1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimProfileInstallViewModel eSimProfileInstallViewModel = this$0.eSimProfileInstallViewModel;
        if (eSimProfileInstallViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
            eSimProfileInstallViewModel = null;
        }
        eSimProfileInstallViewModel.k();
    }

    public static final void C1(Activate5GActivity activate5GActivity, View view) {
        Intent intent = new Intent(activate5GActivity, (Class<?>) ProfileDetailsActivity.class);
        Resources resources = activate5GActivity.getResources();
        String packageName = activate5GActivity.getPackageName();
        View findViewById = activate5GActivity.findViewById(resources.getIdentifier("et_iccid", "id", packageName));
        String obj = findViewById != null ? ((EditText) findViewById).getText().toString() : "";
        activate5GActivity.iccId = obj;
        intent.putExtra("iccid", obj);
        View findViewById2 = activate5GActivity.findViewById(resources.getIdentifier("et_profile_id", "id", packageName));
        String obj2 = findViewById2 != null ? ((EditText) findViewById2).getText().toString() : "";
        activate5GActivity.profileId = obj2;
        intent.putExtra("profile_id", obj2);
        View findViewById3 = activate5GActivity.findViewById(resources.getIdentifier("et_profile_name", "id", packageName));
        String obj3 = findViewById3 != null ? ((EditText) findViewById3).getText().toString() : "";
        activate5GActivity.profileName = obj3;
        intent.putExtra("profile_name", obj3);
        View findViewById4 = activate5GActivity.findViewById(resources.getIdentifier("et_provider_name", "id", packageName));
        String obj4 = findViewById4 != null ? ((EditText) findViewById4).getText().toString() : "";
        activate5GActivity.providerName = obj4;
        intent.putExtra("provider_name", obj4);
        View findViewById5 = activate5GActivity.findViewById(resources.getIdentifier("sw_active_state", "id", packageName));
        int i10 = (findViewById5 == null || !((CompoundButton) findViewById5).isChecked()) ? 0 : 1;
        activate5GActivity.activatesatus = i10;
        intent.putExtra("profile_active_state", i10);
        activate5GActivity.activityResultLauncher.a(intent);
    }

    public static final void D1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_device_will_disconnect_warning);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        this$0.J1(string, false);
    }

    public static final void E1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_device_will_reboot_warning);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        this$0.J1(string, true);
    }

    public static final void F1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.callCellInfoByIdAPI = false;
        ESimCellListViewModel eSimCellListViewModel = this$0.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
    }

    public static final void G1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimDeviceInfoViewModel eSimDeviceInfoViewModel = this$0.eSimDeviceInfoViewModel;
        if (eSimDeviceInfoViewModel == null) {
            kotlin.jvm.internal.k.A("eSimDeviceInfoViewModel");
            eSimDeviceInfoViewModel = null;
        }
        eSimDeviceInfoViewModel.j();
    }

    public static final void H1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.callCellInfoByIdAPI = true;
        ESimCellListViewModel eSimCellListViewModel = this$0.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
    }

    public static final void K1(boolean z10, Activate5GActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        ESimRebootDeviceViewModel eSimRebootDeviceViewModel = null;
        if (z10) {
            ESimRebootDeviceViewModel eSimRebootDeviceViewModel2 = this$0.eSimRebootDeviceViewModel;
            if (eSimRebootDeviceViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimRebootDeviceViewModel");
            } else {
                eSimRebootDeviceViewModel = eSimRebootDeviceViewModel2;
            }
            eSimRebootDeviceViewModel.k();
            return;
        }
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void L1(DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
    }

    public static final void d1(Activate5GActivity this$0, ActivityResult result) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(result, "result");
        if (result.b() == -1) {
            this$0.finishAffinity();
        } else {
            result.b();
        }
    }

    public static final void handleDeleteResult(Activate5GActivity activate5GActivity, cg.i iVar) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (activate5GActivity == null || iVar == null) {
            return;
        }
        if (iVar.e()) {
            yf.a aVar = activate5GActivity.binding;
            if (aVar == null || (textView3 = aVar.f34308p) == null) {
                return;
            }
            textView3.setText("Deleting profile...");
            return;
        }
        if (iVar.c() != null) {
            yf.a aVar2 = activate5GActivity.binding;
            if (aVar2 == null || (textView2 = aVar2.f34308p) == null) {
                return;
            }
            String c10 = iVar.c().c();
            if (c10 == null) {
                c10 = "Delete failed";
            }
            textView2.setText(c10);
            return;
        }
        yf.a aVar3 = activate5GActivity.binding;
        if (aVar3 != null && (textView = aVar3.f34308p) != null) {
            textView.setText("Profile deleted successfully");
        }
        ESimProfileListViewModel eSimProfileListViewModel = activate5GActivity.eSimProfileListViewModel;
        if (eSimProfileListViewModel != null) {
            eSimProfileListViewModel.k();
        }
    }

    public static final void handleModifyResult(Activate5GActivity activate5GActivity, cg.p pVar) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (activate5GActivity == null || pVar == null) {
            return;
        }
        if (pVar.e()) {
            yf.a aVar = activate5GActivity.binding;
            if (aVar == null || (textView3 = aVar.f34308p) == null) {
                return;
            }
            textView3.setText("Updating profile state...");
            return;
        }
        if (pVar.c() != null) {
            yf.a aVar2 = activate5GActivity.binding;
            if (aVar2 == null || (textView2 = aVar2.f34308p) == null) {
                return;
            }
            String c10 = pVar.c().c();
            if (c10 == null) {
                c10 = "Modify failed";
            }
            textView2.setText(c10);
            return;
        }
        yf.a aVar3 = activate5GActivity.binding;
        if (aVar3 != null && (textView = aVar3.f34308p) != null) {
            textView.setText("Profile state updated successfully");
        }
        ESimProfileListViewModel eSimProfileListViewModel = activate5GActivity.eSimProfileListViewModel;
        if (eSimProfileListViewModel != null) {
            eSimProfileListViewModel.k();
        }
    }

    public static final void r1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimGetEIDViewModel eSimGetEIDViewModel = this$0.eSimGetEIDViewModel;
        if (eSimGetEIDViewModel == null) {
            kotlin.jvm.internal.k.A("eSimGetEIDViewModel");
            eSimGetEIDViewModel = null;
        }
        eSimGetEIDViewModel.j();
    }

    public static final void s1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimProfileListViewModel eSimProfileListViewModel = this$0.eSimProfileListViewModel;
        if (eSimProfileListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            eSimProfileListViewModel = null;
        }
        eSimProfileListViewModel.k();
    }

    public static final void t1(Activate5GActivity this$0, cg.j jVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (jVar.e()) {
            xf.v.b("eSimDeviceInfoViewModel api loading----");
            this$0.I1("Device info....");
            return;
        }
        cg.a c10 = jVar.c();
        yf.a aVar = null;
        if (c10 != null && c10.b() == 500) {
            this$0.g1(this$0);
            cg.a c11 = jVar.c();
            xf.v.b("eSimDeviceInfoViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = jVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            }
            return;
        }
        if (jVar.d() != null) {
            this$0.g1(this$0);
            yf.a aVar2 = this$0.binding;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                aVar = aVar2;
            }
            aVar.f34308p.setText(new Gson().toJson(jVar.d()));
            xf.v.b("eSimDeviceInfoViewModel succeeded---- " + new Gson().toJson(jVar.d()));
        }
    }

    public static final void u1(Activate5GActivity this$0, cg.n nVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (nVar.e()) {
            xf.v.b("eSimGetEid api loading----");
            this$0.I1("Fetching EID....");
            return;
        }
        cg.a c10 = nVar.c();
        yf.a aVar = null;
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = nVar.c();
            xf.v.b("eSimGetEidViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.g1(this$0);
            cg.a c12 = nVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 == null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            c0409a.n(this$0, a10);
            c0409a.n(this$0, a10);
            return;
        }
        if (nVar.d() != null) {
            this$0.g1(this$0);
            GeteIdResponse d10 = nVar.d();
            if ((d10 != null ? d10.getEid() : null) != null) {
                GeteIdResponse d11 = nVar.d();
                String eid = d11 != null ? d11.getEid() : null;
                kotlin.jvm.internal.k.f(eid);
                xf.v.b("Device EID : " + eid);
            }
            GeteIdResponse d12 = nVar.d();
            if ((d12 != null ? d12.getResult() : null) != null) {
                yf.a aVar2 = this$0.binding;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("binding");
                } else {
                    aVar = aVar2;
                }
                TextView textView = aVar.f34308p;
                String json = new Gson().toJson(nVar.d());
                kotlin.jvm.internal.k.h(json, "toJson(...)");
                textView.setText(this$0.e1(json));
            }
        }
    }

    public static final void v1(Activate5GActivity this$0, cg.u uVar) {
        TextView textView;
        String iccid;
        String profileName;
        String serviceProviderName;
        TextView textView2;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (uVar.e()) {
            xf.v.b("Profile List api loading----");
            this$0.I1(this$0.getString(pf.g.esim_fetching_profile_list));
            return;
        }
        cg.a c10 = uVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = uVar.c();
            xf.v.b("eSimProfileListViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.g1(this$0);
            cg.a c12 = uVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (uVar.d() != null) {
            this$0.g1(this$0);
            GetProfilesListResponse d10 = uVar.d();
            if (d10 != null) {
                Resources resources = this$0.getResources();
                String packageName = this$0.getPackageName();
                LinearLayout linearLayout = (LinearLayout) this$0.findViewById(resources.getIdentifier("ll_profiles_container", "id", packageName));
                if (linearLayout == null) {
                    return;
                }
                linearLayout.removeAllViews();
                List<ProfileInfoObject> profileInfoList = d10.getProfileInfoList();
                if (profileInfoList == null || profileInfoList.isEmpty()) {
                    yf.a aVar = this$0.binding;
                    if (aVar == null || (textView = aVar.f34308p) == null) {
                        return;
                    }
                    textView.setText("No eSIM profiles installed");
                    return;
                }
                yf.a aVar2 = this$0.binding;
                if (aVar2 != null && (textView2 = aVar2.f34308p) != null) {
                    textView2.setText("eSIM Profiles loaded successfully");
                }
                LayoutInflater from = LayoutInflater.from(this$0);
                int identifier = resources.getIdentifier("item_esim_profile", "layout", packageName);
                for (ProfileInfoObject profileInfoObject : profileInfoList) {
                    View inflate = from.inflate(identifier, (ViewGroup) linearLayout, false);
                    TextView textView3 = (TextView) inflate.findViewById(resources.getIdentifier("tv_provider", "id", packageName));
                    if (textView3 != null && (serviceProviderName = profileInfoObject.getServiceProviderName()) != null) {
                        textView3.setText(serviceProviderName);
                    }
                    TextView textView4 = (TextView) inflate.findViewById(resources.getIdentifier("tv_name", "id", packageName));
                    if (textView4 != null && (profileName = profileInfoObject.getProfileName()) != null) {
                        textView4.setText(profileName);
                    }
                    TextView textView5 = (TextView) inflate.findViewById(resources.getIdentifier("tv_iccid", "id", packageName));
                    if (textView5 != null && (iccid = profileInfoObject.getIccid()) != null) {
                        textView5.setText(iccid);
                    }
                    Switch r12 = (Switch) inflate.findViewById(resources.getIdentifier("sw_state", "id", packageName));
                    if (r12 != null) {
                        r12.setTag(profileInfoObject.getIccid());
                        Integer profileState = profileInfoObject.getProfileState();
                        boolean z10 = profileState != null && profileState.intValue() == 1;
                        r12.setOnCheckedChangeListener(null);
                        r12.setChecked(z10);
                        r12.setOnCheckedChangeListener(new CustomCheckedChangeListener(this$0));
                    }
                    ImageView imageView = (ImageView) inflate.findViewById(resources.getIdentifier("iv_delete", "id", packageName));
                    if (imageView != null) {
                        imageView.setTag(profileInfoObject.getIccid());
                        imageView.setOnClickListener(new CustomClickListener(this$0));
                    }
                    linearLayout.addView(inflate);
                }
            }
        }
    }

    public static final void w1(Activate5GActivity this$0, cg.t tVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (tVar.e()) {
            xf.v.b("Profile Install api loading----");
            this$0.I1(this$0.getString(pf.g.esim_installing_profile));
            return;
        }
        cg.a c10 = tVar.c();
        yf.a aVar = null;
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = tVar.c();
            xf.v.b("eSimProfileInstallViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.g1(this$0);
            cg.a c12 = tVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (tVar.d() != null) {
            this$0.g1(this$0);
            ProfileInstallResponse d10 = tVar.d();
            if ((d10 != null ? d10.getResult() : null) != null) {
                yf.a aVar2 = this$0.binding;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("binding");
                } else {
                    aVar = aVar2;
                }
                TextView textView = aVar.f34308p;
                String json = new Gson().toJson(tVar.d());
                kotlin.jvm.internal.k.h(json, "toJson(...)");
                textView.setText(this$0.e1(json));
                ESimProfileListViewModel eSimProfileListViewModel = this$0.eSimProfileListViewModel;
                if (eSimProfileListViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimProfileListViewModel");
                    eSimProfileListViewModel = null;
                }
                eSimProfileListViewModel.k();
            }
        }
    }

    public static final void x1(Activate5GActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimSendNotificationViewModel eSimSendNotificationViewModel = this$0.eSimSendNotificationViewModel;
        if (eSimSendNotificationViewModel == null) {
            kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
            eSimSendNotificationViewModel = null;
        }
        eSimSendNotificationViewModel.k();
    }

    public static final void y1(Activate5GActivity this$0, cg.f fVar) {
        ESimCurrentCellListResponse d10;
        ArrayList<ESimCurrentCell> cellList;
        ESimCurrentCell eSimCurrentCell;
        String cellId;
        ArrayList<ESimCurrentCell> cellList2;
        ArrayList<ESimCurrentCell> cellList3;
        ESimCurrentCell eSimCurrentCell2;
        ArrayList<ESimCurrentCell> cellList4;
        ESimCurrentCell eSimCurrentCell3;
        ArrayList<ESimCurrentCell> cellList5;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (fVar.e()) {
            xf.v.b("Cell List api loading----");
            this$0.I1(this$0.getString(pf.g.esim_fetching_cell_list));
            return;
        }
        cg.a c10 = fVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = fVar.c();
            xf.v.b("eSimCellListViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.g1(this$0);
            cg.a c12 = fVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (fVar.d() != null) {
            this$0.g1(this$0);
            yf.a aVar = this$0.binding;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar = null;
            }
            aVar.f34308p.setText(new Gson().toJson(fVar.d()));
            ESimCurrentCellListResponse d11 = fVar.d();
            if ((d11 != null ? d11.getCellList() : null) != null) {
                ESimCurrentCellListResponse d12 = fVar.d();
                Integer valueOf = (d12 == null || (cellList5 = d12.getCellList()) == null) ? null : Integer.valueOf(cellList5.size());
                kotlin.jvm.internal.k.f(valueOf);
                if (valueOf.intValue() > 0) {
                    Gson gson = new Gson();
                    ESimCurrentCellListResponse d13 = fVar.d();
                    xf.v.b("current cell id list onResponse: " + gson.toJson((d13 == null || (cellList4 = d13.getCellList()) == null || (eSimCurrentCell3 = cellList4.get(0)) == null) ? null : eSimCurrentCell3.getCellId()) + " ");
                    ESimCurrentCellListResponse d14 = fVar.d();
                    xf.v.b("cell id at 0th index: " + ((d14 == null || (cellList3 = d14.getCellList()) == null || (eSimCurrentCell2 = cellList3.get(0)) == null) ? null : eSimCurrentCell2.getCellId()));
                    try {
                        if (this$0.callCellInfoByIdAPI) {
                            ESimCurrentCellListResponse d15 = fVar.d();
                            ESimCurrentCell eSimCurrentCell4 = (d15 == null || (cellList2 = d15.getCellList()) == null) ? null : cellList2.get(0);
                            kotlin.jvm.internal.k.f(eSimCurrentCell4);
                            if (kotlin.jvm.internal.k.d(eSimCurrentCell4.getCellId(), "") || (d10 = fVar.d()) == null || (cellList = d10.getCellList()) == null || (eSimCurrentCell = cellList.get(0)) == null || (cellId = eSimCurrentCell.getCellId()) == null) {
                                return;
                            }
                            ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = this$0.eSimCellInfoByCellIDViewModel;
                            if (eSimCellInfoByCellIDViewModel == null) {
                                kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
                                eSimCellInfoByCellIDViewModel = null;
                            }
                            ESimCellInfoByCellIDViewModel.l(eSimCellInfoByCellIDViewModel, cellId, false, 2, null);
                            return;
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
            }
            xf.v.b("Current cell id list is empty - size is 0");
        }
    }

    public static final void z1(Activate5GActivity this$0, cg.e eVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (eVar.e()) {
            xf.v.b("Cell Info api loading----");
            this$0.I1(this$0.getString(pf.g.esim_get_cell_info_by_cell_id));
            return;
        }
        cg.a c10 = eVar.c();
        yf.a aVar = null;
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = eVar.c();
            xf.v.b("eSimCellInfoByCellIDViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.g1(this$0);
            cg.a c12 = eVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (eVar.d() != null) {
            this$0.g1(this$0);
            yf.a aVar2 = this$0.binding;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                aVar = aVar2;
            }
            aVar.f34308p.setText(new Gson().toJson(eVar.d()));
            xf.v.b("eSim cell info by cell id onResponse: " + new Gson().toJson(eVar.d()) + " ");
        }
    }

    public final void I1(String message) {
        ProgressDialog progressDialog;
        if ((isFinishing() || (progressDialog = this.mProgressDialog) == null || !progressDialog.isShowing()) && this.mProgressDialog == null) {
            ProgressDialog progressDialog2 = new ProgressDialog(this, pf.h.RoundProgressDialog);
            progressDialog2.setMessage(message);
            progressDialog2.setCancelable(true);
            progressDialog2.setIcon(pf.e.app_icon);
            this.mProgressDialog = progressDialog2;
            progressDialog2.show();
        }
    }

    public final void J1(String message, final boolean forReboot) {
        try {
            if (isFinishing()) {
                return;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setCancelable(false).setPositiveButton(getString(pf.g.esim_btn_ok), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    Activate5GActivity.K1(forReboot, this, dialogInterface, i10);
                }
            }).setNegativeButton(getString(pf.g.esim_btn_cancel), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    Activate5GActivity.L1(dialogInterface, i10);
                }
            });
            AlertDialog create = builder.create();
            kotlin.jvm.internal.k.h(create, "create(...)");
            this.mAlertDialogForReboot = create;
            AlertDialog alertDialog = null;
            if (create == null) {
                kotlin.jvm.internal.k.A("mAlertDialogForReboot");
                create = null;
            }
            create.setMessage(message);
            AlertDialog alertDialog2 = this.mAlertDialogForReboot;
            if (alertDialog2 == null) {
                kotlin.jvm.internal.k.A("mAlertDialogForReboot");
            } else {
                alertDialog = alertDialog2;
            }
            alertDialog.show();
        } catch (Exception unused) {
        }
    }

    public final String e1(String text) {
        kotlin.jvm.internal.k.i(text, "text");
        StringBuilder sb2 = new StringBuilder();
        int length = text.length();
        String str = "";
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = text.charAt(i10);
            if (charAt == '{' || charAt == '[') {
                sb2.append(StringsKt__IndentKt.f("\n                        \n                        " + str + charAt + "\n                        \n                        "));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("\t");
                str = sb3.toString();
                sb2.append(str);
            } else if (charAt == '}' || charAt == ']') {
                str = new Regex("\t").h(str, "");
                sb2.append(StringsKt__IndentKt.f("\n                        \n                        " + str + charAt + "\n                        "));
            } else if (charAt == ',') {
                sb2.append(StringsKt__IndentKt.f("\n                    " + charAt + "\n                    " + str + "\n                    "));
            } else {
                sb2.append(charAt);
            }
        }
        return sb2.toString();
    }

    public final void f1() {
        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
        if (eSimAccountAuthViewModel == null) {
            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
            eSimAccountAuthViewModel = null;
        }
        eSimAccountAuthViewModel.k().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.Activate5GActivity$getAccountAuthResult$1
            {
                super(1);
            }

            public final void a(cg.c cVar) {
                ESimReleaseBTViewModel eSimReleaseBTViewModel;
                if (cVar.e()) {
                    return;
                }
                ESimReleaseBTViewModel eSimReleaseBTViewModel2 = null;
                if (cVar.c().b() != 500) {
                    if (cVar.d() != null) {
                        xf.v.b("initiateSilentLogin BT onResponse: " + new Gson().toJson(cVar.d()) + " ");
                        ESimAccountAuthResponse d10 = cVar.d();
                        if (d10 != null ? kotlin.jvm.internal.k.d(d10.getResult(), Boolean.TRUE) : false) {
                            xf.v.b("eSim silent login successful!");
                            eSimReleaseBTViewModel = Activate5GActivity.this.eSimReleaseBTViewModel;
                            if (eSimReleaseBTViewModel == null) {
                                kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
                            } else {
                                eSimReleaseBTViewModel2 = eSimReleaseBTViewModel;
                            }
                            eSimReleaseBTViewModel2.k();
                            return;
                        }
                        return;
                    }
                    return;
                }
                cg.a c10 = cVar.c();
                xf.v.b("eSimAccountAuthViewModel Error Cause----  " + (c10 != null ? c10.a() : null));
                Throwable a10 = cVar.c().a();
                Activate5GActivity activate5GActivity = Activate5GActivity.this;
                if (a10 != null) {
                    xf.v.d("initiateSilentLogin() failed: " + a10.getMessage());
                    xf.v.d("initiateSilentLogin() failed: " + new Gson().toJson(a10));
                    com.jio.esimprovisioning.core.utils.a.f17596a.n(activate5GActivity, a10);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.c) obj);
                return di.k.f20160a;
            }
        }));
    }

    public final void g1(Context context) {
        SwipeRefreshLayout swipeRefreshLayout;
        kotlin.jvm.internal.k.i(context, "context");
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog != null && progressDialog.isShowing() && !isFinishing()) {
            ProgressDialog progressDialog2 = this.mProgressDialog;
            if (progressDialog2 != null) {
                progressDialog2.cancel();
            }
            this.mProgressDialog = null;
        }
        try {
            int identifier = getResources().getIdentifier("swipe_refresh", "id", getPackageName());
            if (identifier == 0 || (swipeRefreshLayout = (SwipeRefreshLayout) findViewById(identifier)) == null) {
                return;
            }
            swipeRefreshLayout.setRefreshing(false);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final void h1() {
        this.eSimAccountAuthViewModel = (ESimAccountAuthViewModel) new androidx.view.m0(this, new bg.b(uf.a.b())).a(ESimAccountAuthViewModel.class);
    }

    public final void handleCustomCheckedChanged(CompoundButton compoundButton, boolean z10) {
        String str;
        if (compoundButton == null || (str = (String) compoundButton.getTag()) == null) {
            return;
        }
        BigInteger bigInteger = new BigInteger(str);
        ESimModifyProfileViewModel eSimModifyProfileViewModel = this.customModifyVM;
        if (eSimModifyProfileViewModel != null) {
            eSimModifyProfileViewModel.k(z10, bigInteger);
        }
    }

    public final void handleCustomClick(View view) {
        String str;
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        Resources resources = getResources();
        String packageName = getPackageName();
        if (id2 == resources.getIdentifier("btn_add_profile", "id", packageName)) {
            ESimProfileInstallViewModel eSimProfileInstallViewModel = this.eSimProfileInstallViewModel;
            if (eSimProfileInstallViewModel == null) {
                kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
                eSimProfileInstallViewModel = null;
            }
            eSimProfileInstallViewModel.k();
            return;
        }
        if (id2 == resources.getIdentifier("btn_reboot", "id", packageName)) {
            ESimRebootDeviceViewModel eSimRebootDeviceViewModel = this.eSimRebootDeviceViewModel;
            if (eSimRebootDeviceViewModel == null) {
                kotlin.jvm.internal.k.A("eSimRebootDeviceViewModel");
                eSimRebootDeviceViewModel = null;
            }
            eSimRebootDeviceViewModel.k();
            return;
        }
        if (id2 == resources.getIdentifier("btn_release_bt", "id", packageName)) {
            D1(this, view);
        } else {
            if (id2 != resources.getIdentifier("iv_delete", "id", packageName) || (str = (String) view.getTag()) == null) {
                return;
            }
            this.pendingDeleteIccid = new BigInteger(str);
            new AlertDialog.Builder(this).setTitle("Delete eSIM Profile").setMessage("Are you sure you want to delete this eSIM profile?").setPositiveButton("Delete", this).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
        }
    }

    public final void i1() {
        this.eSimCellInfoByCellIDViewModel = (ESimCellInfoByCellIDViewModel) new androidx.view.m0(this, new bg.d(uf.a.d())).a(ESimCellInfoByCellIDViewModel.class);
    }

    public final void initCustomVMs() {
        this.customModifyVM = (ESimModifyProfileViewModel) new androidx.view.m0(this, new bg.n(uf.a.m())).a(ESimModifyProfileViewModel.class);
        this.customDeleteVM = (ESimDeleteProfileViewModel) new androidx.view.m0(this, new bg.h(uf.a.h())).a(ESimDeleteProfileViewModel.class);
        this.customModifyVM.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.CustomModifyObserver
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.handleModifyResult(Activate5GActivity.this, (cg.p) obj);
            }
        });
        this.customDeleteVM.k().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.CustomDeleteObserver
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.handleDeleteResult(Activate5GActivity.this, (cg.i) obj);
            }
        });
    }

    public final void j1() {
        this.eSimCellListViewModel = (ESimCellListViewModel) new androidx.view.m0(this, new bg.e(uf.a.e())).a(ESimCellListViewModel.class);
    }

    public final void k1() {
        this.eSimDeviceInfoViewModel = (ESimDeviceInfoViewModel) new androidx.view.m0(this, new bg.i(uf.a.i())).a(ESimDeviceInfoViewModel.class);
    }

    public final void l1() {
        this.eSimGetEIDViewModel = (ESimGetEIDViewModel) new androidx.view.m0(this, new bg.l(uf.a.k())).a(ESimGetEIDViewModel.class);
    }

    public final void m1() {
        this.eSimProfileInstallViewModel = (ESimProfileInstallViewModel) new androidx.view.m0(this, new bg.r(uf.a.q())).a(ESimProfileInstallViewModel.class);
    }

    public final void n1() {
        this.eSimProfileListViewModel = (ESimProfileListViewModel) new androidx.view.m0(this, new bg.s(uf.a.r())).a(ESimProfileListViewModel.class);
    }

    public final void o1() {
        this.eSimRebootDeviceViewModel = (ESimRebootDeviceViewModel) new androidx.view.m0(this, new bg.t(uf.a.s())).a(ESimRebootDeviceViewModel.class);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        BigInteger bigInteger = this.pendingDeleteIccid;
        if (bigInteger != null) {
            ESimDeleteProfileViewModel eSimDeleteProfileViewModel = this.customDeleteVM;
            if (eSimDeleteProfileViewModel != null) {
                eSimDeleteProfileViewModel.j(bigInteger);
            }
            this.pendingDeleteIccid = null;
            return;
        }
        EditText editText = this.deleteProfileEditText;
        if (editText != null) {
            String trim = editText.getText().toString().trim();
            if (trim.length() > 0) {
                try {
                    BigInteger bigInteger2 = new BigInteger(trim);
                    ESimDeleteProfileViewModel eSimDeleteProfileViewModel2 = this.customDeleteVM;
                    if (eSimDeleteProfileViewModel2 != null) {
                        eSimDeleteProfileViewModel2.j(bigInteger2);
                    }
                } catch (Exception e10) {
                    Toast.makeText(this, "Invalid ICCID Format", 0).show();
                }
            }
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_activate5_gactivity_esim);
        yf.a c10 = yf.a.c(getLayoutInflater());
        kotlin.jvm.internal.k.h(c10, "inflate(...)");
        this.binding = c10;
        ESimSendNotificationViewModel eSimSendNotificationViewModel = null;
        if (c10 == null) {
            kotlin.jvm.internal.k.A("binding");
            c10 = null;
        }
        setContentView(c10.b());
        rf.a.f30616i.a(getApplicationContext());
        o1();
        p1();
        k1();
        l1();
        n1();
        m1();
        j1();
        i1();
        q1();
        h1();
        f1();
        try {
            Bundle extras = getIntent().getExtras();
            kotlin.jvm.internal.k.f(extras);
            String string = extras.getString("profile_id");
            kotlin.jvm.internal.k.f(string);
            this.profileId = string;
            String string2 = extras.getString("iccid");
            kotlin.jvm.internal.k.f(string2);
            this.iccId = string2;
            String string3 = extras.getString("profile_name");
            kotlin.jvm.internal.k.f(string3);
            this.profileName = string3;
            String string4 = extras.getString("provider_name");
            kotlin.jvm.internal.k.f(string4);
            this.providerName = string4;
            String string5 = extras.getString("profile_name");
            kotlin.jvm.internal.k.f(string5);
            this.profile_nickname = string5;
            this.activatesatus = extras.getInt("profile_active_state");
        } catch (Exception e10) {
            xf.v.b("Activate 5G activity get extra data exception: " + e10);
        }
        yf.a aVar = this.binding;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f34298f.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.r1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar2 = this.binding;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar2 = null;
        }
        aVar2.f34299g.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.s1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar3 = this.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar3 = null;
        }
        aVar3.f34303k.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.x1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar4 = this.binding;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar4 = null;
        }
        aVar4.f34300h.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.B1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar5 = this.binding;
        if (aVar5 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar5 = null;
        }
        aVar5.f34294b.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.C1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar6 = this.binding;
        if (aVar6 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar6 = null;
        }
        aVar6.f34302j.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.D1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar7 = this.binding;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar7 = null;
        }
        aVar7.f34301i.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.E1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar8 = this.binding;
        if (aVar8 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar8 = null;
        }
        aVar8.f34296d.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.F1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar9 = this.binding;
        if (aVar9 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar9 = null;
        }
        aVar9.f34297e.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.G1(Activate5GActivity.this, view);
            }
        });
        yf.a aVar10 = this.binding;
        if (aVar10 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar10 = null;
        }
        aVar10.f34295c.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activate5GActivity.H1(Activate5GActivity.this, view);
            }
        });
        ESimRebootDeviceViewModel eSimRebootDeviceViewModel = this.eSimRebootDeviceViewModel;
        if (eSimRebootDeviceViewModel == null) {
            kotlin.jvm.internal.k.A("eSimRebootDeviceViewModel");
            eSimRebootDeviceViewModel = null;
        }
        eSimRebootDeviceViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.Activate5GActivity$onCreate$11
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
            
                if (r6.I() == true) goto L38;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.v r6) {
                /*
                    Method dump skipped, instructions count: 279
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.Activate5GActivity$onCreate$11.a(cg.v):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.v) obj);
                return di.k.f20160a;
            }
        }));
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.Activate5GActivity$onCreate$12
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:38:0x0101, code lost:
            
                if (r6.I() == true) goto L43;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.w r6) {
                /*
                    Method dump skipped, instructions count: 287
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.Activate5GActivity$onCreate$12.a(cg.w):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.w) obj);
                return di.k.f20160a;
            }
        }));
        ESimDeviceInfoViewModel eSimDeviceInfoViewModel = this.eSimDeviceInfoViewModel;
        if (eSimDeviceInfoViewModel == null) {
            kotlin.jvm.internal.k.A("eSimDeviceInfoViewModel");
            eSimDeviceInfoViewModel = null;
        }
        eSimDeviceInfoViewModel.k().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.p
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.t1(Activate5GActivity.this, (cg.j) obj);
            }
        });
        ESimGetEIDViewModel eSimGetEIDViewModel = this.eSimGetEIDViewModel;
        if (eSimGetEIDViewModel == null) {
            kotlin.jvm.internal.k.A("eSimGetEIDViewModel");
            eSimGetEIDViewModel = null;
        }
        eSimGetEIDViewModel.k().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.q
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.u1(Activate5GActivity.this, (cg.n) obj);
            }
        });
        ESimProfileListViewModel eSimProfileListViewModel = this.eSimProfileListViewModel;
        if (eSimProfileListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            eSimProfileListViewModel = null;
        }
        eSimProfileListViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.r
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.v1(Activate5GActivity.this, (cg.u) obj);
            }
        });
        ESimProfileInstallViewModel eSimProfileInstallViewModel = this.eSimProfileInstallViewModel;
        if (eSimProfileInstallViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
            eSimProfileInstallViewModel = null;
        }
        eSimProfileInstallViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.s
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.w1(Activate5GActivity.this, (cg.t) obj);
            }
        });
        ESimCellListViewModel eSimCellListViewModel = this.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        eSimCellListViewModel.l().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.t
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.y1(Activate5GActivity.this, (cg.f) obj);
            }
        });
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = this.eSimCellInfoByCellIDViewModel;
        if (eSimCellInfoByCellIDViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
            eSimCellInfoByCellIDViewModel = null;
        }
        eSimCellInfoByCellIDViewModel.m().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.u
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.z1(Activate5GActivity.this, (cg.e) obj);
            }
        });
        ESimSendNotificationViewModel eSimSendNotificationViewModel2 = this.eSimSendNotificationViewModel;
        if (eSimSendNotificationViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
        } else {
            eSimSendNotificationViewModel = eSimSendNotificationViewModel2;
        }
        eSimSendNotificationViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.v
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                Activate5GActivity.A1(Activate5GActivity.this, (cg.x) obj);
            }
        });
        initCustomVMs();
        setupCustomListeners();
        OduModHelper.attach(this);
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        ESimProfileListViewModel eSimProfileListViewModel = this.eSimProfileListViewModel;
        if (eSimProfileListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            eSimProfileListViewModel = null;
        }
        eSimProfileListViewModel.k();
    }

    public final void p1() {
        this.eSimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    public final void q1() {
        this.eSimSendNotificationViewModel = (ESimSendNotificationViewModel) new androidx.view.m0(this, new bg.v(uf.a.u())).a(ESimSendNotificationViewModel.class);
    }

    public final void setupCustomListeners() {
        SwipeRefreshLayout swipeRefreshLayout;
        View findViewById;
        View findViewById2;
        TextView textView;
        TextView textView2;
        View findViewById3 = findViewById(getResources().getIdentifier("btn_add_profile", "id", getPackageName()));
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(new CustomClickListener(this));
        }
        View findViewById4 = findViewById(getResources().getIdentifier("btn_reboot", "id", getPackageName()));
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(new CustomClickListener(this));
        }
        View findViewById5 = findViewById(getResources().getIdentifier("btn_release_bt", "id", getPackageName()));
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(new CustomClickListener(this));
        }
        try {
            String btPanIp = MyDebugHelper.getBtPanIp();
            int identifier = getResources().getIdentifier("tv_bt_pan_ip", "id", getPackageName());
            if (identifier != 0 && (textView2 = (TextView) findViewById(identifier)) != null) {
                textView2.setText(btPanIp);
            }
            String qsessionIdFromXmlString = HelperFixes.getQsessionIdFromXmlString();
            int identifier2 = getResources().getIdentifier("tv_qsession_id", "id", getPackageName());
            if (identifier2 != 0 && (textView = (TextView) findViewById(identifier2)) != null) {
                textView.setText(qsessionIdFromXmlString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            int identifier3 = getResources().getIdentifier("btn_download_xml_main", "id", getPackageName());
            if (identifier3 != 0 && (findViewById2 = findViewById(identifier3)) != null) {
                findViewById2.setOnClickListener(new DownloadXmlClickListener());
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        try {
            int identifier4 = getResources().getIdentifier("btn_advance_main", "id", getPackageName());
            if (identifier4 != 0 && (findViewById = findViewById(identifier4)) != null) {
                findViewById.setOnClickListener(new SessionClickListener.Activate5GAdvanceClickListener(this));
            }
        } catch (Exception e12) {
            e12.printStackTrace();
        }
        try {
            int identifier5 = getResources().getIdentifier("swipe_refresh", "id", getPackageName());
            if (identifier5 == 0 || (swipeRefreshLayout = (SwipeRefreshLayout) findViewById(identifier5)) == null) {
                return;
            }
            swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshListener());
        } catch (Exception e13) {
            e13.printStackTrace();
        }
    }
}
