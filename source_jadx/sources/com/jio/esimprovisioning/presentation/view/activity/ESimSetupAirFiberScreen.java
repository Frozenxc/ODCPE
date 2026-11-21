package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import java.util.Objects;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import okhttp3.internal.http.HttpStatusCodesKt;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 h2\u00020\u0001:\u0001iB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u0003J#\u0010\u0011\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0003J-\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010 H\u0014¢\u0006\u0004\b\"\u0010#J)\u0010'\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0014¢\u0006\u0004\b)\u0010\u0003J\u000f\u0010*\u001a\u00020\nH\u0014¢\u0006\u0004\b*\u0010\u0003J\u000f\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010\u0003J\u000f\u0010,\u001a\u00020\nH\u0014¢\u0006\u0004\b,\u0010\u0003J\u0017\u0010.\u001a\u00020\u00042\b\u0010-\u001a\u0004\u0018\u00010%¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00072\b\u0010-\u001a\u0004\u0018\u00010%¢\u0006\u0004\b0\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010IR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010IR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010IR\u0016\u0010S\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010;R\u0018\u0010-\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010ER\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\bZ\u0010;R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010_R\u0014\u0010g\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006j"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "", "g1", "()Z", "", "titleText", "message", "Ldi/k;", "a1", "(Ljava/lang/String;Ljava/lang/String;)V", "A1", "i1", "mac_id", "modelNumber", "e1", "B1", "d1", "E1", "q1", "r1", "y1", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)V", "onStop", "onDestroy", "onBackPressed", "onResume", "intent", "f1", "(Landroid/content/Intent;)Z", "z1", "(Landroid/content/Intent;)Ljava/lang/String;", "Landroid/content/Context;", "C", "Landroid/content/Context;", "mContext", "Landroid/net/ConnectivityManager;", "D", "Landroid/net/ConnectivityManager;", "cm", "G", "I", "count", "Landroid/net/wifi/WifiManager;", "H", "Landroid/net/wifi/WifiManager;", "wifiManager", "Landroid/content/BroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "wifiReceiver", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "J", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "L", "Ljava/lang/String;", "intentBTmac", "M", "eid", "O", "intentCellId", "P", "Q", "iduRSN", "S", "skipQRCondition", "U", "Landroid/content/Intent;", "", "X", "lastBackPressTime", "Y", "Z", "printLogsForJPWNewWorkOrdderId", "enableScanQRCounter", "Landroid/widget/Button;", "g0", "Landroid/widget/Button;", "buttonStart", "h0", "btnIduCDT", "i0", "btnAcsCDT", "h1", "()Ljava/lang/String;", "versionName", "j0", "a", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimSetupAirFiberScreen extends androidx.appcompat.app.c {

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: C, reason: from kotlin metadata */
    public Context mContext;

    /* renamed from: D, reason: from kotlin metadata */
    public ConnectivityManager cm;

    /* renamed from: G, reason: from kotlin metadata */
    public int count;

    /* renamed from: H, reason: from kotlin metadata */
    public WifiManager wifiManager;

    /* renamed from: I, reason: from kotlin metadata */
    public BroadcastReceiver wifiReceiver;

    /* renamed from: J, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: L, reason: from kotlin metadata */
    public String intentBTmac;

    /* renamed from: M, reason: from kotlin metadata */
    public String eid;

    /* renamed from: O, reason: from kotlin metadata */
    public String intentCellId;

    /* renamed from: P, reason: from kotlin metadata */
    public String modelNumber;

    /* renamed from: Q, reason: from kotlin metadata */
    public String iduRSN = "";

    /* renamed from: S, reason: from kotlin metadata */
    public int skipQRCondition = 1;

    /* renamed from: U, reason: from kotlin metadata */
    public Intent intent;

    /* renamed from: X, reason: from kotlin metadata */
    public long lastBackPressTime;

    /* renamed from: Y, reason: from kotlin metadata */
    public boolean printLogsForJPWNewWorkOrdderId;

    /* renamed from: Z, reason: from kotlin metadata */
    public final int enableScanQRCounter;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public Button buttonStart;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public Button btnIduCDT;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public Button btnAcsCDT;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ESimSetupAirFiberScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(String str) {
            return Pattern.compile("^[a-zA-Z0-9]+$").matcher(str).matches();
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(intent, "intent");
        }
    }

    public static final void C1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
    }

    public static final void D1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
    }

    public static final void F1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        if (Build.VERSION.SDK_INT >= 29) {
            this$0.startActivity(new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY"));
        } else {
            this$0.startActivity(new Intent("android.settings.NETWORK_OPERATOR_SETTINGS"));
        }
    }

    public static final void G1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
    }

    public static final void b1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void c1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    private final void i1() {
        Object systemService = getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.cm = (ConnectivityManager) systemService;
        Object systemService2 = getApplicationContext().getSystemService("wifi");
        kotlin.jvm.internal.k.g(systemService2, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.wifiManager = (WifiManager) systemService2;
        Button button = (Button) findViewById(pf.c.btn_cableDiagnostics);
        this.btnIduCDT = button;
        if (button != null) {
            button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimSetupAirFiberScreen.j1(ESimSetupAirFiberScreen.this, view);
                }
            });
        }
        Button button2 = (Button) findViewById(pf.c.btn_rsnToken);
        this.btnAcsCDT = button2;
        if (button2 != null) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimSetupAirFiberScreen.m1(ESimSetupAirFiberScreen.this, view);
                }
            });
        }
        Button button3 = (Button) findViewById(pf.c.btn_setup_device);
        this.buttonStart = button3;
        if (button3 != null) {
            button3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimSetupAirFiberScreen.n1(ESimSetupAirFiberScreen.this, view);
                }
            });
        }
    }

    public static final void j1(final ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        Dialog A = eSimCustomDialogBox.A(this$0.mContext, this$0.getString(pf.g.esim_idu_wi_fi_connection_required), this$0.getString(pf.g.esim_please_ensure_you_are_connected_to_the_idu_wi_fi), this$0.getString(pf.g.esim_btn_ok), this$0.getString(pf.g.esim_btn_cancel), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.x4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ESimSetupAirFiberScreen.k1(ESimSetupAirFiberScreen.this, view2);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ESimSetupAirFiberScreen.l1(ESimSetupAirFiberScreen.this, view2);
            }
        }, Boolean.TRUE);
        Objects.requireNonNull(A);
        A.show();
    }

    public static final void k1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.startActivity(new Intent(this$0.getApplicationContext(), (Class<?>) IDUCableDiagnosticsTest.class));
    }

    public static final void l1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
    }

    public static final void m1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        Intent intent = new Intent(this$0, (Class<?>) ESimCDTScreen.class);
        intent.putExtra("idu_RSN", this$0.iduRSN);
        this$0.startActivity(intent);
    }

    public static final void n1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        boolean a10 = new xf.t().a(this$0);
        Object systemService = this$0.getSystemService(FirebaseAnalytics.Param.LOCATION);
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService;
        if (!a10) {
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17541j, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Unable to proceed: NO Internet", HttpStatusCodesKt.HTTP_PROCESSING);
            this$0.E1();
            return;
        }
        if (!locationManager.isProviderEnabled("gps")) {
            xf.v.b("Ask for location permission");
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17541j, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Unable to proceed: Location not available", HttpStatusCodesKt.HTTP_EARLY_HINTS);
            this$0.B1();
            return;
        }
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17541j, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "All Permissions Granted", 100);
        int i10 = this$0.skipQRCondition;
        if (i10 == 0) {
            rf.a b10 = rf.a.f30616i.b();
            kotlin.jvm.internal.k.f(b10);
            b10.A0("1");
            xf.v.b("Opening QR Scanner");
            Intent intent = new Intent(this$0, (Class<?>) ESimScanQRCodeActivity.class);
            intent.putExtra("SCAN_TYPE", "QR_CODE_MODE");
            intent.putExtra(com.jio.esimprovisioning.core.utils.c.f17600c, false);
            this$0.startActivity(intent);
            return;
        }
        if (i10 == 1) {
            if (this$0.printLogsForJPWNewWorkOrdderId) {
                this$0.q1();
                this$0.r1();
                this$0.printLogsForJPWNewWorkOrdderId = false;
            }
            xf.v.b("Skipping QR Scan, Installation Start JPW flow");
            this$0.e1(this$0.intentBTmac, this$0.modelNumber);
        }
    }

    public static final void o1(ESimSetupAirFiberScreen this$0, ImageView imageView, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        int i10 = this$0.count;
        if (i10 >= 9) {
            imageView.setVisibility(8);
        } else {
            this$0.count = i10 + 1;
            imageView.setVisibility(8);
        }
    }

    public static final void p1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void s1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void t1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void u1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void v1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void w1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void x1(ESimSetupAirFiberScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        this$0.finishAffinity();
        System.exit(0);
    }

    public final void A1() {
        String str;
        String str2;
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        Intent intent = this.intent;
        kotlin.jvm.internal.k.f(intent);
        b10.s0(intent.getStringExtra("work_order_id"));
        rf.a b11 = c0640a.b();
        kotlin.jvm.internal.k.f(b11);
        Intent intent2 = this.intent;
        kotlin.jvm.internal.k.f(intent2);
        b11.r0(intent2.getStringExtra("encrypted_token"));
        rf.a b12 = c0640a.b();
        kotlin.jvm.internal.k.f(b12);
        Intent intent3 = this.intent;
        kotlin.jvm.internal.k.f(intent3);
        b12.j0(intent3.getStringExtra("jpw_base_url"));
        rf.a b13 = c0640a.b();
        kotlin.jvm.internal.k.f(b13);
        Intent intent4 = this.intent;
        kotlin.jvm.internal.k.f(intent4);
        b13.n0(intent4.getStringExtra("jpw_endpoint"));
        rf.a b14 = c0640a.b();
        kotlin.jvm.internal.k.f(b14);
        Intent intent5 = this.intent;
        kotlin.jvm.internal.k.f(intent5);
        b14.o0(intent5.getStringExtra("jpw_iccid"));
        rf.a b15 = c0640a.b();
        kotlin.jvm.internal.k.f(b15);
        Intent intent6 = this.intent;
        kotlin.jvm.internal.k.f(intent6);
        String stringExtra = intent6.getStringExtra("jpw_jh_user_rmn");
        if (stringExtra == null || stringExtra.length() == 0) {
            str = "0000000000";
        } else {
            Intent intent7 = this.intent;
            kotlin.jvm.internal.k.f(intent7);
            str = intent7.getStringExtra("jpw_jh_user_rmn");
        }
        b15.p0(str);
        rf.a b16 = c0640a.b();
        kotlin.jvm.internal.k.f(b16);
        Intent intent8 = this.intent;
        kotlin.jvm.internal.k.f(intent8);
        String stringExtra2 = intent8.getStringExtra("jpw_modelno");
        String str3 = "0";
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            str2 = "0";
        } else {
            Intent intent9 = this.intent;
            kotlin.jvm.internal.k.f(intent9);
            str2 = intent9.getStringExtra("jpw_modelno");
        }
        b16.q0(str2);
        rf.a b17 = c0640a.b();
        kotlin.jvm.internal.k.f(b17);
        Intent intent10 = this.intent;
        kotlin.jvm.internal.k.f(intent10);
        String stringExtra3 = intent10.getStringExtra("jpw_btmac");
        if (stringExtra3 != null && stringExtra3.length() != 0) {
            Intent intent11 = this.intent;
            kotlin.jvm.internal.k.f(intent11);
            str3 = intent11.getStringExtra("jpw_btmac");
        }
        b17.i0(str3);
        rf.a b18 = c0640a.b();
        kotlin.jvm.internal.k.f(b18);
        Intent intent12 = this.intent;
        kotlin.jvm.internal.k.f(intent12);
        b18.k0(intent12.getStringExtra("selectedCellId"));
        rf.a b19 = c0640a.b();
        kotlin.jvm.internal.k.f(b19);
        Intent intent13 = this.intent;
        kotlin.jvm.internal.k.f(intent13);
        b19.l0(intent13.getStringExtra("jioCenterId"));
        String str4 = com.jio.esimprovisioning.core.communicator.a.f17540i;
        String x10 = com.jio.esimprovisioning.core.utils.a.f17596a.x();
        rf.a b20 = c0640a.b();
        kotlin.jvm.internal.k.f(b20);
        String H = b20.H();
        rf.a b21 = c0640a.b();
        kotlin.jvm.internal.k.f(b21);
        String B = b21.B();
        rf.a b22 = c0640a.b();
        kotlin.jvm.internal.k.f(b22);
        String D = b22.D();
        rf.a b23 = c0640a.b();
        kotlin.jvm.internal.k.f(b23);
        ESimAnalyticsUtility.a(str4, x10, "work_order_id:" + H + ",eid:" + B + ",icc_id:" + D + ",model_no:" + b23.F(), 100);
    }

    public final void B1() {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        Dialog A = eSimCustomDialogBox.A(this.mContext, getString(pf.g.esim_step_1_2_location_title), getString(pf.g.esim_please_enable_location_to_search_nearby_devices), getString(pf.g.esim_btn_ok), getString(pf.g.esim_btn_cancel), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.D1(ESimSetupAirFiberScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.C1(ESimSetupAirFiberScreen.this, view);
            }
        }, Boolean.TRUE);
        Objects.requireNonNull(A);
        A.show();
    }

    public final void E1() {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        Dialog A = eSimCustomDialogBox.A(this.mContext, getString(pf.g.esim_step_1_2_internet_title), getString(pf.g.esim_please_turn_on_internet), getString(pf.g.esim_btn_ok), getString(pf.g.esim_btn_cancel), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.F1(ESimSetupAirFiberScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.G1(ESimSetupAirFiberScreen.this, view);
            }
        }, Boolean.TRUE);
        Objects.requireNonNull(A);
        A.show();
    }

    public final void a1(String titleText, String message) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        Dialog D = eSimCustomDialogBox.D(this.mContext, titleText, message, getString(pf.g.esim_btn_ok), "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.b1(ESimSetupAirFiberScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimSetupAirFiberScreen.c1(ESimSetupAirFiberScreen.this, view);
            }
        });
        Objects.requireNonNull(D);
        D.show();
    }

    public final boolean d1() {
        Context context = this.mContext;
        kotlin.jvm.internal.k.f(context);
        return context.checkCallingOrSelfPermission("android.permission.CAMERA") == 0;
    }

    public final void e1(String mac_id, String modelNumber) {
        xf.v.b("Check For Bluetooth Tethering > mac id: " + mac_id);
        Intent intent = new Intent(this, (Class<?>) BLEConnectActivity.class);
        intent.putExtra("mac_id", mac_id);
        intent.putExtra("model_no", modelNumber);
        startActivity(intent);
    }

    public final boolean f1(Intent intent) {
        if (intent != null) {
            try {
                if (intent.hasExtra("module_name")) {
                    String str = null;
                    if (kotlin.jvm.internal.k.d(intent != null ? intent.getStringExtra("module_name") : null, "ODU-RE")) {
                        xf.v.e("JPW Repair Intent Found in ESim. Checking for Model Number: " + intent.getStringExtra("jpw_repair_rsn"));
                        String stringExtra = intent.getStringExtra("jpw_repair_rsn");
                        if (stringExtra != null && stringExtra.length() != 0) {
                            String stringExtra2 = intent.getStringExtra("jpw_repair_rsn");
                            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra2 != null ? Character.valueOf(stringExtra2.charAt(0)) : null), "R")) {
                                String stringExtra3 = intent.getStringExtra("jpw_repair_rsn");
                                if (stringExtra3 != null) {
                                    str = stringExtra3.substring(3, 5);
                                    kotlin.jvm.internal.k.h(str, "substring(...)");
                                }
                                if (kotlin.jvm.internal.k.d(str, "OD")) {
                                    xf.v.e("ODU model is found! Disabling ICCID check!");
                                    xf.v.e("Model name for repair flow is : " + intent.getStringExtra("jpw_repair_rsn"));
                                    return true;
                                }
                            }
                        }
                        xf.v.d("Model name for repair flow is not ODU. Checking for other models and showing appropriate error dialog messages.");
                        return false;
                    }
                }
            } catch (Exception e10) {
                xf.v.d("JPW Repair Flow Intent Exception: " + e10);
                return false;
            }
        }
        xf.v.d("JPW Repair Intent Not Found!");
        return false;
    }

    public final boolean g1() {
        if (f2.a.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            return true;
        }
        if (e2.b.f(this, "android.permission.ACCESS_FINE_LOCATION")) {
            e2.b.e(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, 99);
        } else {
            e2.b.e(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, 99);
        }
        return false;
    }

    public final String h1() {
        try {
            return String.valueOf(getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException unused) {
            return "Unknown";
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (requestCode == 49374) {
            vc.b b10 = vc.a.b(requestCode, resultCode, data);
            if (resultCode != -1) {
                onBackPressed();
            } else if (b10 != null && b10.a() == null) {
                d1();
            }
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            if (kotlin.jvm.internal.k.d(b10.R(), "0")) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.lastBackPressTime < 2000) {
                    super.onBackPressed();
                    return;
                } else {
                    Toast.makeText(this, getString(pf.g.esim_press_back_again_to_exit), 0).show();
                    this.lastBackPressTime = currentTimeMillis;
                    return;
                }
            }
        }
        if (c0640a.b() != null) {
            rf.a b11 = c0640a.b();
            kotlin.jvm.internal.k.f(b11);
            if (kotlin.jvm.internal.k.d(b11.R(), "1")) {
                com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                finish();
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:27|28|29|(2:179|(18:181|182|183|184|32|(2:34|(1:36)(12:37|38|(1:40)(2:170|(1:172)(1:173))|41|42|(9:(4:47|(1:49)(1:60)|50|(4:52|(1:54)(1:59)|55|(1:57)(1:58)))|61|(1:63)|64|(1:66)|67|(1:69)|70|(3:74|(1:76)(1:79)|77))|80|(2:82|(10:84|(1:135)(1:88)|89|(3:130|(1:132)(1:134)|133)|93|(3:125|(1:127)(1:129)|128)|97|(8:99|(1:101)|102|(1:104)|105|(3:107|(1:109)(1:111)|110)|112|(3:114|(1:116)(1:118)|117))|119|(1:121)(2:122|(1:124))))(1:168)|136|(2:138|(6:140|(2:144|(1:146))|147|(2:151|(1:153))|154|(1:164)))|165|166))|178|38|(0)(0)|41|42|(0)|80|(0)(0)|136|(0)|165|166))|31|32|(0)|178|38|(0)(0)|41|42|(0)|80|(0)(0)|136|(0)|165|166) */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02c5, code lost:
    
        if (r5.R().length() == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02d9, code lost:
    
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.B0("0");
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.n();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.m();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.g();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.i();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.h();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.j();
        r5 = r0.b();
        kotlin.jvm.internal.k.f(r5);
        r5.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0329, code lost:
    
        r5 = com.jio.esimprovisioning.core.communicator.a.f17540i;
        r0 = r0.b();
        kotlin.jvm.internal.k.f(r0);
        com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility.a(r5, "jpw_jh_user_rmn:" + r0.E() + ",work_order_id:NA,jpw_eid:NA,jpw_iccid:NA,jpw_modelno:NA,jpw_jfe_device_model:" + android.os.Build.MODEL, "JPW intent is null", okhttp3.internal.http.HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02d7, code lost:
    
        if (kotlin.jvm.internal.k.d(r5.R(), "0") != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0251 A[Catch: Exception -> 0x01f3, TryCatch #1 {Exception -> 0x01f3, blocks: (B:32:0x01fb, B:34:0x0206, B:37:0x0216, B:38:0x0234, B:170:0x0251, B:173:0x0265, B:178:0x022a, B:184:0x0160), top: B:183:0x0160 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0206 A[Catch: Exception -> 0x01f3, TryCatch #1 {Exception -> 0x01f3, blocks: (B:32:0x01fb, B:34:0x0206, B:37:0x0216, B:38:0x0234, B:170:0x0251, B:173:0x0265, B:178:0x022a, B:184:0x0160), top: B:183:0x0160 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x042b  */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r24) {
        /*
            Method dump skipped, instructions count: 1700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimSetupAirFiberScreen.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        finishActivity(1);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        kotlin.jvm.internal.k.f(eSimCustomDialogBox);
        eSimCustomDialogBox.r();
        if (requestCode == 99 && grantResults.length > 0 && grantResults[0] == 0) {
            f2.a.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION");
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.R().length() > 0) {
                    rf.a b11 = c0640a.b();
                    kotlin.jvm.internal.k.f(b11);
                    if (kotlin.jvm.internal.k.d(b11.R(), "1")) {
                        rf.a b12 = c0640a.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (kotlin.jvm.internal.k.d(b12.F(), "0")) {
                            return;
                        }
                        rf.a b13 = c0640a.b();
                        kotlin.jvm.internal.k.f(b13);
                        if (kotlin.jvm.internal.k.d(b13.x(), "0") || this.enableScanQRCounter >= 10) {
                            return;
                        }
                        rf.a b14 = c0640a.b();
                        kotlin.jvm.internal.k.f(b14);
                        this.intentBTmac = new Regex("..(?!$)").g(b14.x(), "$0:");
                        rf.a b15 = c0640a.b();
                        kotlin.jvm.internal.k.f(b15);
                        this.modelNumber = b15.F();
                    }
                }
            }
        } catch (Exception unused) {
            xf.v.b("Exception on reading MODELNO, and BTMAC from SP to SKIP QR");
        }
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        try {
            unregisterReceiver(this.wifiReceiver);
        } catch (Exception unused) {
        }
        super.onStop();
    }

    public final void q1() {
        Intent intent = this.intent;
        kotlin.jvm.internal.k.f(intent);
        xf.v.b("Intent token " + intent.getStringExtra("encrypted_token"));
        Intent intent2 = this.intent;
        kotlin.jvm.internal.k.f(intent2);
        xf.v.b("Intent work order id " + intent2.getStringExtra("work_order_id"));
        Intent intent3 = this.intent;
        kotlin.jvm.internal.k.f(intent3);
        xf.v.b("Intent JPW base URL " + intent3.getStringExtra("jpw_base_url"));
        Intent intent4 = this.intent;
        kotlin.jvm.internal.k.f(intent4);
        xf.v.b("Intent JPW endpoint URL " + intent4.getStringExtra("jpw_endpoint"));
        Intent intent5 = this.intent;
        kotlin.jvm.internal.k.f(intent5);
        xf.v.b("Intent JPW eid " + intent5.getStringExtra("jpw_eid"));
        Intent intent6 = this.intent;
        kotlin.jvm.internal.k.f(intent6);
        xf.v.b("Intent JPW modelno " + intent6.getStringExtra("jpw_modelno"));
        Intent intent7 = this.intent;
        kotlin.jvm.internal.k.f(intent7);
        xf.v.b("Intent JPW btmac " + intent7.getStringExtra("jpw_btmac"));
        Intent intent8 = this.intent;
        kotlin.jvm.internal.k.f(intent8);
        xf.v.b("Intent JPW iccid " + intent8.getStringExtra("jpw_iccid"));
        Intent intent9 = this.intent;
        kotlin.jvm.internal.k.f(intent9);
        xf.v.b("Intent JPW CellId " + intent9.getStringExtra("selectedCellId"));
        Intent intent10 = this.intent;
        kotlin.jvm.internal.k.f(intent10);
        xf.v.b("Intent JPW CenterId " + intent10.getStringExtra("jioCenterId"));
        xf.v.b("JPW sector nailing Flag" + com.jio.esimprovisioning.core.communicator.b.f17558a.b().a(this));
    }

    public final void r1() {
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        xf.v.b("JPW token from latest SP " + b10.G());
        rf.a b11 = c0640a.b();
        kotlin.jvm.internal.k.f(b11);
        xf.v.b("JPW work order id from latest SP " + b11.H());
        xf.s sVar = xf.s.f33889a;
        rf.a b12 = c0640a.b();
        kotlin.jvm.internal.k.f(b12);
        xf.v.b("JPW Base URL from latest SP " + sVar.c(b12.y()));
        rf.a b13 = c0640a.b();
        kotlin.jvm.internal.k.f(b13);
        xf.v.b("JPW endpoint URL from latest SP " + b13.C());
        rf.a b14 = c0640a.b();
        kotlin.jvm.internal.k.f(b14);
        xf.v.b("JPW EID from latest SP " + b14.B());
        rf.a b15 = c0640a.b();
        kotlin.jvm.internal.k.f(b15);
        xf.v.b("JPW MODELNO from latest SP " + b15.F());
        rf.a b16 = c0640a.b();
        kotlin.jvm.internal.k.f(b16);
        xf.v.b("JPW BTMAC from latest SP " + b16.x());
        Intent intent = this.intent;
        kotlin.jvm.internal.k.f(intent);
        di.k kVar = null;
        if (kotlin.jvm.internal.k.d(intent.getStringExtra("jpw_iccid"), "7869879573676773680")) {
            xf.v.b("Hard-Coded NEW ICCID Found: 7869879573676773680");
            xf.v.b("Intent triggered from JioFieldDiagnostics APP");
            Intent intent2 = this.intent;
            if (intent2 != null && intent2.hasExtra("module_name")) {
                Intent intent3 = this.intent;
                if (kotlin.jvm.internal.k.d(intent3 != null ? intent3.getStringExtra("module_name") : null, "ODU-RE")) {
                    xf.v.e("JPW Repair Intent Found in ESim from JioFieldDiagnostics APP");
                    if (f1(this.intent)) {
                        rf.a b17 = c0640a.b();
                        if (b17 != null) {
                            b17.A0("1");
                            return;
                        }
                        return;
                    }
                    ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
                    kotlin.jvm.internal.k.f(eSimCustomDialogBox);
                    Dialog A = eSimCustomDialogBox.A(this.mContext, getString(pf.g.esim_error), z1(this.intent), getString(pf.g.esim_btn_close_app), getString(pf.g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.j5
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ESimSetupAirFiberScreen.s1(ESimSetupAirFiberScreen.this, view);
                        }
                    }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k5
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ESimSetupAirFiberScreen.t1(ESimSetupAirFiberScreen.this, view);
                        }
                    }, Boolean.FALSE);
                    if (A != null) {
                        A.show();
                        kVar = di.k.f20160a;
                    }
                    Objects.requireNonNull(kVar);
                    return;
                }
            }
            xf.v.b("Disabling ICCID Check");
            rf.a b18 = c0640a.b();
            kotlin.jvm.internal.k.f(b18);
            b18.A0("1");
            return;
        }
        Intent intent4 = this.intent;
        kotlin.jvm.internal.k.f(intent4);
        if (kotlin.jvm.internal.k.d(intent4.getStringExtra("jpw_iccid"), "8991862101888892697")) {
            rf.a b19 = c0640a.b();
            kotlin.jvm.internal.k.f(b19);
            b19.A0("-1");
            xf.v.b("Hard-Coded OLD ICCID Found: 8991862101888892697");
            xf.v.b("Closing the app after pop-up.");
            ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
            kotlin.jvm.internal.k.f(eSimCustomDialogBox2);
            Dialog A2 = eSimCustomDialogBox2.A(this.mContext, getString(pf.g.esim_invalid_iccid_title), getString(pf.g.esim_invalid_iccid_msg), getString(pf.g.esim_btn_close_app), getString(pf.g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimSetupAirFiberScreen.u1(ESimSetupAirFiberScreen.this, view);
                }
            }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.u4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimSetupAirFiberScreen.v1(ESimSetupAirFiberScreen.this, view);
                }
            }, Boolean.FALSE);
            Objects.requireNonNull(A2);
            A2.show();
            return;
        }
        Intent intent5 = this.intent;
        if (intent5 != null && intent5.hasExtra("module_name")) {
            Intent intent6 = this.intent;
            if (kotlin.jvm.internal.k.d(intent6 != null ? intent6.getStringExtra("module_name") : null, "ODU-RE")) {
                xf.v.e("JPW Repair Intent Found in ESim for NO HARDCODED ICCID.");
                if (f1(this.intent)) {
                    rf.a b20 = c0640a.b();
                    if (b20 != null) {
                        b20.A0("1");
                        return;
                    }
                    return;
                }
                ESimCustomDialogBox eSimCustomDialogBox3 = this.customDialogBox;
                kotlin.jvm.internal.k.f(eSimCustomDialogBox3);
                Dialog A3 = eSimCustomDialogBox3.A(this.mContext, getString(pf.g.esim_error), z1(this.intent), getString(pf.g.esim_btn_close_app), getString(pf.g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.v4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ESimSetupAirFiberScreen.w1(ESimSetupAirFiberScreen.this, view);
                    }
                }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ESimSetupAirFiberScreen.x1(ESimSetupAirFiberScreen.this, view);
                    }
                }, Boolean.FALSE);
                if (A3 != null) {
                    A3.show();
                    kVar = di.k.f20160a;
                }
                Objects.requireNonNull(kVar);
                return;
            }
        }
        rf.a b21 = c0640a.b();
        if (b21 != null) {
            b21.X(true);
        }
        rf.a b22 = c0640a.b();
        if (b22 != null) {
            b22.A0("0");
        }
    }

    public final void y1() {
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        xf.v.b("JPW token from old SP " + b10.G());
        rf.a b11 = c0640a.b();
        kotlin.jvm.internal.k.f(b11);
        xf.v.b("JPW work order id from old SP " + b11.H());
        xf.s sVar = xf.s.f33889a;
        rf.a b12 = c0640a.b();
        kotlin.jvm.internal.k.f(b12);
        xf.v.b("JPW Base URL from old SP " + sVar.c(b12.y()));
        rf.a b13 = c0640a.b();
        kotlin.jvm.internal.k.f(b13);
        xf.v.b("JPW endpoint URL from old SP " + b13.C());
        rf.a b14 = c0640a.b();
        kotlin.jvm.internal.k.f(b14);
        xf.v.b("JPW EID from old SP " + b14.B());
        rf.a b15 = c0640a.b();
        kotlin.jvm.internal.k.f(b15);
        xf.v.b("JPW MODELNO from old SP " + b15.F());
        rf.a b16 = c0640a.b();
        kotlin.jvm.internal.k.f(b16);
        xf.v.b("JPW BTMAC from old SP " + b16.x());
    }

    public final String z1(Intent intent) {
        String stringExtra;
        kotlin.jvm.internal.k.h(getString(pf.g.esim_invalid_device_for_repair_flow_else), "getString(...)");
        if (intent != null) {
            try {
                stringExtra = intent.getStringExtra("jpw_repair_rsn");
            } catch (Exception e10) {
                xf.v.b("ESim- Exception in fetching rsn from JPW intent for repair flow: " + e10 + ". Showing Unknown Error Message. Showing Error Dialog.");
                String string = getString(pf.g.esim_invalid_device_for_repair_flow_else);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                return string;
            }
        } else {
            stringExtra = null;
        }
        if (stringExtra != null && stringExtra.length() != 0) {
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring, "HG")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is IDU. Showing Error Dialog.");
                    String string2 = getString(pf.g.esim_invalid_device_for_repair_flow, "IDU");
                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                    return string2;
                }
            }
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring2 = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring2, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring2, "MD")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is RMDU. Showing Error Dialog.");
                    String string3 = getString(pf.g.esim_invalid_device_for_repair_flow, "RMDU");
                    kotlin.jvm.internal.k.h(string3, "getString(...)");
                    return string3;
                }
            }
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring3 = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring3, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring3, "SB")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is STB. Showing Error Dialog.");
                    String string4 = getString(pf.g.esim_invalid_device_for_repair_flow, "JioSTB");
                    kotlin.jvm.internal.k.h(string4, "getString(...)");
                    return string4;
                }
            }
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring4 = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring4, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring4, "MS")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is JioExtender. Showing Error Dialog.");
                    String string5 = getString(pf.g.esim_invalid_device_for_repair_flow, "JioExtender");
                    kotlin.jvm.internal.k.h(string5, "getString(...)");
                    return string5;
                }
            }
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring5 = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring5, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring5, "OT")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is ONT. Showing Error Dialog.");
                    String string6 = getString(pf.g.esim_invalid_device_for_repair_flow, "JioRouter");
                    kotlin.jvm.internal.k.h(string6, "getString(...)");
                    return string6;
                }
            }
            if (kotlin.jvm.internal.k.d(String.valueOf(stringExtra.charAt(0)), "R")) {
                String substring6 = stringExtra.substring(3, 5);
                kotlin.jvm.internal.k.h(substring6, "substring(...)");
                if (kotlin.jvm.internal.k.d(substring6, "JBD")) {
                    xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". It is JBD. Showing Error Dialog.");
                    String string7 = getString(pf.g.esim_invalid_device_for_repair_flow, "JBD");
                    kotlin.jvm.internal.k.h(string7, "getString(...)");
                    return string7;
                }
            }
            xf.v.b("ESim- Invalid Model name for repair flow: " + stringExtra + ". Showing Unknown Error Message. Showing Error Dialog.");
            String string8 = getString(pf.g.esim_invalid_device_for_repair_flow_else);
            kotlin.jvm.internal.k.h(string8, "getString(...)");
            return string8;
        }
        xf.v.b("ESim- RSN is null or empty. Invalid Model name for repair flow. Showing Unknown Error Message. Showing Error Dialog.");
        String string9 = getString(pf.g.esim_invalid_device_for_repair_flow_else);
        kotlin.jvm.internal.k.h(string9, "getString(...)");
        return string9;
    }
}
