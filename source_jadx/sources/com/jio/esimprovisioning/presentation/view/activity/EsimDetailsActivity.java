package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.model.data.ESimReleaseBTResponse;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimSendNotificationViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u0013R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010\u001bR\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "N0", "P0", "Q0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onBackPressed", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "H", "eSimWebView", "I", "esim_add_profile_title", "J", "esim_add_profile_subtitle", "L", "downloadSimStatusIV", "Landroid/widget/Button;", "M", "Landroid/widget/Button;", "activateProfileButton", "Lxf/q;", "O", "Lxf/q;", "eSimNewUISingleButtonCustomDialog", "Lag/a;", "P", "Lag/a;", "customProgressDialog", "", "Q", "Ljava/lang/String;", "eid", "", "S", "countForNotification", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "U", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "esimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "X", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "eSimSendNotificationViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class EsimDetailsActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: H, reason: from kotlin metadata */
    public ImageView eSimWebView;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView esim_add_profile_title;

    /* renamed from: J, reason: from kotlin metadata */
    public TextView esim_add_profile_subtitle;

    /* renamed from: L, reason: from kotlin metadata */
    public ImageView downloadSimStatusIV;

    /* renamed from: M, reason: from kotlin metadata */
    public Button activateProfileButton;

    /* renamed from: O, reason: from kotlin metadata */
    public xf.q eSimNewUISingleButtonCustomDialog;

    /* renamed from: P, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: Q, reason: from kotlin metadata */
    public String eid = "";

    /* renamed from: S, reason: from kotlin metadata */
    public int countForNotification = 6;

    /* renamed from: U, reason: from kotlin metadata */
    public ESimReleaseBTViewModel esimReleaseBTViewModel;

    /* renamed from: X, reason: from kotlin metadata */
    public ESimSendNotificationViewModel eSimSendNotificationViewModel;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17822a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17822a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17822a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17822a;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4 */
    private final void N0() {
        View findViewById = findViewById(pf.c.mesh_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById;
        this.mToolbar = toolbar;
        ImageView imageView = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById2 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById2;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById3 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById3;
        TextView textView = this.mMeshToolbarTitleTV;
        if (textView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarTitleTV");
            textView = null;
        }
        String string = getString(pf.g.esim_add_sim_profile);
        String str = MyDebugHelper.currentQsessionId;
        final ?? r52 = this;
        if (str != null) {
            boolean isEmpty = str.isEmpty();
            r52 = isEmpty;
            if (!isEmpty) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" (ID: ");
                sb2.append(str);
                sb2.append(")");
                string = sb2.toString();
                r52 = sb2;
            }
        }
        textView.setText(string);
        View findViewById4 = r52.findViewById(pf.c.esim_add_profile_title);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        r52.esim_add_profile_title = (TextView) findViewById4;
        View findViewById5 = r52.findViewById(pf.c.esim_add_profile_subtitle);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        r52.esim_add_profile_subtitle = (TextView) findViewById5;
        View findViewById6 = r52.findViewById(pf.c.downloadSimStatusIV);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        r52.downloadSimStatusIV = (ImageView) findViewById6;
        View findViewById7 = r52.findViewById(pf.c.addSimProfileButton);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        r52.activateProfileButton = (Button) findViewById7;
        View findViewById8 = r52.findViewById(pf.c.esim_wv_open_web_gui);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        r52.eSimWebView = (ImageView) findViewById8;
        ImageView imageView2 = r52.mMeshToolbarBackIV;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView2 = null;
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.q5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EsimDetailsActivity.O0(EsimDetailsActivity.this, view);
            }
        });
        r52.eSimNewUISingleButtonCustomDialog = new xf.q();
        r52.customProgressDialog = new ag.a();
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.R().equals("0")) {
                ImageView imageView3 = r52.eSimWebView;
                if (imageView3 == null) {
                    kotlin.jvm.internal.k.A("eSimWebView");
                } else {
                    imageView = imageView3;
                }
                imageView.setVisibility(0);
            }
        }
    }

    public static final void O0(EsimDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    private final void P0() {
        this.esimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    private final void Q0() {
        this.eSimSendNotificationViewModel = (ESimSendNotificationViewModel) new androidx.view.m0(this, new bg.v(uf.a.u())).a(ESimSendNotificationViewModel.class);
    }

    public static final void R0(EsimDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        Intent intent = new Intent(this$0, (Class<?>) ESimProfileActivatedScreen.class);
        intent.putExtra("eid", this$0.eid);
        this$0.startActivity(intent);
    }

    public static final void S0(EsimDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            xf.s sVar = xf.s.f33889a;
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            String c10 = sVar.c(b10.M());
            if (c10 == null || c10.length() == 0) {
                return;
            }
            xf.v.b("Opening web gui");
            try {
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://" + sVar.c(b11.M()))));
            } catch (Exception e10) {
                xf.v.b("WebGUI exception: " + e10.getMessage());
            }
        }
    }

    public static final void T0(EsimDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            if (kotlin.jvm.internal.k.d(b10.R(), "0")) {
                int i10 = this$0.countForNotification - 1;
                this$0.countForNotification = i10;
                xf.v.b("Activating Hidden Notification API : Step " + i10);
                if (this$0.countForNotification == 1) {
                    Toast.makeText(this$0, this$0.getString(pf.g.esim_hitting_notification_api), 0).show();
                    ESimSendNotificationViewModel eSimSendNotificationViewModel = this$0.eSimSendNotificationViewModel;
                    if (eSimSendNotificationViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
                        eSimSendNotificationViewModel = null;
                    }
                    eSimSendNotificationViewModel.k();
                    this$0.countForNotification = 6;
                }
            }
        }
    }

    public static final void U0(EsimDetailsActivity this$0, cg.x xVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (xVar.e()) {
            xf.v.b("Send Notification api loading----");
            return;
        }
        cg.a c10 = xVar.c();
        if (c10 != null && c10.b() == 500) {
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
            xf.v.b("sendNotifications() API response: body is null ");
            return;
        }
        xf.v.b("sendNotifications() API response:  " + new Gson().toJson(xVar.d()) + " ");
        Toast.makeText(this$0, "Notification Response: " + new Gson().toJson(xVar.d()), 0).show();
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            if (kotlin.jvm.internal.k.d(b10.R(), "0")) {
                finish();
                return;
            }
        }
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_details);
        rf.a.f30616i.a(getApplicationContext());
        N0();
        P0();
        Q0();
        if (getIntent() != null && getIntent().hasExtra("eid")) {
            this.eid = getIntent().getStringExtra("eid");
        }
        Button button = this.activateProfileButton;
        ESimSendNotificationViewModel eSimSendNotificationViewModel = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("activateProfileButton");
            button = null;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EsimDetailsActivity.R0(EsimDetailsActivity.this, view);
            }
        });
        ImageView imageView = this.eSimWebView;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("eSimWebView");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EsimDetailsActivity.S0(EsimDetailsActivity.this, view);
            }
        });
        TextView textView = this.esim_add_profile_title;
        if (textView == null) {
            kotlin.jvm.internal.k.A("esim_add_profile_title");
            textView = null;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EsimDetailsActivity.T0(EsimDetailsActivity.this, view);
            }
        });
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.EsimDetailsActivity$onCreate$4
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(cg.w wVar) {
                ag.a aVar;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                if (wVar.e()) {
                    xf.v.b("esimReleaseBTViewModel api loading----");
                    aVar7 = EsimDetailsActivity.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    } else {
                        aVar8 = aVar7;
                    }
                    EsimDetailsActivity esimDetailsActivity = EsimDetailsActivity.this;
                    ag.a.d(aVar8, esimDetailsActivity, esimDetailsActivity.getString(pf.g.esim_releasing_bt), false, null, 12, null);
                    return;
                }
                cg.a c10 = wVar.c();
                if (c10 != null && c10.b() == 500) {
                    aVar4 = EsimDetailsActivity.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !EsimDetailsActivity.this.isFinishing()) {
                        aVar5 = EsimDetailsActivity.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b10 = aVar5.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar6 = EsimDetailsActivity.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar6 = null;
                            }
                            Dialog b11 = aVar6.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    cg.a c11 = wVar.c();
                    xf.v.b("esimReleaseBTViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
                    cg.a c12 = wVar.c();
                    Throwable a10 = c12 != null ? c12.a() : null;
                    EsimDetailsActivity esimDetailsActivity2 = EsimDetailsActivity.this;
                    if (a10 != null) {
                        com.jio.esimprovisioning.core.utils.a.f17596a.n(esimDetailsActivity2, a10);
                        return;
                    }
                    return;
                }
                if (wVar.d() != null) {
                    aVar = EsimDetailsActivity.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !EsimDetailsActivity.this.isFinishing()) {
                        aVar2 = EsimDetailsActivity.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = EsimDetailsActivity.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b13 = aVar3.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    ESimReleaseBTResponse d10 = wVar.d();
                    if (d10 != null ? kotlin.jvm.internal.k.d(d10.getResult(), Boolean.TRUE) : false) {
                        Gson gson = new Gson();
                        ESimReleaseBTResponse d11 = wVar.d();
                        xf.v.b("esimReleaseBTViewModel succeeded---- " + gson.toJson(d11 != null ? d11.getResult() : null));
                        a.C0640a c0640a = rf.a.f30616i;
                        if (c0640a.b() != null) {
                            rf.a b14 = c0640a.b();
                            kotlin.jvm.internal.k.f(b14);
                            if (kotlin.jvm.internal.k.d(b14.R(), "1")) {
                                rf.a b15 = c0640a.b();
                                kotlin.jvm.internal.k.f(b15);
                                b15.o();
                                rf.a b16 = c0640a.b();
                                if ((b16 != null && b16.I()) == true) {
                                    com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                                    EsimDetailsActivity.this.finish();
                                } else {
                                    EsimDetailsActivity.this.finishAffinity();
                                    System.exit(0);
                                }
                            }
                        }
                        Intent intent = new Intent(EsimDetailsActivity.this, (Class<?>) ESimSetupAirFiberScreen.class);
                        intent.addFlags(268468224);
                        EsimDetailsActivity.this.startActivity(intent);
                        EsimDetailsActivity.this.finish();
                    } else {
                        Gson gson2 = new Gson();
                        ESimReleaseBTResponse d12 = wVar.d();
                        xf.v.b("esimReleaseBTViewModel result false---- " + gson2.toJson(d12 != null ? d12.getResult() : null));
                    }
                    ESimReleaseBTResponse d13 = wVar.d();
                    if ((d13 != null ? d13.getReLogin() : null) != null) {
                        ESimReleaseBTResponse d14 = wVar.d();
                        if (d14 != null ? kotlin.jvm.internal.k.d(d14.getReLogin(), Boolean.TRUE) : false) {
                            xf.v.b("releaseBT on eSimDetailsActivity failed due to session expiry, redirecting to Admin login");
                            EsimDetailsActivity.this.startActivity(new Intent(EsimDetailsActivity.this, (Class<?>) AdminLoginActivity.class));
                            EsimDetailsActivity.this.finish();
                            return;
                        }
                    }
                    rf.a b17 = rf.a.f30616i.b();
                    if (b17 != null && b17.I()) {
                        com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                        EsimDetailsActivity.this.finish();
                    } else {
                        EsimDetailsActivity.this.finishAffinity();
                        System.exit(0);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.w) obj);
                return di.k.f20160a;
            }
        }));
        ESimSendNotificationViewModel eSimSendNotificationViewModel2 = this.eSimSendNotificationViewModel;
        if (eSimSendNotificationViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
        } else {
            eSimSendNotificationViewModel = eSimSendNotificationViewModel2;
        }
        eSimSendNotificationViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.p5
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                EsimDetailsActivity.U0(EsimDetailsActivity.this, (cg.x) obj);
            }
        });
    }
}
