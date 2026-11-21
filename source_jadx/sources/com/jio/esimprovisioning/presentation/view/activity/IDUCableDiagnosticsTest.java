package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.view.InterfaceC0718x;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0015¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013JQ\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\b\u0002\u0010\u001c\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00042\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00106\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u0010+R\u0016\u00108\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u0010+R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010M¨\u0006Q"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "a1", "d1", "Landroid/content/Context;", "context", "", "X0", "(Landroid/content/Context;)Z", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "status", "", "Y0", "(Ljava/lang/Boolean;)I", "", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "fault", "retry", "h1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V", "Lkotlin/Function0;", "actionIfSuccess", "e1", "(Lni/a;)V", "Z0", "()Ljava/lang/String;", "Landroid/content/Intent;", "C", "Landroid/content/Intent;", "intent", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "actionBarTitle", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "navBtn", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "localIduCDT", "I", "localRsn", "J", "tvBody", "Landroid/widget/LinearLayout;", "L", "Landroid/widget/LinearLayout;", "paramsContainer", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "M", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "eSimCableDiagnosticsViewModel", "Lag/a;", "O", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "P", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Q", "Z", "successIDUCDT", "S", "Ljava/lang/String;", "formattedData", "U", "localIduRSN", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class IDUCableDiagnosticsTest extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Intent intent;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView actionBarTitle;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView navBtn;

    /* renamed from: H, reason: from kotlin metadata */
    public Button localIduCDT;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView localRsn;

    /* renamed from: J, reason: from kotlin metadata */
    public TextView tvBody;

    /* renamed from: L, reason: from kotlin metadata */
    public LinearLayout paramsContainer;

    /* renamed from: M, reason: from kotlin metadata */
    public ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;

    /* renamed from: O, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: P, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: Q, reason: from kotlin metadata */
    public boolean successIDUCDT;

    /* renamed from: S, reason: from kotlin metadata */
    public String formattedData = "";

    /* renamed from: U, reason: from kotlin metadata */
    public String localIduRSN = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17865a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17865a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17865a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17865a;
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

    private final boolean X0(Context context) {
        Object systemService = context.getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.getType() == 1 && activeNetworkInfo.isConnected();
    }

    private final void a1() {
        this.intent = getIntent();
        View findViewById = findViewById(pf.c.title);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        TextView textView = (TextView) findViewById;
        this.actionBarTitle = textView;
        Button button = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("actionBarTitle");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_idu_local_cdt));
        View findViewById2 = findViewById(pf.c.idu_rsn_local);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.localRsn = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.tvBody);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.tvBody = (TextView) findViewById3;
        View findViewById4 = findViewById(pf.c.paramsContainer);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.paramsContainer = (LinearLayout) findViewById4;
        View findViewById5 = findViewById(pf.c.btn_local_cdt);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.localIduCDT = (Button) findViewById5;
        View findViewById6 = findViewById(pf.c.iv_back);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        ImageView imageView = (ImageView) findViewById6;
        this.navBtn = imageView;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("navBtn");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.x9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IDUCableDiagnosticsTest.b1(IDUCableDiagnosticsTest.this, view);
            }
        });
        Intent intent = this.intent;
        if (intent != null && intent != null && intent.hasExtra("rsn")) {
            Intent intent2 = this.intent;
            String valueOf = String.valueOf(intent2 != null ? intent2.getStringExtra("rsn") : null);
            this.localIduRSN = valueOf;
            xf.v.b("RSN: " + valueOf);
        }
        TextView textView2 = this.localRsn;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("localRsn");
            textView2 = null;
        }
        textView2.setText(getString(pf.g.esim_rsn_colon) + " " + this.localIduRSN);
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        Button button2 = this.localIduCDT;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("localIduCDT");
        } else {
            button = button2;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IDUCableDiagnosticsTest.c1(IDUCableDiagnosticsTest.this, view);
            }
        });
    }

    public static final void b1(IDUCableDiagnosticsTest this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void c1(final IDUCableDiagnosticsTest this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.e1(new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.IDUCableDiagnosticsTest$initView$2$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m206invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m206invoke() {
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                eSimCableDiagnosticsViewModel = IDUCableDiagnosticsTest.this.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    eSimCableDiagnosticsViewModel = null;
                }
                eSimCableDiagnosticsViewModel.C0();
            }
        });
    }

    private final void d1() {
        this.eSimCableDiagnosticsViewModel = (ESimCableDiagnosticsViewModel) new androidx.view.m0(this, new bg.c(uf.a.c())).a(ESimCableDiagnosticsViewModel.class);
    }

    public static final void f1(IDUCableDiagnosticsTest this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void g1(IDUCableDiagnosticsTest this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void i1(IDUCableDiagnosticsTest this$0, boolean z10, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = null;
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
        if (!z10) {
            ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            eSimCustomDialogBox.r();
            this$0.finish();
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox3 = null;
        }
        eSimCustomDialogBox3.r();
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = this$0.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
        } else {
            eSimCableDiagnosticsViewModel = eSimCableDiagnosticsViewModel2;
        }
        eSimCableDiagnosticsViewModel.C0();
    }

    public static final void j1(IDUCableDiagnosticsTest this$0, boolean z10, View view) {
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
        if (!z10) {
            ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            eSimCustomDialogBox.r();
            this$0.finish();
            return;
        }
        TextView textView = this$0.tvBody;
        if (textView == null) {
            kotlin.jvm.internal.k.A("tvBody");
            textView = null;
        }
        textView.setText(this$0.formattedData);
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        eSimCustomDialogBox.r();
    }

    public final int Y0(Boolean status) {
        return kotlin.jvm.internal.k.d(status, Boolean.TRUE) ? Color.rgb(37, 171, 33) : Color.rgb(227, 5, 19);
    }

    public final String Z0() {
        if (getApplicationContext() != null) {
            Object systemService = getApplicationContext().getSystemService("wifi");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            int i10 = ((WifiManager) systemService).getDhcpInfo().gateway;
            if (kotlin.jvm.internal.k.d(ByteOrder.nativeOrder(), ByteOrder.LITTLE_ENDIAN)) {
                i10 = Integer.reverseBytes(i10);
            }
            try {
                InetAddress byAddress = InetAddress.getByAddress(BigInteger.valueOf(i10).toByteArray());
                String hostAddress = byAddress.getHostAddress();
                return (hostAddress == null || hostAddress.length() <= 0) ? "" : byAddress.getHostAddress();
            } catch (UnknownHostException e10) {
                xf.v.b("Exception : " + e10);
            }
        }
        return "";
    }

    public final void e1(ni.a actionIfSuccess) {
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimCustomDialogBox eSimCustomDialogBox2;
        if (!X0(this)) {
            ESimCustomDialogBox eSimCustomDialogBox3 = this.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox3;
            }
            Dialog A = eSimCustomDialogBox.A(this, getString(pf.g.esim_device_is_not_connected_to_any_network), getString(pf.g.esim_please_connect_to_the_internet_before_trying_again), getString(pf.g.esim_btn_ok), "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ca
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IDUCableDiagnosticsTest.g1(IDUCableDiagnosticsTest.this, view);
                }
            }, null, Boolean.FALSE);
            kotlin.jvm.internal.k.f(A);
            A.show();
            return;
        }
        if (kotlin.jvm.internal.k.d(Z0(), "192.168.31.1")) {
            actionIfSuccess.invoke();
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox4 = this.customDialogBox;
        if (eSimCustomDialogBox4 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        } else {
            eSimCustomDialogBox2 = eSimCustomDialogBox4;
        }
        Dialog A2 = eSimCustomDialogBox2.A(this, getString(pf.g.esim_device_not_connected_to_idu_wifi), getString(pf.g.esim_please_connect_to_the_idu_wifi_before_trying_again), getString(pf.g.esim_btn_ok), "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ba
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IDUCableDiagnosticsTest.f1(IDUCableDiagnosticsTest.this, view);
            }
        }, null, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A2);
        A2.show();
    }

    public final void h1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final boolean fault, final boolean retry) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IDUCableDiagnosticsTest.i1(IDUCableDiagnosticsTest.this, retry, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.aa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IDUCableDiagnosticsTest.j1(IDUCableDiagnosticsTest.this, fault, view);
            }
        }, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_idu_cdt);
        rf.a.f30616i.a(getApplicationContext());
        a1();
        d1();
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.b0().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.IDUCableDiagnosticsTest$onCreate$1
            {
                super(1);
            }

            public final void a(cg.d dVar) {
                ag.a aVar;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = null;
                if (dVar.q()) {
                    xf.v.b("eSimSetCableIDUDiagnosticsViewModel api loading----");
                    aVar7 = IDUCableDiagnosticsTest.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    } else {
                        aVar8 = aVar7;
                    }
                    IDUCableDiagnosticsTest iDUCableDiagnosticsTest = IDUCableDiagnosticsTest.this;
                    ag.a.d(aVar8, iDUCableDiagnosticsTest, iDUCableDiagnosticsTest.getString(pf.g.esim_idu_local_running_cable_diagnostics), false, null, 12, null);
                    return;
                }
                cg.a c10 = dVar.c();
                if (c10 == null || c10.b() != 500) {
                    if (dVar.e() != null) {
                        aVar = IDUCableDiagnosticsTest.this.customProgressDialog;
                        if (aVar == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar = null;
                        }
                        if (aVar.b() != null && !IDUCableDiagnosticsTest.this.isFinishing()) {
                            aVar2 = IDUCableDiagnosticsTest.this.customProgressDialog;
                            if (aVar2 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar2 = null;
                            }
                            Dialog b10 = aVar2.b();
                            kotlin.jvm.internal.k.f(b10);
                            if (b10.isShowing()) {
                                aVar3 = IDUCableDiagnosticsTest.this.customProgressDialog;
                                if (aVar3 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar3 = null;
                                }
                                Dialog b11 = aVar3.b();
                                kotlin.jvm.internal.k.f(b11);
                                b11.dismiss();
                            }
                        }
                        xf.v.b("eSimSetCableIDUDiagnosticsViewModel succeeded");
                        eSimCableDiagnosticsViewModel3 = IDUCableDiagnosticsTest.this.eSimCableDiagnosticsViewModel;
                        if (eSimCableDiagnosticsViewModel3 == null) {
                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        } else {
                            eSimCableDiagnosticsViewModel4 = eSimCableDiagnosticsViewModel3;
                        }
                        eSimCableDiagnosticsViewModel4.N();
                        return;
                    }
                    return;
                }
                aVar4 = IDUCableDiagnosticsTest.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                if (aVar4.b() != null && !IDUCableDiagnosticsTest.this.isFinishing()) {
                    aVar5 = IDUCableDiagnosticsTest.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b12 = aVar5.b();
                    kotlin.jvm.internal.k.f(b12);
                    if (b12.isShowing()) {
                        aVar6 = IDUCableDiagnosticsTest.this.customProgressDialog;
                        if (aVar6 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar6 = null;
                        }
                        Dialog b13 = aVar6.b();
                        kotlin.jvm.internal.k.f(b13);
                        b13.dismiss();
                    }
                }
                cg.a c11 = dVar.c();
                xf.v.b("eSimSetCableIDUDiagnosticsViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
                IDUCableDiagnosticsTest iDUCableDiagnosticsTest2 = IDUCableDiagnosticsTest.this;
                String string = iDUCableDiagnosticsTest2.getString(pf.g.esim_device_not_connected_to_idu_wifi);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = IDUCableDiagnosticsTest.this.getString(pf.g.esim_please_connect_to_the_idu_wifi_before_trying_again);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = IDUCableDiagnosticsTest.this.getString(pf.g.esim_btn_retry);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = IDUCableDiagnosticsTest.this.getString(pf.g.esim_btn_return);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                iDUCableDiagnosticsTest2.h1(string, string2, string3, string4, true, true, false, true);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.d) obj);
                return di.k.f20160a;
            }
        }));
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = this.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel3 == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
        } else {
            eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel3;
        }
        eSimCableDiagnosticsViewModel2.a0().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.IDUCableDiagnosticsTest$onCreate$2
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:125:0x03bf  */
            /* JADX WARN: Removed duplicated region for block: B:129:0x03d2  */
            /* JADX WARN: Removed duplicated region for block: B:144:0x039d  */
            /* JADX WARN: Removed duplicated region for block: B:146:0x03a2  */
            /* JADX WARN: Removed duplicated region for block: B:148:0x035f  */
            /* JADX WARN: Removed duplicated region for block: B:150:0x0364  */
            /* JADX WARN: Removed duplicated region for block: B:152:0x0321  */
            /* JADX WARN: Removed duplicated region for block: B:154:0x0326  */
            /* JADX WARN: Removed duplicated region for block: B:156:0x02e3  */
            /* JADX WARN: Removed duplicated region for block: B:158:0x02e8  */
            /* JADX WARN: Removed duplicated region for block: B:160:0x02a1  */
            /* JADX WARN: Removed duplicated region for block: B:162:0x02a6  */
            /* JADX WARN: Removed duplicated region for block: B:163:0x028a  */
            /* JADX WARN: Removed duplicated region for block: B:93:0x0284  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.d r12) {
                /*
                    Method dump skipped, instructions count: 1058
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDUCableDiagnosticsTest$onCreate$2.a(cg.d):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.d) obj);
                return di.k.f20160a;
            }
        }));
    }
}
