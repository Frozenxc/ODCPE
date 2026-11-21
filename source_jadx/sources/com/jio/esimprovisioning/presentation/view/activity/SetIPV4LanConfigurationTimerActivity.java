package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J)\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u001c\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001e\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u00101R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00101R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00101R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010,¨\u0006?"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "X0", "W0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Y0", "b1", "", "dialogShow", "", "minutes", "sec", "U0", "(ZJJ)V", "Landroid/content/Context;", "context", "", "header", "message", "positiveBtnText", "d1", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "c1", "Lyf/e;", "C", "Lyf/e;", "binding", "Landroid/app/Dialog;", "D", "Landroid/app/Dialog;", "setIpDialog", "Landroid/os/CountDownTimer;", "G", "Landroid/os/CountDownTimer;", "setIpDialogTimer", "H", "J", "timerCount", "I", "Z", "jioSecureIntentValue", "Ljava/lang/String;", "newIPAddress", "L", "intentRSN", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "M", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "O", "iduAdminPassword", "P", "intentZone", "Q", "startTimeStamp", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SetIPV4LanConfigurationTimerActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public yf.e binding;

    /* renamed from: D, reason: from kotlin metadata */
    public Dialog setIpDialog;

    /* renamed from: G, reason: from kotlin metadata */
    public CountDownTimer setIpDialogTimer;

    /* renamed from: I, reason: from kotlin metadata */
    public boolean jioSecureIntentValue;

    /* renamed from: M, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: Q, reason: from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: H, reason: from kotlin metadata */
    public long timerCount = 300000;

    /* renamed from: J, reason: from kotlin metadata */
    public String newIPAddress = "";

    /* renamed from: L, reason: from kotlin metadata */
    public String intentRSN = "";

    /* renamed from: O, reason: from kotlin metadata */
    public String iduAdminPassword = "";

    /* renamed from: P, reason: from kotlin metadata */
    public String intentZone = "";

    public static /* synthetic */ void V0(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, boolean z10, long j10, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        setIPV4LanConfigurationTimerActivity.U0(z10, j10, j11);
    }

    private final void W0() {
        if (getIntent() != null && getIntent().hasExtra("Jio Secure") && getIntent().getBooleanExtra("Jio Secure", false)) {
            this.jioSecureIntentValue = getIntent().getBooleanExtra("Jio Secure", false);
            xf.v.b("Set IP lan---> is Camera flow enabled: " + this.newIPAddress);
            if (getIntent() != null && getIntent().hasExtra("new_ip_address")) {
                String stringExtra = getIntent().getStringExtra("new_ip_address");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                this.newIPAddress = stringExtra;
                xf.v.b("Set IP lan---> New IP address received after set IP: " + stringExtra);
            }
            if (getIntent() != null && getIntent().hasExtra("rsn")) {
                String stringExtra2 = getIntent().getStringExtra("rsn");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                this.intentRSN = stringExtra2;
                xf.v.b("Set IP lan---> Intent RSN received after set IP: " + stringExtra2);
            }
            if (getIntent() != null && getIntent().hasExtra("admin_password")) {
                String stringExtra3 = getIntent().getStringExtra("admin_password");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                this.iduAdminPassword = stringExtra3;
            }
            if (getIntent() == null || !getIntent().hasExtra("jio_secure_zone")) {
                return;
            }
            String stringExtra4 = getIntent().getStringExtra("jio_secure_zone");
            this.intentZone = stringExtra4 != null ? stringExtra4 : "";
            xf.v.b("Set IP lan---> Intent zone received after set IP: " + getIntent().getStringExtra("jio_secure_zone"));
        }
    }

    private final void X0() {
        yf.e eVar = this.binding;
        if (eVar == null) {
            kotlin.jvm.internal.k.A("binding");
            eVar = null;
        }
        eVar.f34351b.f34370j.setTitle(getString(pf.g.esim_idu_local_home_gateway_connection));
        this.customDialogBox = new ESimCustomDialogBox();
    }

    public static final void Z0(View view) {
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    public static final void a1(SetIPV4LanConfigurationTimerActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.U0(true, 0L, 0L);
    }

    public static /* synthetic */ void e1(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, Context context, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        setIPV4LanConfigurationTimerActivity.d1(context, str, str2, str3);
    }

    public final void U0(boolean dialogShow, long minutes, long sec) {
        if (com.jio.esimprovisioning.core.utils.a.f17596a.F(this)) {
            xf.v.b("Intent Ip Address in Timer Activity: " + this.newIPAddress);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1(this, minutes, sec, dialogShow, this, null), 3, null);
            return;
        }
        xf.v.b("Step 7: Set IP lan Timer --- Wifi is not connected");
        if (!dialogShow) {
            Toast.makeText(this, "Please connect to home gateway wifi", 0).show();
            return;
        }
        xf.v.b("Step 7 : Set IP lan Timer --- Wifi is not connected after timer is finished");
        String string = getString(pf.g.esim_alert);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_idu_local_please_connect_with_home_gateway_and_try_again);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        c1(this, string, string2, string3);
    }

    public final void Y0() {
        yf.e eVar = this.binding;
        yf.e eVar2 = null;
        if (eVar == null) {
            kotlin.jvm.internal.k.A("binding");
            eVar = null;
        }
        eVar.f34351b.f34370j.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.kg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SetIPV4LanConfigurationTimerActivity.Z0(view);
            }
        });
        yf.e eVar3 = this.binding;
        if (eVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            eVar2 = eVar3;
        }
        eVar2.f34352c.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.lg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SetIPV4LanConfigurationTimerActivity.a1(SetIPV4LanConfigurationTimerActivity.this, view);
            }
        });
    }

    public final void b1() {
        Dialog dialog = new Dialog(this, c.i.Theme_AppCompat_Dialog);
        this.setIpDialog = dialog;
        kotlin.jvm.internal.k.f(dialog);
        dialog.setContentView(pf.d.set_ipv4_lan_configuration_timer);
        Dialog dialog2 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog2);
        final ProgressBar progressBar = (ProgressBar) dialog2.findViewById(pf.c.progressBarLarge);
        Dialog dialog3 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog3);
        final TextView textView = (TextView) dialog3.findViewById(pf.c.display_time_tv);
        Dialog dialog4 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog4);
        final TextView textView2 = (TextView) dialog4.findViewById(pf.c.display_percentage_tv);
        Dialog dialog5 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog5);
        final TextView textView3 = (TextView) dialog5.findViewById(pf.c.tv_wifi_message);
        Dialog dialog6 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog6);
        TextView textView4 = (TextView) dialog6.findViewById(pf.c.tv_wifi_message_header);
        textView3.setVisibility(0);
        textView4.setVisibility(0);
        Dialog dialog7 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog7);
        dialog7.setCancelable(false);
        Dialog dialog8 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog8);
        Window window = dialog8.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        Dialog dialog9 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog9);
        Window window2 = dialog9.getWindow();
        WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 81;
        }
        Dialog dialog10 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog10);
        dialog10.show();
        Dialog dialog11 = this.setIpDialog;
        kotlin.jvm.internal.k.f(dialog11);
        Window window3 = dialog11.getWindow();
        if (window3 != null) {
            window3.setGravity(81);
        }
        progressBar.setVisibility(0);
        xf.v.b("Set IP v4 Timer Process is Started");
        final long j10 = this.timerCount;
        CountDownTimer countDownTimer = new CountDownTimer(j10) { // from class: com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                ESimCustomDialogBox eSimCustomDialogBox;
                Dialog dialog12;
                CountDownTimer countDownTimer2;
                yf.e eVar;
                textView.setText(this.getString(pf.g.esim_idu_local_finished));
                progressBar.setVisibility(8);
                eSimCustomDialogBox = this.customDialogBox;
                yf.e eVar2 = null;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                dialog12 = this.setIpDialog;
                kotlin.jvm.internal.k.f(dialog12);
                dialog12.dismiss();
                countDownTimer2 = this.setIpDialogTimer;
                if (countDownTimer2 != null) {
                    countDownTimer2.cancel();
                }
                xf.v.b("Step 7 : Set IP lan Timer --- 5:00 finished. Checking whether correct home gateway wifi is connected or not");
                eVar = this.binding;
                if (eVar == null) {
                    kotlin.jvm.internal.k.A("binding");
                } else {
                    eVar2 = eVar;
                }
                eVar2.f34352c.setVisibility(0);
                this.U0(true, 0L, 0L);
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j11) {
                long j12;
                Object valueOf;
                long j13 = j11 / 1000;
                long j14 = 60;
                long j15 = j13 / j14;
                long j16 = j13 % j14;
                if (j15 > 0) {
                    TextView textView5 = textView;
                    if (j16 < 10) {
                        valueOf = "0" + j16;
                    } else {
                        valueOf = Long.valueOf(j16);
                    }
                    textView5.setText(j15 + ":" + valueOf + " Min");
                } else {
                    textView.setText(j16 + " sec");
                }
                if (j15 == 3 && j16 == 30) {
                    xf.v.b("Step 7 : Set IP lan Timer --- 3:30 reached. Showing connect to home gateway wifi message");
                    textView3.setVisibility(0);
                    xf.v.b("1.5 Min has passed. Now displaying info dialog to JFE again.");
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1(this, null), 3, null);
                }
                if (j15 == 3 && j16 == 0) {
                    xf.v.b("Step 7 : Set IP lan Timer --- 3:00 reached. Checking whether correct home gateway wifi is connected or not");
                    SetIPV4LanConfigurationTimerActivity.V0(this, false, 3L, 0L, 1, null);
                }
                if (j15 == 2 && j16 == 0) {
                    xf.v.b("Step 7 : Set IP lan Timer --- 2:00 reached. Checking whether correct home gateway wifi is connected or not");
                    SetIPV4LanConfigurationTimerActivity.V0(this, false, 2L, 0L, 1, null);
                }
                if (j15 == 1 && j16 == 0) {
                    xf.v.b("Step 7 : Set IP lan Timer --- 1:00 reached. Checking whether correct home gateway wifi is connected or not");
                    SetIPV4LanConfigurationTimerActivity.V0(this, false, 1L, 0L, 1, null);
                }
                j12 = this.timerCount;
                double d10 = (1 - (j11 / j12)) * 100;
                if (d10 > 100.0d) {
                    textView2.setText(this.getString(pf.g.esim_idu_local_timer_complete));
                    return;
                }
                progressBar.setProgress((int) d10);
                textView2.setText(new BigDecimal(d10).setScale(2, RoundingMode.FLOOR).intValue() + " %");
            }
        };
        this.setIpDialogTimer = countDownTimer;
        countDownTimer.start();
    }

    public final void c1(Context context, String header, String message, String positiveBtnText) {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SetIPV4LanConfigurationTimerActivity$showDialog$1(this, context, header, message, positiveBtnText, null), 3, null);
    }

    public final void d1(Context context, String header, String message, String positiveBtnText) {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SetIPV4LanConfigurationTimerActivity$showInfoDialog$1(this, context, header, message, positiveBtnText, null), 3, null);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        yf.e b10 = yf.e.b(getLayoutInflater());
        kotlin.jvm.internal.k.h(b10, "inflate(...)");
        this.binding = b10;
        setContentView(pf.d.activity_set_ipv4_lan_configuration_timer);
        W0();
        X0();
        Y0();
        b1();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        com.jio.esimprovisioning.core.utils.a.f17596a.H(this, "IP Configuration Timer Activity Screen", this.startTimeStamp);
    }
}
