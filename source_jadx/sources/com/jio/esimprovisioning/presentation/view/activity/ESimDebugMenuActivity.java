package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.utils.DownloadHelper;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.DebugEogreDetails;
import com.jio.esimprovisioning.model.data.EsimDebugMenuDetails;
import com.jio.esimprovisioning.presentation.view.activity.SessionClickListener;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimFactoryResetViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimRebootDeviceViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u001b\u0010\u0016\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J]\u0010$\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\b\b\u0002\u0010!\u001a\u00020\u000f2\b\b\u0002\u0010\"\u001a\u00020\u000f2\b\b\u0002\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u00108R\u0016\u0010=\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u00108R\u0016\u0010?\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u00108R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010M\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010FR\u0016\u0010O\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010FR\u0016\u0010Q\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010FR\u0016\u0010S\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bR\u0010FR\u0016\u0010U\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u0010FR\u0016\u0010W\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010FR\u0016\u0010Y\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010FR\u0016\u0010[\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010FR\u0016\u0010]\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010FR\u0016\u0010_\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b^\u0010FR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010TR\u0016\u0010g\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010TR\u0016\u0010i\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010TR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010o\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u00107¨\u0006p"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "a1", "g1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "d1", "U0", "", FirebaseAnalytics.Param.VALUE, "k1", "(Ljava/lang/String;)Ljava/lang/String;", "V0", "e1", "f1", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "resetFactory", "rebootDevice", "closeDialog", "h1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimFactoryResetViewModel;", "C", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimFactoryResetViewModel;", "eSimFactoryResetViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "D", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "eSimCableDiagnosticsViewModel", "Lag/a;", "G", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "H", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Landroid/widget/Button;", "I", "Landroid/widget/Button;", "btnFactoryReset", "J", "btnRebootDevice", "L", "btnRunCableDiagnostics", "M", "btnGetAllLogs", "Landroidx/appcompat/widget/Toolbar;", "O", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "P", "Landroid/widget/TextView;", "esimToolbarTitleTV", "Landroid/widget/ImageView;", "Q", "Landroid/widget/ImageView;", "esimToolbarBackIV", "S", "tvDeviceModelValue", "U", "tvDeviceSNoValue", "X", "tvCurrentSoftVerValue", "Y", "tvProfileSimStatusValue", "Z", "tvServiceICCIDValue", "g0", "tvEidValue", "h0", "tvNrRsrpValue", "i0", "tvNrSinrValue", "j0", "tvEoGreStatusValue", "k0", "tvEoGreLocationIpValue", "Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;", "l0", "Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;", "esimDebugMenuDetails", "m0", "isSourceRFScreen", "n0", "successCDT", "o0", "cdtFileGeneration", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;", "p0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;", "eSimRebootDeviceViewModel", "q0", "count", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimDebugMenuActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public ESimFactoryResetViewModel eSimFactoryResetViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: H, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: I, reason: from kotlin metadata */
    public Button btnFactoryReset;

    /* renamed from: J, reason: from kotlin metadata */
    public Button btnRebootDevice;

    /* renamed from: L, reason: from kotlin metadata */
    public Button btnRunCableDiagnostics;

    /* renamed from: M, reason: from kotlin metadata */
    public Button btnGetAllLogs;

    /* renamed from: O, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: P, reason: from kotlin metadata */
    public TextView esimToolbarTitleTV;

    /* renamed from: Q, reason: from kotlin metadata */
    public ImageView esimToolbarBackIV;

    /* renamed from: S, reason: from kotlin metadata */
    public TextView tvDeviceModelValue;

    /* renamed from: U, reason: from kotlin metadata */
    public TextView tvDeviceSNoValue;

    /* renamed from: X, reason: from kotlin metadata */
    public TextView tvCurrentSoftVerValue;

    /* renamed from: Y, reason: from kotlin metadata */
    public TextView tvProfileSimStatusValue;

    /* renamed from: Z, reason: from kotlin metadata */
    public TextView tvServiceICCIDValue;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public TextView tvEidValue;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public TextView tvNrRsrpValue;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public TextView tvNrSinrValue;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public TextView tvEoGreStatusValue;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public TextView tvEoGreLocationIpValue;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public EsimDebugMenuDetails esimDebugMenuDetails;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public boolean isSourceRFScreen;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public boolean successCDT;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public boolean cdtFileGeneration;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public ESimRebootDeviceViewModel eSimRebootDeviceViewModel;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public int count;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17744a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17744a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17744a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17744a;
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

    public static final void W0(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_factory_reset_btn);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this$0.getString(pf.g.esim_factory_reset_msg);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this$0.getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this$0.getString(pf.g.esim_btn_no);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        this$0.h1(string, string2, string3, string4, true, false, true, false, false);
    }

    public static final void X0(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_reboot_device_btn);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this$0.getString(pf.g.esim_reboot_device_msg);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this$0.getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this$0.getString(pf.g.esim_btn_no);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        this$0.h1(string, string2, string3, string4, true, false, false, true, false);
    }

    public static final void Y0(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this$0.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.x();
    }

    public static final void Z0(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        Intent intent = new Intent(this$0, (Class<?>) ShareAttachDebugFile.class);
        intent.putExtra("cdt_response_requirement", this$0.cdtFileGeneration);
        this$0.startActivity(intent);
    }

    private final void a1() {
        Button button;
        Button button2;
        int identifier;
        TextView textView;
        TextView textView2;
        this.customDialogBox = new ESimCustomDialogBox();
        this.customProgressDialog = new ag.a();
        View findViewById = findViewById(pf.c.btnFactoryReset);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.btnFactoryReset = (Button) findViewById;
        View findViewById2 = findViewById(pf.c.mesh_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById2;
        this.mToolbar = toolbar;
        ImageView imageView = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById3 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.esimToolbarTitleTV = (TextView) findViewById3;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById4 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.esimToolbarBackIV = (ImageView) findViewById4;
        rf.a b10 = rf.a.f30616i.b();
        if (b10 == null || b10.I()) {
            TextView textView3 = this.esimToolbarTitleTV;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("esimToolbarTitleTV");
                textView3 = null;
            }
            textView3.setText(getString(pf.g.esim_troubleshooting_logging));
        } else {
            TextView textView4 = this.esimToolbarTitleTV;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("esimToolbarTitleTV");
                textView4 = null;
            }
            textView4.setText(getString(pf.g.esim_debug));
        }
        Toolbar toolbar3 = this.mToolbar;
        if (toolbar3 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar3 = null;
        }
        toolbar3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.b1(ESimDebugMenuActivity.this, view);
            }
        });
        ImageView imageView2 = this.esimToolbarBackIV;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimToolbarBackIV");
        } else {
            imageView = imageView2;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.c1(ESimDebugMenuActivity.this, view);
            }
        });
        View findViewById5 = findViewById(pf.c.btnRebootDevice);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.btnRebootDevice = (Button) findViewById5;
        View findViewById6 = findViewById(pf.c.btnRunCableDiagnostics);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.btnRunCableDiagnostics = (Button) findViewById6;
        View findViewById7 = findViewById(pf.c.btnGetAllLogs);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.btnGetAllLogs = (Button) findViewById7;
        View findViewById8 = findViewById(pf.c.tvDeviceModelValue);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.tvDeviceModelValue = (TextView) findViewById8;
        View findViewById9 = findViewById(pf.c.tvDeviceSNoValue);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.tvDeviceSNoValue = (TextView) findViewById9;
        View findViewById10 = findViewById(pf.c.tvCurrentSoftVerValue);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.tvCurrentSoftVerValue = (TextView) findViewById10;
        View findViewById11 = findViewById(pf.c.tvProfileStatusValue);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.tvProfileSimStatusValue = (TextView) findViewById11;
        View findViewById12 = findViewById(pf.c.tvServiceIccidValue);
        kotlin.jvm.internal.k.h(findViewById12, "findViewById(...)");
        this.tvServiceICCIDValue = (TextView) findViewById12;
        View findViewById13 = findViewById(pf.c.tvEidValue);
        kotlin.jvm.internal.k.h(findViewById13, "findViewById(...)");
        this.tvEidValue = (TextView) findViewById13;
        View findViewById14 = findViewById(pf.c.tvNrRsrpValue);
        kotlin.jvm.internal.k.h(findViewById14, "findViewById(...)");
        this.tvNrRsrpValue = (TextView) findViewById14;
        View findViewById15 = findViewById(pf.c.tvNrSinrValue);
        kotlin.jvm.internal.k.h(findViewById15, "findViewById(...)");
        this.tvNrSinrValue = (TextView) findViewById15;
        View findViewById16 = findViewById(pf.c.tvEoGreStatusValue);
        kotlin.jvm.internal.k.h(findViewById16, "findViewById(...)");
        this.tvEoGreStatusValue = (TextView) findViewById16;
        View findViewById17 = findViewById(pf.c.tvEoGreLocationIpValue);
        kotlin.jvm.internal.k.h(findViewById17, "findViewById(...)");
        this.tvEoGreLocationIpValue = (TextView) findViewById17;
        U0();
        Button button3 = (Button) findViewById(getResources().getIdentifier("btnGenerateSession", "id", getPackageName()));
        if (button3 != null) {
            button3.setOnClickListener(new SessionClickListener(this));
        }
        try {
            String btPanIp = MyDebugHelper.getBtPanIp();
            int identifier2 = getResources().getIdentifier("tvBtPanIpValue", "id", getPackageName());
            if (identifier2 != 0 && (textView2 = (TextView) findViewById(identifier2)) != null) {
                textView2.setText(btPanIp);
            }
            String str = MyDebugHelper.currentQsessionId;
            if (str != null && !str.isEmpty() && (identifier = getResources().getIdentifier("tvSessionIdValue", "id", getPackageName())) != 0 && (textView = (TextView) findViewById(identifier)) != null) {
                textView.setText(str);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            int identifier3 = getResources().getIdentifier("btnAdvance", "id", getPackageName());
            if (identifier3 != 0 && (button2 = (Button) findViewById(identifier3)) != null) {
                button2.setOnClickListener(new SessionClickListener.AdvanceClickListener(this));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        try {
            int identifier4 = getResources().getIdentifier("btnAddEsim", "id", getPackageName());
            if (identifier4 == 0 || (button = (Button) findViewById(identifier4)) == null) {
                return;
            }
            button.setOnClickListener(new SessionClickListener.AddEsimClickListener(this));
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    public static final void b1(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        rf.a b10 = rf.a.f30616i.b();
        if (b10 == null || !b10.I()) {
            return;
        }
        if (this$0.count >= 10) {
            xf.v.b("ODU Repair Flow is enabled. Tapping 10 times on ToolBar. Enabling Factory Reset Button and Run Cable Diagnostics Button");
            Button button = this$0.btnFactoryReset;
            Button button2 = null;
            if (button == null) {
                kotlin.jvm.internal.k.A("btnFactoryReset");
                button = null;
            }
            button.setVisibility(0);
            Button button3 = this$0.btnRunCableDiagnostics;
            if (button3 == null) {
                kotlin.jvm.internal.k.A("btnRunCableDiagnostics");
            } else {
                button2 = button3;
            }
            button2.setVisibility(0);
        }
        this$0.count++;
    }

    public static final void c1(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (!this$0.isSourceRFScreen) {
            this$0.c().l();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("resume_cell_list", true);
        this$0.setResult(-1, intent);
        this$0.finish();
    }

    private final void g1() {
        this.eSimRebootDeviceViewModel = (ESimRebootDeviceViewModel) new androidx.view.m0(this, new bg.t(uf.a.s())).a(ESimRebootDeviceViewModel.class);
    }

    public static final void i1(ESimDebugMenuActivity this$0, boolean z10, boolean z11, boolean z12, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        ESimFactoryResetViewModel eSimFactoryResetViewModel = null;
        ESimRebootDeviceViewModel eSimRebootDeviceViewModel = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        eSimCustomDialogBox2.r();
        if (z10) {
            ESimFactoryResetViewModel eSimFactoryResetViewModel2 = this$0.eSimFactoryResetViewModel;
            if (eSimFactoryResetViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimFactoryResetViewModel");
            } else {
                eSimFactoryResetViewModel = eSimFactoryResetViewModel2;
            }
            eSimFactoryResetViewModel.j();
            return;
        }
        if (z11) {
            ESimRebootDeviceViewModel eSimRebootDeviceViewModel2 = this$0.eSimRebootDeviceViewModel;
            if (eSimRebootDeviceViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimRebootDeviceViewModel");
            } else {
                eSimRebootDeviceViewModel = eSimRebootDeviceViewModel2;
            }
            eSimRebootDeviceViewModel.k();
            return;
        }
        if (z12) {
            ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox3;
            }
            eSimCustomDialogBox.r();
        }
    }

    public static final void j1(ESimDebugMenuActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox2;
        }
        eSimCustomDialogBox.r();
    }

    public final void U0() {
        rf.a b10 = rf.a.f30616i.b();
        if (b10 == null || !b10.I()) {
            return;
        }
        xf.v.b("ODU Repair Flow is enabled. Disabling Factory Reset Button and Run Cable Diagnostics Button");
        Button button = this.btnFactoryReset;
        Button button2 = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("btnFactoryReset");
            button = null;
        }
        button.setVisibility(8);
        Button button3 = this.btnRunCableDiagnostics;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("btnRunCableDiagnostics");
        } else {
            button2 = button3;
        }
        button2.setVisibility(8);
    }

    public final void V0() {
        Button button = this.btnFactoryReset;
        Button button2 = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("btnFactoryReset");
            button = null;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.W0(ESimDebugMenuActivity.this, view);
            }
        });
        Button button3 = this.btnRebootDevice;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("btnRebootDevice");
            button3 = null;
        }
        button3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.X0(ESimDebugMenuActivity.this, view);
            }
        });
        Button button4 = this.btnRunCableDiagnostics;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("btnRunCableDiagnostics");
            button4 = null;
        }
        button4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.Y0(ESimDebugMenuActivity.this, view);
            }
        });
        Button button5 = this.btnGetAllLogs;
        if (button5 == null) {
            kotlin.jvm.internal.k.A("btnGetAllLogs");
        } else {
            button2 = button5;
        }
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DownloadHelper.downloadSessionJson(ESimDebugMenuActivity.this);
            }
        });
    }

    public final void d1() {
        TextView textView = this.tvDeviceModelValue;
        if (textView == null) {
            kotlin.jvm.internal.k.A("tvDeviceModelValue");
            textView = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails = null;
        }
        textView.setText(k1(esimDebugMenuDetails.getModelAndEoGreDetails().getModel()));
        TextView textView2 = this.tvDeviceSNoValue;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("tvDeviceSNoValue");
            textView2 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails2 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails2 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails2 = null;
        }
        textView2.setText(k1(esimDebugMenuDetails2.getModelAndEoGreDetails().getSerialNo()));
        TextView textView3 = this.tvCurrentSoftVerValue;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("tvCurrentSoftVerValue");
            textView3 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails3 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails3 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails3 = null;
        }
        textView3.setText(k1(esimDebugMenuDetails3.getModelAndEoGreDetails().getCurrentSoftVer()));
        TextView textView4 = this.tvProfileSimStatusValue;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("tvProfileSimStatusValue");
            textView4 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails4 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails4 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails4 = null;
        }
        textView4.setText(k1(esimDebugMenuDetails4.getEsimInformation().getSimStatus()));
        TextView textView5 = this.tvServiceICCIDValue;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("tvServiceICCIDValue");
            textView5 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails5 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails5 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails5 = null;
        }
        textView5.setText(k1(esimDebugMenuDetails5.getEsimInformation().getServiceIccid()));
        TextView textView6 = this.tvEidValue;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("tvEidValue");
            textView6 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails6 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails6 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails6 = null;
        }
        textView6.setText(k1(esimDebugMenuDetails6.getEsimInformation().getEid()));
        TextView textView7 = this.tvNrRsrpValue;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("tvNrRsrpValue");
            textView7 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails7 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails7 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails7 = null;
        }
        textView7.setText(k1(esimDebugMenuDetails7.getNetworkConnectionDetails().getNrRsrp()));
        TextView textView8 = this.tvNrSinrValue;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("tvNrSinrValue");
            textView8 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails8 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails8 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails8 = null;
        }
        textView8.setText(k1(esimDebugMenuDetails8.getNetworkConnectionDetails().getNrSinr()));
        TextView textView9 = this.tvEoGreStatusValue;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("tvEoGreStatusValue");
            textView9 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails9 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails9 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails9 = null;
        }
        DebugEogreDetails eogre_details = esimDebugMenuDetails9.getModelAndEoGreDetails().getEogre_details();
        textView9.setText(k1(String.valueOf(eogre_details != null ? Boolean.valueOf(eogre_details.getEnabled()) : null)));
        TextView textView10 = this.tvEoGreLocationIpValue;
        if (textView10 == null) {
            kotlin.jvm.internal.k.A("tvEoGreLocationIpValue");
            textView10 = null;
        }
        EsimDebugMenuDetails esimDebugMenuDetails10 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails10 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
            esimDebugMenuDetails10 = null;
        }
        DebugEogreDetails eogre_details2 = esimDebugMenuDetails10.getModelAndEoGreDetails().getEogre_details();
        textView10.setText(k1(eogre_details2 != null ? eogre_details2.getLocalIP() : null));
        TextView textView11 = (TextView) findViewById(getResources().getIdentifier("tvBtPanIpValue", "id", getPackageName()));
        if (textView11 != null) {
            textView11.setText(MyDebugHelper.getBtPanIp());
        }
    }

    public final void e1() {
        this.eSimCableDiagnosticsViewModel = (ESimCableDiagnosticsViewModel) new androidx.view.m0(this, new bg.c(uf.a.c())).a(ESimCableDiagnosticsViewModel.class);
    }

    public final void f1() {
        this.eSimFactoryResetViewModel = (ESimFactoryResetViewModel) new androidx.view.m0(this, new bg.k(uf.a.w())).a(ESimFactoryResetViewModel.class);
    }

    public final void h1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final boolean resetFactory, final boolean rebootDevice, final boolean closeDialog) {
        Dialog A;
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.i1(ESimDebugMenuActivity.this, resetFactory, rebootDevice, closeDialog, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimDebugMenuActivity.j1(ESimDebugMenuActivity.this, view);
            }
        }, (r23 & 512) != 0 ? Boolean.TRUE : null);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public final String k1(String value) {
        return (value == null || value.length() == 0) ? "NA" : value;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String preferencesXmlString = DownloadHelper.getPreferencesXmlString();
        if (preferencesXmlString != null) {
            MyDebugHelper.currentQsessionId = preferencesXmlString;
        }
        setContentView(pf.d.activity_esim_debug_menu);
        a.C0640a c0640a = rf.a.f30616i;
        c0640a.a(getApplicationContext());
        a1();
        V0();
        f1();
        e1();
        g1();
        ESimFactoryResetViewModel eSimFactoryResetViewModel = this.eSimFactoryResetViewModel;
        ESimRebootDeviceViewModel eSimRebootDeviceViewModel = null;
        if (eSimFactoryResetViewModel == null) {
            kotlin.jvm.internal.k.A("eSimFactoryResetViewModel");
            eSimFactoryResetViewModel = null;
        }
        eSimFactoryResetViewModel.k().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:70:0x0152, code lost:
            
                if (r11.I() == true) goto L71;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.m r11) {
                /*
                    Method dump skipped, instructions count: 428
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$1.a(cg.m):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.m) obj);
                return di.k.f20160a;
            }
        }));
        try {
            Gson gson = new Gson();
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            Object fromJson = gson.fromJson(b10.w(), (Class<Object>) EsimDebugMenuDetails.class);
            kotlin.jvm.internal.k.h(fromJson, "fromJson(...)");
            EsimDebugMenuDetails esimDebugMenuDetails = (EsimDebugMenuDetails) fromJson;
            this.esimDebugMenuDetails = esimDebugMenuDetails;
            if (esimDebugMenuDetails == null) {
                kotlin.jvm.internal.k.A("esimDebugMenuDetails");
                esimDebugMenuDetails = null;
            }
            xf.v.b("Object to JSON from SP " + esimDebugMenuDetails);
            d1();
        } catch (Exception e10) {
            xf.v.b("Exception in parsing EsimDebugMenuDetails JSON SP " + e10.getCause());
        }
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.Z().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$2
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:100:0x0257  */
            /* JADX WARN: Removed duplicated region for block: B:98:0x0241  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.d r12) {
                /*
                    Method dump skipped, instructions count: 866
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$2.a(cg.d):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.d) obj);
                return di.k.f20160a;
            }
        }));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            xf.v.b("Bundle source " + extras.getInt("source"));
            if (extras.getInt("source") == 2) {
                this.isSourceRFScreen = true;
            }
        }
        ESimRebootDeviceViewModel eSimRebootDeviceViewModel2 = this.eSimRebootDeviceViewModel;
        if (eSimRebootDeviceViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimRebootDeviceViewModel");
        } else {
            eSimRebootDeviceViewModel = eSimRebootDeviceViewModel2;
        }
        eSimRebootDeviceViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$3
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:70:0x0152, code lost:
            
                if (r11.I() == true) goto L71;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.v r11) {
                /*
                    Method dump skipped, instructions count: 408
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimDebugMenuActivity$onCreate$3.a(cg.v):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.v) obj);
                return di.k.f20160a;
            }
        }));
        OduModHelper.attach(this);
    }

    @Override // androidx.appcompat.app.c, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode != 4) {
            return false;
        }
        if (this.isSourceRFScreen) {
            Intent intent = new Intent();
            intent.putExtra("resume_cell_list", true);
            setResult(-1, intent);
            finish();
        } else {
            c().l();
        }
        return true;
    }
}
