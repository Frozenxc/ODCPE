package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.ModProfileResponse;
import com.jio.esimprovisioning.model.data.ProfileInfoObject;
import com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimSendNotificationViewModel;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00020\t2\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J?\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u0019\u0010\u001d\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010\u0003J!\u0010 \u001a\u00020\t2\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b \u0010\u000bR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010#R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00106\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u0010#R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010<R\u0016\u0010A\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010<R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010.R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010Y¨\u0006["}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimEnableLiveProfile;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "a1", "", "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "profileInfoList", "", "V0", "(Ljava/util/List;)Z", "Z0", "W0", "", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "k1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "e1", "d1", "f1", "c1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onBackPressed", "U0", "Landroid/widget/TextView;", "C", "Landroid/widget/TextView;", "esim_iccid_value", "D", "esim_eid_value", "G", "esim_name_value", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "activateEsimButton", "Lag/a;", "I", "Lag/a;", "customProgressDialog", "Landroidx/appcompat/widget/Toolbar;", "J", "Landroidx/appcompat/widget/Toolbar;", "esimToolbar", "L", "esimToolbarTitleTV", "Landroid/widget/ImageView;", "M", "Landroid/widget/ImageView;", "esimToolbarBackIV", "O", "Ljava/lang/String;", "eid", "P", "iccId", "Q", "profileName", "", "S", "activatesatus", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "U", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "X", "Z", "doublePLFail", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "Y", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "eSimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "eSimProfileListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "g0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "eSimSendNotificationViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "h0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "eSimModifyProfileViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimEnableLiveProfile extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public TextView esim_iccid_value;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView esim_eid_value;

    /* renamed from: G, reason: from kotlin metadata */
    public TextView esim_name_value;

    /* renamed from: H, reason: from kotlin metadata */
    public Button activateEsimButton;

    /* renamed from: I, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: J, reason: from kotlin metadata */
    public Toolbar esimToolbar;

    /* renamed from: L, reason: from kotlin metadata */
    public TextView esimToolbarTitleTV;

    /* renamed from: M, reason: from kotlin metadata */
    public ImageView esimToolbarBackIV;

    /* renamed from: P, reason: from kotlin metadata */
    public String iccId;

    /* renamed from: S, reason: from kotlin metadata */
    public int activatesatus;

    /* renamed from: U, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: X, reason: from kotlin metadata */
    public boolean doublePLFail;

    /* renamed from: Y, reason: from kotlin metadata */
    public ESimReleaseBTViewModel eSimReleaseBTViewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public ESimProfileListViewModel eSimProfileListViewModel;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ESimSendNotificationViewModel eSimSendNotificationViewModel;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public ESimModifyProfileViewModel eSimModifyProfileViewModel;

    /* renamed from: O, reason: from kotlin metadata */
    public String eid = "";

    /* renamed from: Q, reason: from kotlin metadata */
    public String profileName = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17747a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17747a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17747a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17747a;
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

    private final boolean V0(List profileInfoList) {
        Integer profileClass;
        Integer profileClass2;
        Integer profileClass3;
        List list = profileInfoList;
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = profileInfoList.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
            if (profileInfoObject != null && (profileClass3 = profileInfoObject.getProfileClass()) != null && profileClass3.intValue() == 0) {
                xf.v.b("Test profile found. Name: " + profileInfoObject.getProfileName() + ".");
            }
            if (profileInfoObject != null && (profileClass2 = profileInfoObject.getProfileClass()) != null && profileClass2.intValue() == 1) {
                xf.v.b("Provisioning Profile Found (Class: 1). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
            if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                xf.v.b("Functional Profile Found (Class: 2). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
        }
        return z10;
    }

    private final void W0() {
        rf.a b10;
        xf.v.b("goToEsimDetails called ");
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b11 = c0640a.b();
        if ((b11 == null || b11.V()) && ((b10 = c0640a.b()) == null || !b10.I())) {
            startActivity(new Intent(this, (Class<?>) EsimDetailsActivity.class));
            finish();
            return;
        }
        rf.a b12 = c0640a.b();
        if (b12 == null || !b12.I()) {
            xf.v.d("Download profile disabled for jpw odu repair flow");
        } else {
            xf.v.d("Download profile disabled for odu repair flow");
        }
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
        String string = getString(pf.g.esim_no_profile_title);
        rf.a b13 = c0640a.b();
        Dialog A = eSimCustomDialogBox2.A(this, string, (b13 == null || !b13.I()) ? getString(pf.g.esim_no_profile_msg) : getString(pf.g.esim_repair_download_enable_feature_unavailable_desc), getString(pf.g.esim_btn_close_app), getString(pf.g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimEnableLiveProfile.X0(ESimEnableLiveProfile.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.p2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimEnableLiveProfile.Y0(ESimEnableLiveProfile.this, view);
            }
        }, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public static final void X0(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void Y0(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    private final void Z0() {
        xf.v.b("goToProfileSuccessfulActivationScreen called ");
        startActivity(new Intent(this, (Class<?>) ESimProfileSuccessfullyActivatedScreen.class));
        finish();
    }

    private final void a1() {
        View findViewById = findViewById(pf.c.esim_iccid_value);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.esim_iccid_value = (TextView) findViewById;
        View findViewById2 = findViewById(pf.c.esim_eid_value);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.esim_eid_value = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.esim_name_value);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.esim_name_value = (TextView) findViewById3;
        View findViewById4 = findViewById(pf.c.activateEsimButton);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.activateEsimButton = (Button) findViewById4;
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById5 = findViewById(pf.c.esim_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById5;
        this.esimToolbar = toolbar;
        ImageView imageView = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("esimToolbar");
            toolbar = null;
        }
        View findViewById6 = toolbar.findViewById(pf.c.tv_esim_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.esimToolbarTitleTV = (TextView) findViewById6;
        Toolbar toolbar2 = this.esimToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("esimToolbar");
            toolbar2 = null;
        }
        View findViewById7 = toolbar2.findViewById(pf.c.iv_esim_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.esimToolbarBackIV = (ImageView) findViewById7;
        TextView textView = this.esimToolbarTitleTV;
        if (textView == null) {
            kotlin.jvm.internal.k.A("esimToolbarTitleTV");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_enable_sim_profile));
        ImageView imageView2 = this.esimToolbarBackIV;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimToolbarBackIV");
        } else {
            imageView = imageView2;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimEnableLiveProfile.b1(ESimEnableLiveProfile.this, view);
            }
        });
    }

    public static final void b1(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    private final void c1() {
        this.eSimModifyProfileViewModel = (ESimModifyProfileViewModel) new androidx.view.m0(this, new bg.n(uf.a.m())).a(ESimModifyProfileViewModel.class);
    }

    private final void d1() {
        this.eSimProfileListViewModel = (ESimProfileListViewModel) new androidx.view.m0(this, new bg.s(uf.a.r())).a(ESimProfileListViewModel.class);
    }

    private final void e1() {
        this.eSimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    private final void f1() {
        this.eSimSendNotificationViewModel = (ESimSendNotificationViewModel) new androidx.view.m0(this, new bg.v(uf.a.u())).a(ESimSendNotificationViewModel.class);
    }

    public static final void g1(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimModifyProfileViewModel eSimModifyProfileViewModel = this$0.eSimModifyProfileViewModel;
        String str = null;
        if (eSimModifyProfileViewModel == null) {
            kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
            eSimModifyProfileViewModel = null;
        }
        String str2 = this$0.iccId;
        if (str2 == null) {
            kotlin.jvm.internal.k.A("iccId");
        } else {
            str = str2;
        }
        eSimModifyProfileViewModel.k(true, new BigInteger(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x014b, code lost:
    
        xf.v.b("Profile list is empty.");
        r10.W0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h1(com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile r10, cg.u r11) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile.h1(com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile, cg.u):void");
    }

    public static final void i1(ESimEnableLiveProfile this$0, cg.x xVar) {
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (xVar.e()) {
            xf.v.b("Send Notification api loading----");
            return;
        }
        cg.a c10 = xVar.c();
        ag.a aVar2 = null;
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = xVar.c();
            xf.v.b("eSimSendNotificationViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            ag.a aVar3 = this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            if (aVar3.b() != null && !this$0.isFinishing()) {
                ag.a aVar4 = this$0.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                Dialog b10 = aVar4.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    ag.a aVar5 = this$0.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b11 = aVar5.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
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
        if (xVar.d() != null) {
            xf.v.b("sendNotifications() API response:  " + new Gson().toJson(xVar.d()) + " ");
            ag.a aVar6 = this$0.customProgressDialog;
            if (aVar6 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            } else {
                aVar = aVar6;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_fetching_profile_list), false, null, 12, null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimEnableLiveProfile$onCreate$4$2(this$0, null), 3, null);
            return;
        }
        if (xVar.e()) {
            return;
        }
        xf.v.b("sendNotifications() API response: body is null ");
        ag.a aVar7 = this$0.customProgressDialog;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar7 = null;
        }
        if (aVar7.b() == null || this$0.isFinishing()) {
            return;
        }
        ag.a aVar8 = this$0.customProgressDialog;
        if (aVar8 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar8 = null;
        }
        Dialog b12 = aVar8.b();
        kotlin.jvm.internal.k.f(b12);
        if (b12.isShowing()) {
            ag.a aVar9 = this$0.customProgressDialog;
            if (aVar9 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
            } else {
                aVar2 = aVar9;
            }
            Dialog b13 = aVar2.b();
            kotlin.jvm.internal.k.f(b13);
            b13.dismiss();
        }
    }

    public static final void j1(ESimEnableLiveProfile this$0, cg.p pVar) {
        ag.a aVar;
        ag.a aVar2;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (pVar.e()) {
            ag.a aVar3 = this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            } else {
                aVar2 = aVar3;
            }
            ag.a.d(aVar2, this$0, this$0.getString(pf.g.esim_updating_profile_state), false, null, 12, null);
            xf.v.b("Send Notification api loading----");
            return;
        }
        cg.a c10 = pVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = pVar.c();
            xf.v.b("eSimSendNotificationViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            ag.a aVar4 = this$0.customProgressDialog;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar4 = null;
            }
            if (aVar4.b() != null && !this$0.isFinishing()) {
                ag.a aVar5 = this$0.customProgressDialog;
                if (aVar5 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar5 = null;
                }
                Dialog b10 = aVar5.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    ag.a aVar6 = this$0.customProgressDialog;
                    if (aVar6 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar6 = null;
                    }
                    Dialog b11 = aVar6.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            cg.a c12 = pVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (pVar.d() == null) {
            if (pVar.e()) {
                return;
            }
            xf.v.b("modProfile() API response: body is null ");
            return;
        }
        xf.v.b("modProfile() API response:  " + new Gson().toJson(pVar.d()) + " ");
        ag.a aVar7 = this$0.customProgressDialog;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar7 = null;
        }
        if (aVar7.b() != null && !this$0.isFinishing()) {
            ag.a aVar8 = this$0.customProgressDialog;
            if (aVar8 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar8 = null;
            }
            Dialog b12 = aVar8.b();
            kotlin.jvm.internal.k.f(b12);
            if (b12.isShowing()) {
                ag.a aVar9 = this$0.customProgressDialog;
                if (aVar9 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar9 = null;
                }
                Dialog b13 = aVar9.b();
                kotlin.jvm.internal.k.f(b13);
                b13.dismiss();
            }
        }
        ModProfileResponse d10 = pVar.d();
        if ((d10 != null ? d10.getResult() : null) != null) {
            ModProfileResponse d11 = pVar.d();
            if (d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false) {
                ModProfileResponse d12 = pVar.d();
                xf.v.b("Mod profile status: " + (d12 != null ? d12.getResult() : null));
                ag.a aVar10 = this$0.customProgressDialog;
                if (aVar10 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                } else {
                    aVar = aVar10;
                }
                ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_updating_profile_state), false, null, 12, null);
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimEnableLiveProfile$onCreate$5$2(this$0, null), 3, null);
            } else {
                ModProfileResponse d13 = pVar.d();
                if (!kotlin.jvm.internal.k.d(d13 != null ? d13.getMsgId() : null, "20")) {
                    Toast.makeText(this$0.getApplicationContext(), this$0.getString(pf.g.esim_unable_to_update_state), 0).show();
                    ModProfileResponse d14 = pVar.d();
                    xf.v.b("Mod eSIM profile status (Unable to update state): " + (d14 != null ? d14.getResult() : null));
                }
            }
        }
        xf.v.b("Mod eSIM profile success-> " + new Gson().toJson(pVar.d()));
    }

    private final void k1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimEnableLiveProfile.l1(ESimEnableLiveProfile.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimEnableLiveProfile.m1(ESimEnableLiveProfile.this, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }

    public static final void l1(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void m1(ESimEnableLiveProfile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    public final boolean U0(List profileInfoList) {
        Integer profileClass;
        boolean z10 = false;
        if (profileInfoList != null && profileInfoList.size() >= 1) {
            Iterator it = profileInfoList.iterator();
            while (it.hasNext()) {
                ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
                if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                    String iccid = profileInfoObject.getIccid();
                    kotlin.jvm.internal.k.f(iccid);
                    xf.v.b("getProfileClass 2 : iccId = " + new BigInteger(iccid) + " ");
                    String id2 = profileInfoObject.getId();
                    kotlin.jvm.internal.k.f(id2);
                    this.eid = id2;
                    String iccid2 = profileInfoObject.getIccid();
                    kotlin.jvm.internal.k.f(iccid2);
                    String bigInteger = new BigInteger(iccid2).toString();
                    kotlin.jvm.internal.k.h(bigInteger, "toString(...)");
                    this.iccId = bigInteger;
                    String profileName = profileInfoObject.getProfileName();
                    kotlin.jvm.internal.k.f(profileName);
                    this.profileName = profileName.toString();
                    Integer profileState = profileInfoObject.getProfileState();
                    kotlin.jvm.internal.k.f(profileState);
                    this.activatesatus = profileState.intValue();
                    Integer profileState2 = profileInfoObject.getProfileState();
                    if (profileState2 != null && profileState2.intValue() == 1) {
                        xf.v.b("Activated profile found");
                        z10 = true;
                    }
                }
            }
        }
        return z10;
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Bundle extras;
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_enable_live_profile);
        rf.a.f30616i.a(getApplicationContext());
        a1();
        e1();
        d1();
        f1();
        c1();
        ESimModifyProfileViewModel eSimModifyProfileViewModel = null;
        try {
            if (getIntent() != null && (extras = getIntent().getExtras()) != null) {
                xf.v.b("ESimEnableLiveProfile Bundle Eid " + extras.getString("eid"));
                xf.v.b("ESimEnableLiveProfile Bundle Iccid " + extras.getString("iccid"));
                xf.v.b("ESimEnableLiveProfile Bundle Profile name " + extras.getString("profile_name"));
                this.eid = String.valueOf(extras.getString("eid"));
                this.iccId = String.valueOf(extras.getString("iccid"));
                this.profileName = String.valueOf(extras.getString("profile_name"));
                TextView textView = this.esim_iccid_value;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("esim_iccid_value");
                    textView = null;
                }
                String str = this.iccId;
                if (str == null) {
                    kotlin.jvm.internal.k.A("iccId");
                    str = null;
                }
                textView.setText(str);
                TextView textView2 = this.esim_eid_value;
                if (textView2 == null) {
                    kotlin.jvm.internal.k.A("esim_eid_value");
                    textView2 = null;
                }
                textView2.setText(this.eid);
                TextView textView3 = this.esim_name_value;
                if (textView3 == null) {
                    kotlin.jvm.internal.k.A("esim_name_value");
                    textView3 = null;
                }
                textView3.setText(this.profileName);
                Button button = this.activateEsimButton;
                if (button == null) {
                    kotlin.jvm.internal.k.A("activateEsimButton");
                    button = null;
                }
                button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ESimEnableLiveProfile.g1(ESimEnableLiveProfile.this, view);
                    }
                });
            }
        } catch (Exception e10) {
            xf.v.d("Exception in bundle extra " + e10.getMessage());
        }
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.eSimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile$onCreate$2
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:75:0x019d, code lost:
            
                if (r11.I() == true) goto L80;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.w r11) {
                /*
                    Method dump skipped, instructions count: 452
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimEnableLiveProfile$onCreate$2.a(cg.w):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.w) obj);
                return di.k.f20160a;
            }
        }));
        ESimProfileListViewModel eSimProfileListViewModel = this.eSimProfileListViewModel;
        if (eSimProfileListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            eSimProfileListViewModel = null;
        }
        eSimProfileListViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.i2
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimEnableLiveProfile.h1(ESimEnableLiveProfile.this, (cg.u) obj);
            }
        });
        ESimSendNotificationViewModel eSimSendNotificationViewModel = this.eSimSendNotificationViewModel;
        if (eSimSendNotificationViewModel == null) {
            kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
            eSimSendNotificationViewModel = null;
        }
        eSimSendNotificationViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.j2
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimEnableLiveProfile.i1(ESimEnableLiveProfile.this, (cg.x) obj);
            }
        });
        ESimModifyProfileViewModel eSimModifyProfileViewModel2 = this.eSimModifyProfileViewModel;
        if (eSimModifyProfileViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
        } else {
            eSimModifyProfileViewModel = eSimModifyProfileViewModel2;
        }
        eSimModifyProfileViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.k2
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimEnableLiveProfile.j1(ESimEnableLiveProfile.this, (cg.p) obj);
            }
        });
    }
}
