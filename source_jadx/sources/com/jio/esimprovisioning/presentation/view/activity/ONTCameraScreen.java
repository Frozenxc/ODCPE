package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.view.FlowLiveDataConversions;
import androidx.view.InterfaceC0718x;
import androidx.view.LiveData;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.manager.ConnectivityObserver;
import com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import java.net.InetAddress;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u000f\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0015¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00104\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u0010\u001fR\u0016\u00106\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u0010\u001fR\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010<\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010?R\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010G\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u00109R\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010,¨\u0006K"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "T0", "Y0", "Landroid/content/Context;", "context", "", "S0", "(Landroid/content/Context;)Z", "Lkotlin/Function0;", "actionIfSuccess", "finishActivityCallback", "Z0", "(Lni/a;Lni/a;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "b1", "()Z", "Landroid/content/Intent;", "C", "Landroid/content/Intent;", "intent", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "actionBarTitle", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "navBtn", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "localONTWebView", "I", "proceedButton", "Lag/a;", "J", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "L", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "M", "currentIP", "O", "localRSN", "", "P", "Ljava/lang/String;", "localOntRSN", "Q", "intentIpAddress", "Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver;", "S", "Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver;", "connectivityObserver", "Landroidx/lifecycle/LiveData;", "Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver$Status;", "U", "Landroidx/lifecycle/LiveData;", "connectivityStatusLiveData", "X", "intentZone", "", "Y", "startTimeStamp", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ONTCameraScreen extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Intent intent;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView actionBarTitle;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView navBtn;

    /* renamed from: H, reason: from kotlin metadata */
    public Button localONTWebView;

    /* renamed from: I, reason: from kotlin metadata */
    public Button proceedButton;

    /* renamed from: J, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: L, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: M, reason: from kotlin metadata */
    public TextView currentIP;

    /* renamed from: O, reason: from kotlin metadata */
    public TextView localRSN;

    /* renamed from: S, reason: from kotlin metadata */
    public ConnectivityObserver connectivityObserver;

    /* renamed from: U, reason: from kotlin metadata */
    public LiveData connectivityStatusLiveData;

    /* renamed from: Y, reason: from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: P, reason: from kotlin metadata */
    public String localOntRSN = "";

    /* renamed from: Q, reason: from kotlin metadata */
    public String intentIpAddress = "";

    /* renamed from: X, reason: from kotlin metadata */
    public String intentZone = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17899a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17899a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17899a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17899a;
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

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean S0(Context context) {
        Object systemService = context.getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.getType() == 1 && activeNetworkInfo.isConnected();
    }

    private final void T0() {
        Intent intent;
        String stringExtra;
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
        textView.setText(getString(pf.g.esim_idu_local_ip_configure));
        View findViewById2 = findViewById(pf.c.iv_back);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        ImageView imageView = (ImageView) findViewById2;
        this.navBtn = imageView;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("navBtn");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.fe
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ONTCameraScreen.U0(ONTCameraScreen.this, view);
            }
        });
        View findViewById3 = findViewById(pf.c.btn_web_gui_ont);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.localONTWebView = (Button) findViewById3;
        View findViewById4 = findViewById(pf.c.btn_camera_ont);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.proceedButton = (Button) findViewById4;
        View findViewById5 = findViewById(pf.c.tv_jio_secure_flow_set_ip_current_ont);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.currentIP = (TextView) findViewById5;
        View findViewById6 = findViewById(pf.c.ont_rsn);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.localRSN = (TextView) findViewById6;
        this.customDialogBox = new ESimCustomDialogBox();
        this.customProgressDialog = new ag.a();
        rf.a b10 = rf.a.f30616i.b();
        if (b10 != null) {
            b10.Z(true);
        }
        Intent intent2 = this.intent;
        if (intent2 != null && intent2 != null && intent2.hasExtra("rsn")) {
            Intent intent3 = this.intent;
            String valueOf = String.valueOf(intent3 != null ? intent3.getStringExtra("rsn") : null);
            this.localOntRSN = valueOf;
            xf.v.b("RSN: " + valueOf);
            TextView textView2 = this.localRSN;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("localRSN");
                textView2 = null;
            }
            textView2.setVisibility(0);
            TextView textView3 = this.localRSN;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("localRSN");
                textView3 = null;
            }
            textView3.setText(getString(pf.g.esim_rsn_colon_2, this.localOntRSN));
        }
        Intent intent4 = this.intent;
        if (intent4 != null && intent4 != null && intent4.hasExtra("ip_address") && (intent = this.intent) != null && (stringExtra = intent.getStringExtra("ip_address")) != null && stringExtra.length() > 0) {
            Intent intent5 = this.intent;
            this.intentIpAddress = String.valueOf(intent5 != null ? intent5.getStringExtra("ip_address") : null);
            TextView textView4 = this.currentIP;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("currentIP");
                textView4 = null;
            }
            textView4.setText(getString(pf.g.esim_idu_local_ip_address_preview, this.intentIpAddress));
            TextView textView5 = this.currentIP;
            if (textView5 == null) {
                kotlin.jvm.internal.k.A("currentIP");
                textView5 = null;
            }
            textView5.setVisibility(0);
        }
        Intent intent6 = this.intent;
        if (intent6 != null && intent6 != null && intent6.hasExtra("jio_secure_zone")) {
            Intent intent7 = this.intent;
            String stringExtra2 = intent7 != null ? intent7.getStringExtra("jio_secure_zone") : null;
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.intentZone = stringExtra2;
            Intent intent8 = this.intent;
            xf.v.b("ONT Camera intent zone: " + (intent8 != null ? intent8.getStringExtra("jio_secure_zone") : null));
        }
        Button button2 = this.localONTWebView;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("localONTWebView");
            button2 = null;
        }
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ge
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ONTCameraScreen.V0(ONTCameraScreen.this, view);
            }
        });
        Button button3 = this.proceedButton;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("proceedButton");
        } else {
            button = button3;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.he
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ONTCameraScreen.W0(ONTCameraScreen.this, view);
            }
        });
    }

    public static final void U0(ONTCameraScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void V0(final ONTCameraScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.v.b("User clicked on Open WebGUI Button");
        a1(this$0, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$2$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m231invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m231invoke() {
                xf.v.b("Opening WebGui Screen");
                a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                Context applicationContext = ONTCameraScreen.this.getApplicationContext();
                kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
                String w10 = c0409a.w(applicationContext);
                if ("JCOW401".length() <= 0 || w10 == null || w10.length() == 0) {
                    return;
                }
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.L, c0409a.y(), "User proceed with opening web gui for Jio Router", 41000);
                Intent intent = new Intent(ONTCameraScreen.this, (Class<?>) OpenWebGui.class);
                intent.putExtra("ont_webview_flow", "JCOW401");
                intent.putExtra("dns_ip", w10);
                ONTCameraScreen.this.startActivity(intent);
            }
        }, null, 2, null);
    }

    public static final void W0(final ONTCameraScreen this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (this$0.S0(this$0)) {
            xf.v.b("Intent Ip Address " + this$0.intentIpAddress);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ONTCameraScreen$initView$3$1(this$0, null), 3, null);
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        if (eSimCustomDialogBox2.u()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        Dialog A = eSimCustomDialogBox.A(this$0, this$0.getString(pf.g.esim_idu_local_device_not_connected_internet_title), this$0.getString(pf.g.esim_idu_local_device_not_connected_internet_description), this$0.getString(pf.g.esim_btn_ok), null, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ie
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ONTCameraScreen.X0(ONTCameraScreen.this, view2);
            }
        }, null, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public static final void X0(ONTCameraScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    private final void Y0() {
        ConnectivityObserver connectivityObserver = this.connectivityObserver;
        LiveData liveData = null;
        if (connectivityObserver == null) {
            kotlin.jvm.internal.k.A("connectivityObserver");
            connectivityObserver = null;
        }
        LiveData b10 = FlowLiveDataConversions.b(connectivityObserver.a(), null, 0L, 3, null);
        this.connectivityStatusLiveData = b10;
        if (b10 == null) {
            kotlin.jvm.internal.k.A("connectivityStatusLiveData");
        } else {
            liveData = b10;
        }
        liveData.i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1$1", f = "ONTCameraScreen.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ ONTCameraScreen this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(ONTCameraScreen oNTCameraScreen, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = oNTCameraScreen;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final void w(ONTCameraScreen oNTCameraScreen, View view) {
                    ESimCustomDialogBox eSimCustomDialogBox;
                    eSimCustomDialogBox = oNTCameraScreen.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                }

                public static final void z(ONTCameraScreen oNTCameraScreen, View view) {
                    ESimCustomDialogBox eSimCustomDialogBox;
                    eSimCustomDialogBox = oNTCameraScreen.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                    oNTCameraScreen.finish();
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ag.a aVar;
                    ESimCustomDialogBox eSimCustomDialogBox;
                    ESimCustomDialogBox eSimCustomDialogBox2;
                    ESimCustomDialogBox eSimCustomDialogBox3;
                    ESimCustomDialogBox eSimCustomDialogBox4;
                    ESimCustomDialogBox eSimCustomDialogBox5;
                    ag.a aVar2;
                    ag.a aVar3;
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    aVar = this.this$0.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !this.this$0.isFinishing()) {
                        aVar2 = this.this$0.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b10 = aVar2.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar3 = this.this$0.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b11 = aVar3.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    eSimCustomDialogBox = this.this$0.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    if (eSimCustomDialogBox.u()) {
                        eSimCustomDialogBox5 = this.this$0.customDialogBox;
                        if (eSimCustomDialogBox5 == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox5 = null;
                        }
                        eSimCustomDialogBox5.r();
                    }
                    eSimCustomDialogBox2 = this.this$0.customDialogBox;
                    if (eSimCustomDialogBox2 == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox2 = null;
                    }
                    if (!eSimCustomDialogBox2.u()) {
                        xf.v.b("Local IDU wifi connection lost");
                        eSimCustomDialogBox3 = this.this$0.customDialogBox;
                        if (eSimCustomDialogBox3 == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox4 = null;
                        } else {
                            eSimCustomDialogBox4 = eSimCustomDialogBox3;
                        }
                        String string = this.this$0.getString(pf.g.esim_connection_lost);
                        String string2 = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                        String string3 = this.this$0.getString(pf.g.esim_btn_ok);
                        String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
                        final ONTCameraScreen oNTCameraScreen = this.this$0;
                        View.OnClickListener onClickListener = 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x00c2: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = (r14v22 'oNTCameraScreen' com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen A[DONT_INLINE]) A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen):void (m)] (LINE:195) call: com.jio.esimprovisioning.presentation.view.activity.ke.<init>(com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ke, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 25 more
                            */
                        /*
                            this = this;
                            kotlin.coroutines.intrinsics.a.c()
                            int r0 = r13.label
                            if (r0 != 0) goto Le2
                            kotlin.b.b(r14)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            ag.a r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.N0(r14)
                            java.lang.String r0 = "customProgressDialog"
                            r1 = 0
                            if (r14 != 0) goto L19
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L19:
                            android.app.Dialog r14 = r14.b()
                            if (r14 == 0) goto L56
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            boolean r14 = r14.isFinishing()
                            if (r14 != 0) goto L56
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            ag.a r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.N0(r14)
                            if (r14 != 0) goto L33
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L33:
                            android.app.Dialog r14 = r14.b()
                            kotlin.jvm.internal.k.f(r14)
                            boolean r14 = r14.isShowing()
                            if (r14 == 0) goto L56
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            ag.a r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.N0(r14)
                            if (r14 != 0) goto L4c
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L4c:
                            android.app.Dialog r14 = r14.b()
                            kotlin.jvm.internal.k.f(r14)
                            r14.dismiss()
                        L56:
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.M0(r14)
                            java.lang.String r0 = "customDialogBox"
                            if (r14 != 0) goto L64
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L64:
                            boolean r14 = r14.u()
                            if (r14 == 0) goto L79
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.M0(r14)
                            if (r14 != 0) goto L76
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L76:
                            r14.r()
                        L79:
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.M0(r14)
                            if (r14 != 0) goto L85
                            kotlin.jvm.internal.k.A(r0)
                            r14 = r1
                        L85:
                            boolean r14 = r14.u()
                            if (r14 != 0) goto Ldf
                            java.lang.String r14 = "Local IDU wifi connection lost"
                            xf.v.b(r14)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen.M0(r14)
                            if (r14 != 0) goto L9d
                            kotlin.jvm.internal.k.A(r0)
                            r2 = r1
                            goto L9e
                        L9d:
                            r2 = r14
                        L9e:
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            int r0 = pf.g.esim_connection_lost
                            java.lang.String r4 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                            java.lang.String r5 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            int r0 = pf.g.esim_btn_ok
                            java.lang.String r6 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            int r0 = pf.g.esim_btn_cancel
                            java.lang.String r7 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.presentation.view.activity.ke r10 = new com.jio.esimprovisioning.presentation.view.activity.ke
                            r10.<init>(r14)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r14 = r13.this$0
                            com.jio.esimprovisioning.presentation.view.activity.le r11 = new com.jio.esimprovisioning.presentation.view.activity.le
                            r11.<init>(r14)
                            com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen r3 = r13.this$0
                            r14 = 0
                            java.lang.Boolean r12 = gi.a.a(r14)
                            r8 = 1
                            r9 = 1
                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                            kotlin.jvm.internal.k.f(r14)
                            r14.show()
                        Ldf:
                            di.k r14 = di.k.f20160a
                            return r14
                        Le2:
                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r14.<init>(r0)
                            throw r14
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: v, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* compiled from: com.odcpe.connect */
                public /* synthetic */ class a {

                    /* renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f17900a;

                    static {
                        int[] iArr = new int[ConnectivityObserver.Status.values().length];
                        try {
                            iArr[ConnectivityObserver.Status.Lost.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[ConnectivityObserver.Status.Available.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[ConnectivityObserver.Status.NetworkChange.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        f17900a = iArr;
                    }
                }

                {
                    super(1);
                }

                public final void a(ConnectivityObserver.Status status) {
                    xf.v.b("Network Connection Status : " + status);
                    int i10 = status == null ? -1 : a.f17900a[status.ordinal()];
                    if (i10 != 1) {
                        if (i10 == 2) {
                            xf.v.b("Local ONT wifi connection available");
                            return;
                        } else if (i10 != 3) {
                            xf.v.b("Local ONT wifi connection else");
                            return;
                        } else {
                            xf.v.b("Local ONT wifi connection Network change");
                            return;
                        }
                    }
                    try {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(ONTCameraScreen.this, null), 3, null);
                    } catch (Exception e10) {
                        xf.v.b("Local ONT wifi connection lost exception: " + e10);
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ConnectivityObserver.Status) obj);
                    return di.k.f20160a;
                }
            }));
        }

        private final void Z0(ni.a actionIfSuccess, ni.a finishActivityCallback) {
            if (S0(this)) {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ONTCameraScreen$internetAndIDUWifiCheck$2(this, actionIfSuccess, finishActivityCallback, null), 3, null);
            } else {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new ONTCameraScreen$internetAndIDUWifiCheck$3(this, actionIfSuccess, finishActivityCallback, null), 3, null);
            }
        }

        public static /* synthetic */ void a1(ONTCameraScreen oNTCameraScreen, ni.a aVar, ni.a aVar2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                aVar2 = new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$internetAndIDUWifiCheck$1
                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m232invoke() {
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m232invoke();
                        return di.k.f20160a;
                    }
                };
            }
            oNTCameraScreen.Z0(aVar, aVar2);
        }

        public final boolean b1() {
            try {
                xf.v.b("ONT Local url: " + InetAddress.getByName(xf.s.f33889a.c("==AdvRHcwyWYl9GdwIXZknoZxnoc:")));
                return !r0.equals("");
            } catch (Exception e10) {
                xf.v.b("IDU Local exception : " + e10);
                return false;
            }
        }

        @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
        public void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);
            Context applicationContext = getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
            this.connectivityObserver = new NetworkConnectivityObserver(applicationContext);
            setContentView(pf.d.activity_ont_camera);
            rf.a.f30616i.a(getApplicationContext());
            Y0();
            T0();
        }

        @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
        public void onStart() {
            super.onStart();
            this.startTimeStamp = System.currentTimeMillis();
        }

        @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
        public void onStop() {
            super.onStop();
            com.jio.esimprovisioning.core.utils.a.f17596a.H(this, "ONT Camera Activity Screen", this.startTimeStamp);
        }
    }
