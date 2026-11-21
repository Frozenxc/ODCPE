package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.view.InterfaceC0718x;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.GetSystemInformation;
import com.jio.esimprovisioning.model.data.LoginResponse;
import com.jio.esimprovisioning.model.data.ResultsXXXX;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import di.k;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010\"\u001a\u00020\u00062\b\b\u0002\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010\u0003J\u0017\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J-\u0010,\u001a\u00020\u00062\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060)2\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060)H\u0002¢\u0006\u0004\b,\u0010-Ji\u00106\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\b\b\u0002\u00101\u001a\u00020%2\b\b\u0002\u00102\u001a\u00020\u00152\b\b\u0002\u00103\u001a\u00020\u00152\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00060)2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00060)H\u0002¢\u0006\u0004\b6\u00107R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020%0<j\b\u0012\u0004\u0012\u00020%`=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010FR\u0016\u0010J\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010BR\u0016\u0010L\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010FR\u0016\u0010N\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010BR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010IR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010_\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010^R\u0016\u0010c\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010BR\u0016\u0010d\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010BR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010I¨\u0006o"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "p1", "i1", "u1", "r1", "v1", "s1", "o1", "q1", "Lcg/d;", "state", "", "firmwareFetched", "l1", "(Lcg/d;Z)V", "x1", "Landroid/content/Context;", "context", "", "minutes", "sec", "A1", "(Landroid/content/Context;JJ)V", "dialogShow", "j1", "(ZJJ)V", "n1", "", "modelNumber", "m1", "(Ljava/lang/String;)V", "Lkotlin/Function0;", "actionIfSuccess", "finishActivityCallback", "t1", "(Lni/a;Lni/a;)V", "header", "message", "positiveBtnText", "negativeBtnText", "negativeButtonVisibility", "closeButtonVisibility", "onPositiveClick", "onNegativeClick", "y1", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;)V", "Lyf/d;", "C", "Lyf/d;", "binding", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "D", "Ljava/util/ArrayList;", "wiFiSSIDList", "G", "Ljava/lang/String;", "firmwareVersion", "", "H", "I", "numberOfFirmwareUpgraded", "sequentialFirmwareNeeded", "J", "targetFirmwareVersion", "L", "retryCount", "M", "iduAdminPassword", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "O", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "P", "timerCount", "Landroid/app/Dialog;", "Q", "Landroid/app/Dialog;", "setIpDialog", "Landroid/os/CountDownTimer;", "S", "Landroid/os/CountDownTimer;", "setIpDialogTimer", "U", "Z", "jioSecureIntentValue", "X", "iduFirmwareUpgradeIntentValue", "Y", "newIPAddress", "intentRSN", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "g0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "eSimCableDiagnosticsViewModel", "Lag/a;", "h0", "Lag/a;", "customProgressDialog", "i0", "startTimeStamp", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SequentialFirmwareUpgradeTimerActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public yf.d binding;

    /* renamed from: H, reason: from kotlin metadata */
    public int numberOfFirmwareUpgraded;

    /* renamed from: L, reason: from kotlin metadata */
    public int retryCount;

    /* renamed from: O, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: Q, reason: from kotlin metadata */
    public Dialog setIpDialog;

    /* renamed from: S, reason: from kotlin metadata */
    public CountDownTimer setIpDialogTimer;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean jioSecureIntentValue;

    /* renamed from: X, reason: from kotlin metadata */
    public boolean iduFirmwareUpgradeIntentValue;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: D, reason: from kotlin metadata */
    public ArrayList wiFiSSIDList = new ArrayList();

    /* renamed from: G, reason: from kotlin metadata */
    public String firmwareVersion = "";

    /* renamed from: I, reason: from kotlin metadata */
    public int sequentialFirmwareNeeded = 1;

    /* renamed from: J, reason: from kotlin metadata */
    public String targetFirmwareVersion = "";

    /* renamed from: M, reason: from kotlin metadata */
    public String iduAdminPassword = "";

    /* renamed from: P, reason: from kotlin metadata */
    public long timerCount = 300000;

    /* renamed from: Y, reason: from kotlin metadata */
    public String newIPAddress = "";

    /* renamed from: Z, reason: from kotlin metadata */
    public String intentRSN = "";

    /* compiled from: com.odcpe.connect */
    public static final class a extends CountDownTimer {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f17915a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SequentialFirmwareUpgradeTimerActivity f17916b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f17917c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f17918d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TextView f17919e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ProgressBar f17920f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, TextView textView, SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, float f10, float f11, TextView textView2, ProgressBar progressBar) {
            super(j10, 1000L);
            this.f17915a = textView;
            this.f17916b = sequentialFirmwareUpgradeTimerActivity;
            this.f17917c = f10;
            this.f17918d = f11;
            this.f17919e = textView2;
            this.f17920f = progressBar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f17915a.setText(this.f17916b.getString(pf.g.esim_idu_local_finished));
            this.f17920f.setVisibility(4);
            ESimCustomDialogBox eSimCustomDialogBox = this.f17916b.customDialogBox;
            yf.d dVar = null;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
            yf.d dVar2 = this.f17916b.binding;
            if (dVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                dVar = dVar2;
            }
            dVar.f34348c.setVisibility(0);
            this.f17916b.j1(true, 0L, 0L);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            Object valueOf;
            long j11 = j10 / 1000;
            long j12 = 60;
            long j13 = j11 / j12;
            long j14 = j11 % j12;
            if (j13 > 0) {
                TextView textView = this.f17915a;
                if (j14 < 10) {
                    valueOf = "0" + j14;
                } else {
                    valueOf = Long.valueOf(j14);
                }
                textView.setText(j13 + ":" + valueOf + " Min");
            } else {
                this.f17915a.setText(j14 + " sec");
            }
            if (j13 == 3 && j14 == 30) {
                xf.v.b("Firmware Upgrade Timer --- 03:30 reached. Checking whether correct home gateway wifi is connected or not");
                SequentialFirmwareUpgradeTimerActivity.k1(this.f17916b, false, 3L, 30L, 1, null);
            }
            if (j13 == 3 && j14 == 0) {
                xf.v.b("Firmware Upgrade Timer --- 03:00 reached. Checking whether correct home gateway wifi is connected or not");
                SequentialFirmwareUpgradeTimerActivity.k1(this.f17916b, false, 3L, 0L, 1, null);
            }
            if (j13 == 2 && j14 == 0) {
                xf.v.b("Firmware Upgrade Timer --- 02:00 reached. Checking whether correct home gateway wifi is connected or not");
                SequentialFirmwareUpgradeTimerActivity.k1(this.f17916b, false, 2L, 0L, 1, null);
            }
            if (j13 == 1 && j14 == 0) {
                xf.v.b("Firmware Upgrade Timer --- 01:00 reached. Checking whether correct home gateway wifi is connected or not");
                SequentialFirmwareUpgradeTimerActivity.k1(this.f17916b, false, 1L, 0L, 1, null);
            }
            float f10 = this.f17917c;
            double d10 = (f10 + ((1 - (j10 / (this.f17916b.timerCount / this.f17916b.sequentialFirmwareNeeded))) * (this.f17918d - f10))) * 100;
            if (d10 > 100.0d) {
                this.f17919e.setText(this.f17916b.getString(pf.g.esim_idu_local_timer_complete));
                return;
            }
            this.f17920f.setProgress((int) d10);
            this.f17919e.setText(new BigDecimal(d10).setScale(2, RoundingMode.FLOOR).intValue() + " %");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17921a;

        public b(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17921a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17921a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17921a;
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
    public final void i1() {
        t1(new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m233invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m233invoke() {
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel6;
                int i10;
                eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel7 = null;
                if (eSimCableDiagnosticsViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    eSimCableDiagnosticsViewModel2 = null;
                } else {
                    eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel;
                }
                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = SequentialFirmwareUpgradeTimerActivity.this;
                eSimCableDiagnosticsViewModel3 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel3 == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    eSimCableDiagnosticsViewModel3 = null;
                }
                String O = eSimCableDiagnosticsViewModel3.O();
                eSimCableDiagnosticsViewModel4 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel4 == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    eSimCableDiagnosticsViewModel4 = null;
                }
                String W = eSimCableDiagnosticsViewModel4.W();
                if (W == null) {
                    W = "";
                }
                String str = W;
                eSimCableDiagnosticsViewModel5 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel5 == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    eSimCableDiagnosticsViewModel5 = null;
                }
                String P = eSimCableDiagnosticsViewModel5.P();
                eSimCableDiagnosticsViewModel6 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel6 == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                } else {
                    eSimCableDiagnosticsViewModel7 = eSimCableDiagnosticsViewModel6;
                }
                String V = eSimCableDiagnosticsViewModel7.V();
                i10 = SequentialFirmwareUpgradeTimerActivity.this.numberOfFirmwareUpgraded;
                eSimCableDiagnosticsViewModel2.D(sequentialFirmwareUpgradeTimerActivity, O, str, P, V, (r17 & 32) != 0 ? null : null, i10 + 1);
            }
        }, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                }

                public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                    ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                    sequentialFirmwareUpgradeTimerActivity.i1();
                }

                public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                    ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                    sequentialFirmwareUpgradeTimerActivity.finish();
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ESimCustomDialogBox eSimCustomDialogBox;
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                    if (eSimCustomDialogBox2 == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox2 = null;
                    }
                    if (!eSimCustomDialogBox2.u()) {
                        ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                        if (eSimCustomDialogBox3 == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox = null;
                        } else {
                            eSimCustomDialogBox = eSimCustomDialogBox3;
                        }
                        SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                        String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_alert);
                        String string2 = this.this$0.getString(pf.g.esim_firmware_not_able_to_resolve_dns);
                        String string3 = this.this$0.getString(pf.g.esim_btn_retry);
                        String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
                        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                        View.OnClickListener onClickListener = 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0051: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                              (r14v13 'sequentialFirmwareUpgradeTimerActivity2' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                             A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:82) call: com.jio.esimprovisioning.presentation.view.activity.kf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.kf, state: NOT_LOADED
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
                            if (r0 != 0) goto L6e
                            kotlin.b.b(r14)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                            r0 = 0
                            java.lang.String r1 = "customDialogBox"
                            if (r14 != 0) goto L19
                            kotlin.jvm.internal.k.A(r1)
                            r14 = r0
                        L19:
                            boolean r14 = r14.u()
                            if (r14 != 0) goto L6b
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                            if (r14 != 0) goto L2c
                            kotlin.jvm.internal.k.A(r1)
                            r2 = r0
                            goto L2d
                        L2c:
                            r2 = r14
                        L2d:
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                            int r14 = pf.g.esim_alert
                            java.lang.String r4 = r3.getString(r14)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            int r0 = pf.g.esim_firmware_not_able_to_resolve_dns
                            java.lang.String r5 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            int r0 = pf.g.esim_btn_retry
                            java.lang.String r6 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            int r0 = pf.g.esim_btn_cancel
                            java.lang.String r7 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            com.jio.esimprovisioning.presentation.view.activity.kf r10 = new com.jio.esimprovisioning.presentation.view.activity.kf
                            r10.<init>(r14)
                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                            com.jio.esimprovisioning.presentation.view.activity.lf r11 = new com.jio.esimprovisioning.presentation.view.activity.lf
                            r11.<init>(r14)
                            r14 = 0
                            java.lang.Boolean r12 = gi.a.a(r14)
                            r8 = 1
                            r9 = 1
                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                            if (r14 == 0) goto L6b
                            r14.show()
                        L6b:
                            di.k r14 = di.k.f20160a
                            return r14
                        L6e:
                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r14.<init>(r0)
                            throw r14
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: v, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m234invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m234invoke() {
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                }
            });
        }

        public static /* synthetic */ void k1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, boolean z10, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            sequentialFirmwareUpgradeTimerActivity.j1(z10, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1, types: [T, java.lang.String] */
        public final void m1(String modelNumber) {
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ref$ObjectRef.element = "FwImg_" + modelNumber;
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = "FwSig_" + modelNumber;
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1(this, ref$ObjectRef, ref$ObjectRef2, null), 3, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void n1() {
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = this.eSimCableDiagnosticsViewModel;
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = null;
            if (eSimCableDiagnosticsViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                eSimCableDiagnosticsViewModel = null;
            } else {
                eSimCableDiagnosticsViewModel = eSimCableDiagnosticsViewModel2;
            }
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = this.eSimCableDiagnosticsViewModel;
            if (eSimCableDiagnosticsViewModel4 == null) {
                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                eSimCableDiagnosticsViewModel4 = null;
            }
            String T = eSimCableDiagnosticsViewModel4.T();
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5 = this.eSimCableDiagnosticsViewModel;
            if (eSimCableDiagnosticsViewModel5 == null) {
                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                eSimCableDiagnosticsViewModel5 = null;
            }
            String U = eSimCableDiagnosticsViewModel5.U();
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel6 = this.eSimCableDiagnosticsViewModel;
            if (eSimCableDiagnosticsViewModel6 == null) {
                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            } else {
                eSimCableDiagnosticsViewModel3 = eSimCableDiagnosticsViewModel6;
            }
            eSimCableDiagnosticsViewModel.H(T, U, eSimCableDiagnosticsViewModel3.W(), this, 1, new sf.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1
                @Override // sf.a
                public void a() {
                    xf.v.b("download in progress");
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                }

                @Override // sf.a
                public void b() {
                    boolean z10;
                    xf.v.b("download success callback received");
                    z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                    if (!z10) {
                        ESimAnalyticsUtility.a("4.5", "NA", "Both img and sig files are present", 280002);
                    }
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onSuccess$1(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                    SequentialFirmwareUpgradeTimerActivity.this.i1();
                }

                @Override // sf.a
                public void c(String error) {
                    boolean z10;
                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel7;
                    kotlin.jvm.internal.k.i(error, "error");
                    xf.v.b("download failed");
                    z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                    if (!z10) {
                        ESimAnalyticsUtility.a("4.5", "NA", "Failure in downloading img or sig file", 280003);
                    }
                    SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = SequentialFirmwareUpgradeTimerActivity.this;
                    eSimCableDiagnosticsViewModel7 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel7 == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        eSimCableDiagnosticsViewModel7 = null;
                    }
                    String W = eSimCableDiagnosticsViewModel7.W();
                    if (W == null) {
                        W = "";
                    }
                    sequentialFirmwareUpgradeTimerActivity.m1(W);
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                }
            });
        }

        private final void p1() {
            t1(new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m243invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m243invoke() {
                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                    eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        eSimCableDiagnosticsViewModel = null;
                    }
                    eSimCableDiagnosticsViewModel2 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        eSimCableDiagnosticsViewModel2 = null;
                    }
                    ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel, eSimCableDiagnosticsViewModel2.O(), null, 2, null);
                }
            }, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$2
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m244invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m244invoke() {
                    SequentialFirmwareUpgradeTimerActivity.this.finish();
                }
            });
        }

        private final void q1() {
            if (getIntent() != null && getIntent().hasExtra("enable_firmware_upgrade_timer") && getIntent().getBooleanExtra("enable_firmware_upgrade_timer", false)) {
                boolean booleanExtra = getIntent().getBooleanExtra("enable_firmware_upgrade_timer", false);
                this.iduFirmwareUpgradeIntentValue = booleanExtra;
                xf.v.b("Home gateway Firmware Upgrade ----> Timer Enabled: " + booleanExtra);
                if (getIntent() != null && getIntent().hasExtra("new_ip_address")) {
                    String stringExtra = getIntent().getStringExtra("new_ip_address");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    this.newIPAddress = stringExtra;
                    xf.v.b("Home gateway Firmware Upgrade ---> New IP address received after firmware update: " + stringExtra);
                }
                if (getIntent() != null && getIntent().hasExtra("rsn")) {
                    String stringExtra2 = getIntent().getStringExtra("rsn");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    this.intentRSN = stringExtra2;
                    xf.v.b("Home gateway Firmware Upgrade---> Intent RSN received after firmware update: " + stringExtra2);
                }
                if (getIntent() != null && getIntent().hasExtra("admin_password")) {
                    String stringExtra3 = getIntent().getStringExtra("admin_password");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    this.iduAdminPassword = stringExtra3;
                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        eSimCableDiagnosticsViewModel = null;
                    }
                    eSimCableDiagnosticsViewModel.D0(this.iduAdminPassword);
                    xf.v.b("Home gateway Firmware Upgrade---> Intent Admin Password received after firmware update: " + this.iduAdminPassword);
                }
                if (getIntent() != null && getIntent().hasExtra("firmware_version")) {
                    String stringExtra4 = getIntent().getStringExtra("firmware_version");
                    if (stringExtra4 != null && stringExtra4.length() != 0) {
                        String stringExtra5 = getIntent().getStringExtra("firmware_version");
                        if (stringExtra5 == null) {
                            stringExtra5 = "";
                        }
                        this.firmwareVersion = stringExtra5;
                    }
                    xf.v.b("Firmware Upgrade ---> firmwareVersion: " + this.firmwareVersion);
                }
                if (getIntent() != null && getIntent().hasExtra("target_firmware_version")) {
                    String stringExtra6 = getIntent().getStringExtra("target_firmware_version");
                    if (stringExtra6 != null && stringExtra6.length() != 0) {
                        String stringExtra7 = getIntent().getStringExtra("target_firmware_version");
                        if (stringExtra7 == null) {
                            stringExtra7 = "";
                        }
                        this.targetFirmwareVersion = stringExtra7;
                    }
                    xf.v.b("Firmware Upgrade ---> Target firmwareVersion: " + this.targetFirmwareVersion);
                }
                if (getIntent() != null && getIntent().hasExtra("number_of_sequential_firmware_upgrade_needed")) {
                    int intExtra = getIntent().getIntExtra("number_of_sequential_firmware_upgrade_needed", 1);
                    this.sequentialFirmwareNeeded = intExtra;
                    xf.v.b("Firmware Upgrade ---> Number of seq firmware needed: " + intExtra);
                }
                if (getIntent() == null || !getIntent().hasExtra("wifi_ssid_1")) {
                    return;
                }
                String stringExtra8 = getIntent().getStringExtra("wifi_ssid_1");
                if (stringExtra8 != null && stringExtra8.length() != 0) {
                    ArrayList arrayList = this.wiFiSSIDList;
                    String stringExtra9 = getIntent().getStringExtra("wifi_ssid_1");
                    arrayList.add(stringExtra9 != null ? stringExtra9 : "");
                }
                xf.v.b("Firmware Upgrade ---> WiFi SSID 1 received: " + this.wiFiSSIDList);
            }
        }

        private final void r1() {
            this.customProgressDialog = new ag.a();
            this.customDialogBox = new ESimCustomDialogBox();
            yf.d dVar = this.binding;
            if (dVar == null) {
                kotlin.jvm.internal.k.A("binding");
                dVar = null;
            }
            dVar.f34347b.f34369i.setText(getString(pf.g.esim_idu_local_firmware_upgrade));
        }

        private final void s1() {
            this.eSimCableDiagnosticsViewModel = (ESimCableDiagnosticsViewModel) new androidx.view.m0(this, new bg.c(uf.a.c())).a(ESimCableDiagnosticsViewModel.class);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void t1(ni.a actionIfSuccess, ni.a finishActivityCallback) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2(actionIfSuccess, finishActivityCallback, null), 3, null);
        }

        private final void u1() {
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
            if (eSimCableDiagnosticsViewModel == null) {
                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                eSimCableDiagnosticsViewModel = null;
            }
            eSimCableDiagnosticsViewModel.g0().i(this, new b(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ cg.d $state;
                    int label;
                    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                        this.$state = dVar;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void v(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                        if (eSimCustomDialogBox == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox = null;
                        }
                        eSimCustomDialogBox.r();
                        sequentialFirmwareUpgradeTimerActivity.finish();
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.this$0, this.$state, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        ESimCustomDialogBox eSimCustomDialogBox;
                        LoginResponse loginResponse;
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                        String str = null;
                        if (eSimCustomDialogBox2 == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox2 = null;
                        }
                        if (!eSimCustomDialogBox2.u()) {
                            ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                            if (eSimCustomDialogBox3 == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox = null;
                            } else {
                                eSimCustomDialogBox = eSimCustomDialogBox3;
                            }
                            SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                            String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_failed);
                            Pair r10 = this.$state.r();
                            if (r10 != null && (loginResponse = (LoginResponse) r10.d()) != null) {
                                str = loginResponse.getMessage();
                            }
                            String string2 = this.this$0.getString(pf.g.esim_btn_ok);
                            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                            Dialog A = eSimCustomDialogBox.A(sequentialFirmwareUpgradeTimerActivity, string, str, string2, "", true, false, 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0063: INVOKE (r14v15 'A' android.app.Dialog) = 
                                  (r2v1 'eSimCustomDialogBox' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                  (r3v0 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity)
                                  (r4v0 'string' java.lang.String)
                                  (r1v1 'str' java.lang.String)
                                  (r6v0 'string2' java.lang.String)
                                  ("")
                                  true
                                  false
                                  (wrap:android.view.View$OnClickListener:0x0056: CONSTRUCTOR 
                                  (r14v13 'sequentialFirmwareUpgradeTimerActivity2' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                 A[MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m), WRAPPED] (LINE:87) call: com.jio.esimprovisioning.presentation.view.activity.qf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR)
                                  (null android.view.View$OnClickListener)
                                  (wrap:java.lang.Boolean:0x005a: INVOKE false STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:91))
                                 VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:100) in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.qf, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 25 more
                                */
                            /*
                                this = this;
                                kotlin.coroutines.intrinsics.a.c()
                                int r0 = r13.label
                                if (r0 != 0) goto L6f
                                kotlin.b.b(r14)
                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                java.lang.String r0 = "customDialogBox"
                                r1 = 0
                                if (r14 != 0) goto L19
                                kotlin.jvm.internal.k.A(r0)
                                r14 = r1
                            L19:
                                boolean r14 = r14.u()
                                if (r14 != 0) goto L6c
                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                if (r14 != 0) goto L2c
                                kotlin.jvm.internal.k.A(r0)
                                r2 = r1
                                goto L2d
                            L2c:
                                r2 = r14
                            L2d:
                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                int r14 = pf.g.esim_idu_local_authentication_failed
                                java.lang.String r4 = r3.getString(r14)
                                cg.d r14 = r13.$state
                                kotlin.Pair r14 = r14.r()
                                if (r14 == 0) goto L49
                                java.lang.Object r14 = r14.d()
                                com.jio.esimprovisioning.model.data.LoginResponse r14 = (com.jio.esimprovisioning.model.data.LoginResponse) r14
                                if (r14 == 0) goto L49
                                java.lang.String r1 = r14.getMessage()
                            L49:
                                r5 = r1
                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                int r0 = pf.g.esim_btn_ok
                                java.lang.String r6 = r14.getString(r0)
                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                com.jio.esimprovisioning.presentation.view.activity.qf r10 = new com.jio.esimprovisioning.presentation.view.activity.qf
                                r10.<init>(r14)
                                r14 = 0
                                java.lang.Boolean r12 = gi.a.a(r14)
                                java.lang.String r7 = ""
                                r8 = 1
                                r9 = 0
                                r11 = 0
                                android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                if (r14 == 0) goto L6c
                                r14.show()
                            L6c:
                                di.k r14 = di.k.f20160a
                                return r14
                            L6f:
                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r14.<init>(r0)
                                throw r14
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        @Override // ni.o
                        /* renamed from: u, reason: merged with bridge method [inline-methods] */
                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$2", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$2, reason: invalid class name */
                    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                        final /* synthetic */ cg.d $state;
                        int label;
                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass2(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                            this.$state = dVar;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new AnonymousClass2(this.this$0, this.$state, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            ESimCustomDialogBox eSimCustomDialogBox;
                            Pair r10;
                            LoginResponse loginResponse;
                            LoginResponse loginResponse2;
                            kotlin.coroutines.intrinsics.a.c();
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                            String str = null;
                            if (eSimCustomDialogBox2 == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox2 = null;
                            }
                            if (!eSimCustomDialogBox2.u()) {
                                xf.v.b("Step 4: Login required - Not Locked Out");
                                ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                if (eSimCustomDialogBox3 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox = null;
                                } else {
                                    eSimCustomDialogBox = eSimCustomDialogBox3;
                                }
                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_req);
                                String string2 = this.this$0.getString(pf.g.esim_idu_local_authentication_password_req);
                                String string3 = this.this$0.getString(pf.g.esim_login);
                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.2.1
                                    {
                                        super(1);
                                    }

                                    public final void a(String it) {
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                        kotlin.jvm.internal.k.i(it, "it");
                                        eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel = null;
                                        }
                                        eSimCableDiagnosticsViewModel.D0(it);
                                        eSimCableDiagnosticsViewModel2 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel2 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel2 = null;
                                        }
                                        ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel2, it, null, 2, null);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                        a((String) obj2);
                                        return di.k.f20160a;
                                    }
                                };
                                Boolean a10 = gi.a.a(true);
                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = this.this$0;
                                ni.a aVar = new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.2.2
                                    {
                                        super(0);
                                    }

                                    @Override // ni.a
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m245invoke();
                                        return di.k.f20160a;
                                    }

                                    /* renamed from: invoke, reason: collision with other method in class */
                                    public final void m245invoke() {
                                        SequentialFirmwareUpgradeTimerActivity.this.finish();
                                    }
                                };
                                Pair r11 = this.$state.r();
                                String message = (r11 == null || (loginResponse2 = (LoginResponse) r11.d()) == null) ? null : loginResponse2.getMessage();
                                if (message != null && message.length() != 0 && (r10 = this.$state.r()) != null && (loginResponse = (LoginResponse) r10.d()) != null) {
                                    str = loginResponse.getMessage();
                                }
                                Dialog m10 = eSimCustomDialogBox.m(sequentialFirmwareUpgradeTimerActivity, string, string2, true, string3, function1, a10, aVar, str);
                                kotlin.jvm.internal.k.f(m10);
                                m10.show();
                            }
                            return di.k.f20160a;
                        }

                        @Override // ni.o
                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$3", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$3, reason: invalid class name */
                    public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                        final /* synthetic */ cg.d $state;
                        int label;
                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass3(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                            this.$state = dVar;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                            eSimCableDiagnosticsViewModel = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                            ESimCustomDialogBox eSimCustomDialogBox = null;
                            if (eSimCableDiagnosticsViewModel == null) {
                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                eSimCableDiagnosticsViewModel = null;
                            }
                            eSimCableDiagnosticsViewModel2 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                            if (eSimCableDiagnosticsViewModel2 == null) {
                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                eSimCableDiagnosticsViewModel2 = null;
                            }
                            ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel, eSimCableDiagnosticsViewModel2.O(), null, 2, null);
                            ESimCustomDialogBox eSimCustomDialogBox2 = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                            if (eSimCustomDialogBox2 == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                            } else {
                                eSimCustomDialogBox = eSimCustomDialogBox2;
                            }
                            eSimCustomDialogBox.r();
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                            ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                            if (eSimCustomDialogBox == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox = null;
                            }
                            eSimCustomDialogBox.r();
                            sequentialFirmwareUpgradeTimerActivity.finish();
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new AnonymousClass3(this.this$0, this.$state, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            ESimCustomDialogBox eSimCustomDialogBox;
                            kotlin.coroutines.intrinsics.a.c();
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                            if (eSimCustomDialogBox2 == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox2 = null;
                            }
                            if (!eSimCustomDialogBox2.u()) {
                                ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                if (eSimCustomDialogBox3 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox = null;
                                } else {
                                    eSimCustomDialogBox = eSimCustomDialogBox3;
                                }
                                String string = this.this$0.getString(pf.g.esim_idu_local_something_went_wrong);
                                cg.a c10 = this.$state.c();
                                String c11 = c10 != null ? c10.c() : null;
                                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                View.OnClickListener onClickListener = 
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0056: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                      (r14v14 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                     A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:87) call: com.jio.esimprovisioning.presentation.view.activity.rf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.3.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.rf, state: NOT_LOADED
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
                                    if (r0 != 0) goto L76
                                    kotlin.b.b(r14)
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                    java.lang.String r0 = "customDialogBox"
                                    r1 = 0
                                    if (r14 != 0) goto L19
                                    kotlin.jvm.internal.k.A(r0)
                                    r14 = r1
                                L19:
                                    boolean r14 = r14.u()
                                    if (r14 != 0) goto L73
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                    if (r14 != 0) goto L2c
                                    kotlin.jvm.internal.k.A(r0)
                                    r2 = r1
                                    goto L2d
                                L2c:
                                    r2 = r14
                                L2d:
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_idu_local_something_went_wrong
                                    java.lang.String r4 = r14.getString(r0)
                                    cg.d r14 = r13.$state
                                    cg.a r14 = r14.c()
                                    if (r14 == 0) goto L41
                                    java.lang.String r1 = r14.c()
                                L41:
                                    r5 = r1
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_btn_retry
                                    java.lang.String r6 = r14.getString(r0)
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_btn_cancel
                                    java.lang.String r7 = r14.getString(r0)
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.presentation.view.activity.rf r10 = new com.jio.esimprovisioning.presentation.view.activity.rf
                                    r10.<init>(r14)
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.presentation.view.activity.sf r11 = new com.jio.esimprovisioning.presentation.view.activity.sf
                                    r11.<init>(r14)
                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                    r14 = 0
                                    java.lang.Boolean r12 = gi.a.a(r14)
                                    r8 = 1
                                    r9 = 1
                                    android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                    kotlin.jvm.internal.k.f(r14)
                                    r14.show()
                                L73:
                                    di.k r14 = di.k.f20160a
                                    return r14
                                L76:
                                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                    r14.<init>(r0)
                                    throw r14
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                            }

                            @Override // ni.o
                            /* renamed from: v, reason: merged with bridge method [inline-methods] */
                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                            }
                        }

                        /* compiled from: com.odcpe.connect */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$4", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$4, reason: invalid class name */
                        public static final class AnonymousClass4 extends SuspendLambda implements ni.o {
                            int label;
                            final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass4(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                super(2, cVar);
                                this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                eSimCableDiagnosticsViewModel = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                ESimCustomDialogBox eSimCustomDialogBox = null;
                                if (eSimCableDiagnosticsViewModel == null) {
                                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                    eSimCableDiagnosticsViewModel = null;
                                }
                                eSimCableDiagnosticsViewModel2 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                if (eSimCableDiagnosticsViewModel2 == null) {
                                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                    eSimCableDiagnosticsViewModel2 = null;
                                }
                                ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel, eSimCableDiagnosticsViewModel2.O(), null, 2, null);
                                ESimCustomDialogBox eSimCustomDialogBox2 = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                if (eSimCustomDialogBox2 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                } else {
                                    eSimCustomDialogBox = eSimCustomDialogBox2;
                                }
                                eSimCustomDialogBox.r();
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                if (eSimCustomDialogBox == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox = null;
                                }
                                eSimCustomDialogBox.r();
                                sequentialFirmwareUpgradeTimerActivity.finish();
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                return new AnonymousClass4(this.this$0, cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                ESimCustomDialogBox eSimCustomDialogBox;
                                kotlin.coroutines.intrinsics.a.c();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                                ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                if (eSimCustomDialogBox2 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox2 = null;
                                }
                                if (!eSimCustomDialogBox2.u()) {
                                    ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                    if (eSimCustomDialogBox3 == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox = null;
                                    } else {
                                        eSimCustomDialogBox = eSimCustomDialogBox3;
                                    }
                                    String string = this.this$0.getString(pf.g.esim_idu_local_not_connect_to_home_gateway_title);
                                    String string2 = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                    String string3 = this.this$0.getString(pf.g.esim_btn_retry);
                                    String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
                                    final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                    View.OnClickListener onClickListener = 
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0051: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                          (r14v13 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                         A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:82) call: com.jio.esimprovisioning.presentation.view.activity.tf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.4.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.tf, state: NOT_LOADED
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
                                        if (r0 != 0) goto L71
                                        kotlin.b.b(r14)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                        r0 = 0
                                        java.lang.String r1 = "customDialogBox"
                                        if (r14 != 0) goto L19
                                        kotlin.jvm.internal.k.A(r1)
                                        r14 = r0
                                    L19:
                                        boolean r14 = r14.u()
                                        if (r14 != 0) goto L6e
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                        if (r14 != 0) goto L2c
                                        kotlin.jvm.internal.k.A(r1)
                                        r2 = r0
                                        goto L2d
                                    L2c:
                                        r2 = r14
                                    L2d:
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_idu_local_not_connect_to_home_gateway_title
                                        java.lang.String r4 = r14.getString(r0)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                        java.lang.String r5 = r14.getString(r0)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_btn_retry
                                        java.lang.String r6 = r14.getString(r0)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_btn_cancel
                                        java.lang.String r7 = r14.getString(r0)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.presentation.view.activity.tf r10 = new com.jio.esimprovisioning.presentation.view.activity.tf
                                        r10.<init>(r14)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.presentation.view.activity.uf r11 = new com.jio.esimprovisioning.presentation.view.activity.uf
                                        r11.<init>(r14)
                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                        r14 = 0
                                        java.lang.Boolean r12 = gi.a.a(r14)
                                        r8 = 1
                                        r9 = 1
                                        android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                        kotlin.jvm.internal.k.f(r14)
                                        r14.show()
                                    L6e:
                                        di.k r14 = di.k.f20160a
                                        return r14
                                    L71:
                                        java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                        r14.<init>(r0)
                                        throw r14
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
                                }

                                @Override // ni.o
                                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                    return ((AnonymousClass4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                }
                            }

                            /* compiled from: com.odcpe.connect */
                            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$5", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$5, reason: invalid class name */
                            public static final class AnonymousClass5 extends SuspendLambda implements ni.o {
                                final /* synthetic */ cg.d $state;
                                int label;
                                final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass5(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                    super(2, cVar);
                                    this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                    this.$state = dVar;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                    eSimCableDiagnosticsViewModel = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                    ESimCustomDialogBox eSimCustomDialogBox = null;
                                    if (eSimCableDiagnosticsViewModel == null) {
                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                        eSimCableDiagnosticsViewModel = null;
                                    }
                                    eSimCableDiagnosticsViewModel2 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                    if (eSimCableDiagnosticsViewModel2 == null) {
                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                        eSimCableDiagnosticsViewModel2 = null;
                                    }
                                    ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel, eSimCableDiagnosticsViewModel2.O(), null, 2, null);
                                    ESimCustomDialogBox eSimCustomDialogBox2 = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                    if (eSimCustomDialogBox2 == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                    } else {
                                        eSimCustomDialogBox = eSimCustomDialogBox2;
                                    }
                                    eSimCustomDialogBox.r();
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                    ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                    if (eSimCustomDialogBox == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox = null;
                                    }
                                    eSimCustomDialogBox.r();
                                    sequentialFirmwareUpgradeTimerActivity.finish();
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                    return new AnonymousClass5(this.this$0, this.$state, cVar);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    ESimCustomDialogBox eSimCustomDialogBox;
                                    kotlin.coroutines.intrinsics.a.c();
                                    if (this.label != 0) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    kotlin.b.b(obj);
                                    ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                    String str = null;
                                    if (eSimCustomDialogBox2 == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox2 = null;
                                    }
                                    if (!eSimCustomDialogBox2.u()) {
                                        ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                        if (eSimCustomDialogBox3 == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox = null;
                                        } else {
                                            eSimCustomDialogBox = eSimCustomDialogBox3;
                                        }
                                        String string = this.this$0.getString(pf.g.esim_idu_local_apis_get_system_details_error);
                                        cg.a c10 = this.$state.c();
                                        String c11 = c10 != null ? c10.c() : null;
                                        if (c11 == null || c11.length() == 0) {
                                            str = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                        } else {
                                            cg.a c12 = this.$state.c();
                                            if (c12 != null) {
                                                str = c12.c();
                                            }
                                        }
                                        String str2 = str;
                                        String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                        String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                        View.OnClickListener onClickListener = 
                                        /*  JADX ERROR: Method code generation error
                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0077: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                              (r14v17 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                             A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:120) call: com.jio.esimprovisioning.presentation.view.activity.vf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.5.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.vf, state: NOT_LOADED
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
                                            if (r0 != 0) goto L97
                                            kotlin.b.b(r14)
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                            java.lang.String r0 = "customDialogBox"
                                            r1 = 0
                                            if (r14 != 0) goto L19
                                            kotlin.jvm.internal.k.A(r0)
                                            r14 = r1
                                        L19:
                                            boolean r14 = r14.u()
                                            if (r14 != 0) goto L94
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                            if (r14 != 0) goto L2c
                                            kotlin.jvm.internal.k.A(r0)
                                            r2 = r1
                                            goto L2d
                                        L2c:
                                            r2 = r14
                                        L2d:
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_idu_local_apis_get_system_details_error
                                            java.lang.String r4 = r14.getString(r0)
                                            cg.d r14 = r13.$state
                                            cg.a r14 = r14.c()
                                            if (r14 == 0) goto L42
                                            java.lang.String r14 = r14.c()
                                            goto L43
                                        L42:
                                            r14 = r1
                                        L43:
                                            if (r14 == 0) goto L5a
                                            int r14 = r14.length()
                                            if (r14 != 0) goto L4c
                                            goto L5a
                                        L4c:
                                            cg.d r14 = r13.$state
                                            cg.a r14 = r14.c()
                                            if (r14 == 0) goto L58
                                            java.lang.String r1 = r14.c()
                                        L58:
                                            r5 = r1
                                            goto L63
                                        L5a:
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                            java.lang.String r1 = r14.getString(r0)
                                            goto L58
                                        L63:
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_btn_retry
                                            java.lang.String r6 = r14.getString(r0)
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_btn_cancel
                                            java.lang.String r7 = r14.getString(r0)
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.presentation.view.activity.vf r10 = new com.jio.esimprovisioning.presentation.view.activity.vf
                                            r10.<init>(r14)
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.presentation.view.activity.wf r11 = new com.jio.esimprovisioning.presentation.view.activity.wf
                                            r11.<init>(r14)
                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                            r14 = 0
                                            java.lang.Boolean r12 = gi.a.a(r14)
                                            r8 = 1
                                            r9 = 1
                                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                            kotlin.jvm.internal.k.f(r14)
                                            r14.show()
                                        L94:
                                            di.k r14 = di.k.f20160a
                                            return r14
                                        L97:
                                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                            r14.<init>(r0)
                                            throw r14
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
                                    }

                                    @Override // ni.o
                                    /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((AnonymousClass5) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$6", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$6, reason: invalid class name */
                                public static final class AnonymousClass6 extends SuspendLambda implements ni.o {
                                    int label;
                                    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass6(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new AnonymousClass6(this.this$0, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        kotlin.coroutines.intrinsics.a.c();
                                        if (this.label != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        kotlin.b.b(obj);
                                        String string = this.this$0.getString(pf.g.esim_idu_local_success);
                                        String string2 = this.this$0.getString(pf.g.esim_device_has_upgraded_successfully);
                                        String string3 = this.this$0.getString(pf.g.esim_btn_ok);
                                        SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                        kotlin.jvm.internal.k.f(string);
                                        kotlin.jvm.internal.k.f(string2);
                                        kotlin.jvm.internal.k.f(string3);
                                        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                        SequentialFirmwareUpgradeTimerActivity.z1(sequentialFirmwareUpgradeTimerActivity, sequentialFirmwareUpgradeTimerActivity, string, string2, string3, null, false, false, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.6.1
                                            {
                                                super(0);
                                            }

                                            @Override // ni.a
                                            public /* bridge */ /* synthetic */ Object invoke() {
                                                m246invoke();
                                                return di.k.f20160a;
                                            }

                                            /* renamed from: invoke, reason: collision with other method in class */
                                            public final void m246invoke() {
                                                boolean z10;
                                                String str;
                                                String str2;
                                                boolean z11;
                                                String str3;
                                                String str4;
                                                z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                if (z10) {
                                                    Intent intent = new Intent(SequentialFirmwareUpgradeTimerActivity.this, (Class<?>) IduLocalApis.class);
                                                    str = SequentialFirmwareUpgradeTimerActivity.this.newIPAddress;
                                                    Intent putExtra = intent.putExtra("new_ip_address", str);
                                                    str2 = SequentialFirmwareUpgradeTimerActivity.this.iduAdminPassword;
                                                    Intent putExtra2 = putExtra.putExtra("admin_password", str2).putExtra("upgrade", true);
                                                    z11 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                    Intent putExtra3 = putExtra2.putExtra("Jio Secure", z11);
                                                    kotlin.jvm.internal.k.h(putExtra3, "putExtra(...)");
                                                    SequentialFirmwareUpgradeTimerActivity.this.startActivity(putExtra3);
                                                } else {
                                                    Intent intent2 = new Intent(SequentialFirmwareUpgradeTimerActivity.this, (Class<?>) IduLocalApis.class);
                                                    str3 = SequentialFirmwareUpgradeTimerActivity.this.newIPAddress;
                                                    Intent putExtra4 = intent2.putExtra("new_ip_address", str3);
                                                    str4 = SequentialFirmwareUpgradeTimerActivity.this.iduAdminPassword;
                                                    Intent putExtra5 = putExtra4.putExtra("admin_password", str4).putExtra("upgrade", true);
                                                    kotlin.jvm.internal.k.h(putExtra5, "putExtra(...)");
                                                    SequentialFirmwareUpgradeTimerActivity.this.startActivity(putExtra5);
                                                }
                                                SequentialFirmwareUpgradeTimerActivity.this.finish();
                                            }
                                        }, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.6.2
                                            /* renamed from: invoke, reason: collision with other method in class */
                                            public final void m247invoke() {
                                            }

                                            @Override // ni.a
                                            public /* bridge */ /* synthetic */ Object invoke() {
                                                m247invoke();
                                                return di.k.f20160a;
                                            }
                                        }, 16, null);
                                        return di.k.f20160a;
                                    }

                                    @Override // ni.o
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((AnonymousClass6) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$7", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$7, reason: invalid class name */
                                public static final class AnonymousClass7 extends SuspendLambda implements ni.o {
                                    int label;
                                    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass7(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new AnonymousClass7(this.this$0, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        ESimCustomDialogBox eSimCustomDialogBox;
                                        Dialog m10;
                                        kotlin.coroutines.intrinsics.a.c();
                                        if (this.label != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        kotlin.b.b(obj);
                                        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                        if (eSimCustomDialogBox2 == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox2 = null;
                                        }
                                        if (!eSimCustomDialogBox2.u()) {
                                            xf.v.b("Step 4: Login required - Default factory State");
                                            ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                            if (eSimCustomDialogBox3 == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox = null;
                                            } else {
                                                eSimCustomDialogBox = eSimCustomDialogBox3;
                                            }
                                            SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                            String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_req);
                                            String string2 = this.this$0.getString(pf.g.esim_idu_local_authentication_password_set);
                                            String string3 = this.this$0.getString(pf.g.esim_login);
                                            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                            Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.7.1
                                                {
                                                    super(1);
                                                }

                                                public final void a(String it) {
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                                    kotlin.jvm.internal.k.i(it, "it");
                                                    eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = null;
                                                    if (eSimCableDiagnosticsViewModel == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                        eSimCableDiagnosticsViewModel = null;
                                                    }
                                                    eSimCableDiagnosticsViewModel.D0(it);
                                                    eSimCableDiagnosticsViewModel2 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel2 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                    } else {
                                                        eSimCableDiagnosticsViewModel3 = eSimCableDiagnosticsViewModel2;
                                                    }
                                                    eSimCableDiagnosticsViewModel3.u0(it, it);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                                    a((String) obj2);
                                                    return di.k.f20160a;
                                                }
                                            };
                                            Boolean a10 = gi.a.a(true);
                                            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = this.this$0;
                                            m10 = eSimCustomDialogBox.m(sequentialFirmwareUpgradeTimerActivity, string, string2, true, string3, function1, a10, (r22 & 128) != 0 ? new ni.a() { // from class: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox$adminLoginDialogBox$1
                                                /* renamed from: invoke, reason: collision with other method in class */
                                                public final void m159invoke() {
                                                }

                                                @Override // ni.a
                                                public /* bridge */ /* synthetic */ Object invoke() {
                                                    m159invoke();
                                                    return k.f20160a;
                                                }
                                            } : new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.1.7.2
                                                {
                                                    super(0);
                                                }

                                                @Override // ni.a
                                                public /* bridge */ /* synthetic */ Object invoke() {
                                                    m248invoke();
                                                    return di.k.f20160a;
                                                }

                                                /* renamed from: invoke, reason: collision with other method in class */
                                                public final void m248invoke() {
                                                    SequentialFirmwareUpgradeTimerActivity.this.finish();
                                                }
                                            }, (r22 & 256) != 0 ? null : null);
                                            kotlin.jvm.internal.k.f(m10);
                                            m10.show();
                                        }
                                        return di.k.f20160a;
                                    }

                                    @Override // ni.o
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((AnonymousClass7) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$8", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1$8, reason: invalid class name */
                                public static final class AnonymousClass8 extends SuspendLambda implements ni.o {
                                    final /* synthetic */ cg.d $state;
                                    int label;
                                    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass8(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                        this.$state = dVar;
                                    }

                                    /* JADX INFO: Access modifiers changed from: private */
                                    public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                        eSimCableDiagnosticsViewModel = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                        ESimCustomDialogBox eSimCustomDialogBox = null;
                                        if (eSimCableDiagnosticsViewModel == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel = null;
                                        }
                                        eSimCableDiagnosticsViewModel2 = sequentialFirmwareUpgradeTimerActivity.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel2 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel2 = null;
                                        }
                                        ESimCableDiagnosticsViewModel.v0(eSimCableDiagnosticsViewModel, eSimCableDiagnosticsViewModel2.O(), null, 2, null);
                                        ESimCustomDialogBox eSimCustomDialogBox2 = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                        if (eSimCustomDialogBox2 == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                        } else {
                                            eSimCustomDialogBox = eSimCustomDialogBox2;
                                        }
                                        eSimCustomDialogBox.r();
                                    }

                                    /* JADX INFO: Access modifiers changed from: private */
                                    public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                        if (eSimCustomDialogBox == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox = null;
                                        }
                                        eSimCustomDialogBox.r();
                                        sequentialFirmwareUpgradeTimerActivity.finish();
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new AnonymousClass8(this.this$0, this.$state, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        ESimCustomDialogBox eSimCustomDialogBox;
                                        kotlin.coroutines.intrinsics.a.c();
                                        if (this.label != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        kotlin.b.b(obj);
                                        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                        String str = null;
                                        if (eSimCustomDialogBox2 == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox2 = null;
                                        }
                                        if (!eSimCustomDialogBox2.u()) {
                                            ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                            if (eSimCustomDialogBox3 == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox = null;
                                            } else {
                                                eSimCustomDialogBox = eSimCustomDialogBox3;
                                            }
                                            String string = this.this$0.getString(pf.g.esim_idu_local_apis_get_system_details_error);
                                            cg.a c10 = this.$state.c();
                                            String c11 = c10 != null ? c10.c() : null;
                                            if (c11 == null || c11.length() == 0) {
                                                str = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                            } else {
                                                cg.a c12 = this.$state.c();
                                                if (c12 != null) {
                                                    str = c12.c();
                                                }
                                            }
                                            String str2 = str;
                                            String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                            String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                            View.OnClickListener onClickListener = 
                                            /*  JADX ERROR: Method code generation error
                                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0077: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                                  (r14v17 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                 A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:120) call: com.jio.esimprovisioning.presentation.view.activity.xf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.8.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.xf, state: NOT_LOADED
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
                                                if (r0 != 0) goto L97
                                                kotlin.b.b(r14)
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                java.lang.String r0 = "customDialogBox"
                                                r1 = 0
                                                if (r14 != 0) goto L19
                                                kotlin.jvm.internal.k.A(r0)
                                                r14 = r1
                                            L19:
                                                boolean r14 = r14.u()
                                                if (r14 != 0) goto L94
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                if (r14 != 0) goto L2c
                                                kotlin.jvm.internal.k.A(r0)
                                                r2 = r1
                                                goto L2d
                                            L2c:
                                                r2 = r14
                                            L2d:
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_idu_local_apis_get_system_details_error
                                                java.lang.String r4 = r14.getString(r0)
                                                cg.d r14 = r13.$state
                                                cg.a r14 = r14.c()
                                                if (r14 == 0) goto L42
                                                java.lang.String r14 = r14.c()
                                                goto L43
                                            L42:
                                                r14 = r1
                                            L43:
                                                if (r14 == 0) goto L5a
                                                int r14 = r14.length()
                                                if (r14 != 0) goto L4c
                                                goto L5a
                                            L4c:
                                                cg.d r14 = r13.$state
                                                cg.a r14 = r14.c()
                                                if (r14 == 0) goto L58
                                                java.lang.String r1 = r14.c()
                                            L58:
                                                r5 = r1
                                                goto L63
                                            L5a:
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                                java.lang.String r1 = r14.getString(r0)
                                                goto L58
                                            L63:
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_btn_retry
                                                java.lang.String r6 = r14.getString(r0)
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_btn_cancel
                                                java.lang.String r7 = r14.getString(r0)
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.presentation.view.activity.xf r10 = new com.jio.esimprovisioning.presentation.view.activity.xf
                                                r10.<init>(r14)
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.presentation.view.activity.yf r11 = new com.jio.esimprovisioning.presentation.view.activity.yf
                                                r11.<init>(r14)
                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                r14 = 0
                                                java.lang.Boolean r12 = gi.a.a(r14)
                                                r8 = 1
                                                r9 = 1
                                                android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                kotlin.jvm.internal.k.f(r14)
                                                r14.show()
                                            L94:
                                                di.k r14 = di.k.f20160a
                                                return r14
                                            L97:
                                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                r14.<init>(r0)
                                                throw r14
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$1.AnonymousClass8.invokeSuspend(java.lang.Object):java.lang.Object");
                                        }

                                        @Override // ni.o
                                        /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                            return ((AnonymousClass8) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                        }
                                    }

                                    {
                                        super(1);
                                    }

                                    public final void a(cg.d dVar) {
                                        ag.a aVar;
                                        boolean z10;
                                        ag.a aVar2;
                                        ag.a aVar3;
                                        ag.a aVar4;
                                        boolean z11;
                                        ag.a aVar5;
                                        ag.a aVar6;
                                        ag.a aVar7;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel6;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel7;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel8;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel9;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel10;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel11;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel12;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel13;
                                        ArrayList arrayList;
                                        String str;
                                        ArrayList arrayList2;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel14;
                                        String str2;
                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel15;
                                        String str3;
                                        int i10;
                                        boolean z12;
                                        int i11;
                                        ArrayList arrayList3;
                                        ResultsXXXX results;
                                        String ssid5Ghz;
                                        ResultsXXXX results2;
                                        ResultsXXXX results3;
                                        ResultsXXXX results4;
                                        ResultsXXXX results5;
                                        ResultsXXXX results6;
                                        ag.a aVar8;
                                        ag.a aVar9;
                                        ag.a aVar10;
                                        boolean z13;
                                        ag.a aVar11;
                                        ag.a aVar12;
                                        ag.a aVar13;
                                        boolean z14;
                                        ag.a aVar14;
                                        ag.a aVar15;
                                        ag.a aVar16;
                                        boolean z15;
                                        ag.a aVar17;
                                        ag.a aVar18;
                                        ag.a aVar19;
                                        boolean z16;
                                        LoginResponse loginResponse;
                                        LoginResponse loginResponse2;
                                        String message;
                                        LoginResponse loginResponse3;
                                        ag.a aVar20;
                                        ag.a aVar21;
                                        ag.a aVar22;
                                        ag.a aVar23;
                                        ag.a aVar24;
                                        ag.a aVar25;
                                        ag.a aVar26;
                                        if (dVar.q()) {
                                            aVar22 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar22 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar22 = null;
                                            }
                                            if (aVar22.b() != null) {
                                                aVar25 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar25 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar25 = null;
                                                }
                                                Dialog b10 = aVar25.b();
                                                kotlin.jvm.internal.k.f(b10);
                                                if (b10.isShowing()) {
                                                    aVar26 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar26 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar26 = null;
                                                    }
                                                    Dialog b11 = aVar26.b();
                                                    kotlin.jvm.internal.k.f(b11);
                                                    b11.dismiss();
                                                }
                                            }
                                            aVar23 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar23 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar24 = null;
                                            } else {
                                                aVar24 = aVar23;
                                            }
                                            SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = SequentialFirmwareUpgradeTimerActivity.this;
                                            ag.a.d(aVar24, sequentialFirmwareUpgradeTimerActivity, sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_fetching_device_details), false, null, 12, null);
                                            return;
                                        }
                                        Pair r10 = dVar.r();
                                        if (r10 != null && ((Boolean) r10.c()).booleanValue()) {
                                            aVar19 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar19 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar19 = null;
                                            }
                                            if (aVar19.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                aVar20 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar20 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar20 = null;
                                                }
                                                Dialog b12 = aVar20.b();
                                                kotlin.jvm.internal.k.f(b12);
                                                if (b12.isShowing()) {
                                                    aVar21 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar21 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar21 = null;
                                                    }
                                                    Dialog b13 = aVar21.b();
                                                    kotlin.jvm.internal.k.f(b13);
                                                    b13.dismiss();
                                                }
                                            }
                                            z16 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                            if (z16) {
                                                String str4 = com.jio.esimprovisioning.core.communicator.a.f17556y;
                                                String y10 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                                                Pair r11 = dVar.r();
                                                ESimAnalyticsUtility.a(str4, y10, "Home gateway Login failure due to multiple attempts/login required: " + ((r11 == null || (loginResponse3 = (LoginResponse) r11.d()) == null) ? null : loginResponse3.getMessage()), 40002);
                                            } else {
                                                String str5 = com.jio.esimprovisioning.core.communicator.a.V;
                                                Pair r12 = dVar.r();
                                                ESimAnalyticsUtility.a(str5, "NA", "Home gateway Login failure due to multiple attempts/login required: " + ((r12 == null || (loginResponse = (LoginResponse) r12.d()) == null) ? null : loginResponse.getMessage()), 250002);
                                            }
                                            Pair r13 = dVar.r();
                                            if (r13 == null || (loginResponse2 = (LoginResponse) r13.d()) == null || (message = loginResponse2.getMessage()) == null || !StringsKt__StringsKt.N(message, "locked", false, 2, null)) {
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass2(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                return;
                                            } else {
                                                xf.v.b("Multiple Failed Attempts, User Locked Out");
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                return;
                                            }
                                        }
                                        cg.a c10 = dVar.c();
                                        if (c10 != null && c10.b() == 505) {
                                            cg.a c11 = dVar.c();
                                            xf.v.d("STEP 4: Failure in System information due to error code 505: " + (c11 != null ? c11.c() : null));
                                            aVar16 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar16 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar16 = null;
                                            }
                                            if (aVar16.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                aVar17 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar17 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar17 = null;
                                                }
                                                Dialog b14 = aVar17.b();
                                                kotlin.jvm.internal.k.f(b14);
                                                if (b14.isShowing()) {
                                                    aVar18 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar18 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar18 = null;
                                                    }
                                                    Dialog b15 = aVar18.b();
                                                    kotlin.jvm.internal.k.f(b15);
                                                    b15.dismiss();
                                                }
                                            }
                                            z15 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                            if (z15) {
                                                String str6 = com.jio.esimprovisioning.core.communicator.a.f17556y;
                                                String y11 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                                                cg.a c12 = dVar.c();
                                                ESimAnalyticsUtility.a(str6, y11, "Get System Information failure due to error code 505: " + (c12 != null ? c12.c() : null), 40001);
                                            } else {
                                                String str7 = com.jio.esimprovisioning.core.communicator.a.V;
                                                cg.a c13 = dVar.c();
                                                ESimAnalyticsUtility.a(str7, "NA", "Get System Information failure due to error code 505: " + (c13 != null ? c13.c() : null) + "}", 250001);
                                            }
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                            return;
                                        }
                                        cg.a c14 = dVar.c();
                                        if (c14 != null && c14.b() == 500) {
                                            cg.a c15 = dVar.c();
                                            xf.v.d("STEP 4: Failure in System information due to error code 500: " + (c15 != null ? c15.c() : null));
                                            aVar13 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar13 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar13 = null;
                                            }
                                            if (aVar13.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                aVar14 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar14 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar14 = null;
                                                }
                                                Dialog b16 = aVar14.b();
                                                kotlin.jvm.internal.k.f(b16);
                                                if (b16.isShowing()) {
                                                    aVar15 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar15 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar15 = null;
                                                    }
                                                    Dialog b17 = aVar15.b();
                                                    kotlin.jvm.internal.k.f(b17);
                                                    b17.dismiss();
                                                }
                                            }
                                            z14 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                            if (z14) {
                                                String str8 = com.jio.esimprovisioning.core.communicator.a.f17556y;
                                                String y12 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                                                cg.a c16 = dVar.c();
                                                ESimAnalyticsUtility.a(str8, y12, "Home Gateway admin login failed due to error code 500: " + (c16 != null ? c16.c() : null), 40002);
                                            } else {
                                                String str9 = com.jio.esimprovisioning.core.communicator.a.V;
                                                cg.a c17 = dVar.c();
                                                ESimAnalyticsUtility.a(str9, "NA", "Home gateway Login failure due to error code 500: " + (c17 != null ? c17.c() : null), 250002);
                                            }
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass4(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                            return;
                                        }
                                        cg.a c18 = dVar.c();
                                        if (c18 != null && c18.b() == 404) {
                                            cg.a c19 = dVar.c();
                                            xf.v.d("STEP 4: Failure in System information due to error code 404: " + (c19 != null ? c19.c() : null));
                                            aVar10 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar10 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar10 = null;
                                            }
                                            if (aVar10.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                aVar11 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar11 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar11 = null;
                                                }
                                                Dialog b18 = aVar11.b();
                                                kotlin.jvm.internal.k.f(b18);
                                                if (b18.isShowing()) {
                                                    aVar12 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar12 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar12 = null;
                                                    }
                                                    Dialog b19 = aVar12.b();
                                                    kotlin.jvm.internal.k.f(b19);
                                                    b19.dismiss();
                                                }
                                            }
                                            z13 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                            if (z13) {
                                                String str10 = com.jio.esimprovisioning.core.communicator.a.f17556y;
                                                String y13 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                                                cg.a c20 = dVar.c();
                                                ESimAnalyticsUtility.a(str10, y13, "Get System Information failure due to error code 404 : " + (c20 != null ? c20.c() : null), 40001);
                                            } else {
                                                String str11 = com.jio.esimprovisioning.core.communicator.a.V;
                                                cg.a c21 = dVar.c();
                                                ESimAnalyticsUtility.a(str11, "NA", "Get System Information failure due to error code 404: " + (c21 != null ? c21.c() : null) + "}", 250001);
                                            }
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass5(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                            return;
                                        }
                                        if (dVar.j() == null) {
                                            if (dVar.p()) {
                                                aVar4 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar4 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar4 = null;
                                                }
                                                if (aVar4.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                    aVar5 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar5 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar5 = null;
                                                    }
                                                    Dialog b20 = aVar5.b();
                                                    kotlin.jvm.internal.k.f(b20);
                                                    if (b20.isShowing()) {
                                                        aVar6 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                        if (aVar6 == null) {
                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                            aVar6 = null;
                                                        }
                                                        Dialog b21 = aVar6.b();
                                                        kotlin.jvm.internal.k.f(b21);
                                                        b21.dismiss();
                                                    }
                                                }
                                                z11 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                if (z11) {
                                                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17556y, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Home Gateway admin login failed due to gateway in default state", 40002);
                                                } else {
                                                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.V, "NA", "Home gateway login success but in default state", 250002);
                                                }
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass7(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                                return;
                                            }
                                            cg.a c22 = dVar.c();
                                            xf.v.b("STEP 4: Failure in Local System Information API: " + (c22 != null ? c22.c() : null));
                                            aVar = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar = null;
                                            }
                                            if (aVar.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                aVar2 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar2 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar2 = null;
                                                }
                                                Dialog b22 = aVar2.b();
                                                kotlin.jvm.internal.k.f(b22);
                                                if (b22.isShowing()) {
                                                    aVar3 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                    if (aVar3 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar3 = null;
                                                    }
                                                    Dialog b23 = aVar3.b();
                                                    kotlin.jvm.internal.k.f(b23);
                                                    b23.dismiss();
                                                }
                                            }
                                            z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                            if (z10) {
                                                String str12 = com.jio.esimprovisioning.core.communicator.a.f17556y;
                                                String y14 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                                                cg.a c23 = dVar.c();
                                                ESimAnalyticsUtility.a(str12, y14, "Get System Information failure: " + (c23 != null ? c23.c() : null), 40001);
                                            } else {
                                                String str13 = com.jio.esimprovisioning.core.communicator.a.V;
                                                cg.a c24 = dVar.c();
                                                ESimAnalyticsUtility.a(str13, "NA", "Get System Information failure: " + (c24 != null ? c24.c() : null), 250001);
                                            }
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass8(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                            return;
                                        }
                                        xf.v.b("Step 4: Login success");
                                        aVar7 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                        if (aVar7 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar7 = null;
                                        }
                                        if (aVar7.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                            aVar8 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                            if (aVar8 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar8 = null;
                                            }
                                            Dialog b24 = aVar8.b();
                                            kotlin.jvm.internal.k.f(b24);
                                            if (b24.isShowing()) {
                                                aVar9 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                if (aVar9 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar9 = null;
                                                }
                                                Dialog b25 = aVar9.b();
                                                kotlin.jvm.internal.k.f(b25);
                                                b25.dismiss();
                                            }
                                        }
                                        eSimCableDiagnosticsViewModel3 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel3 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel3 = null;
                                        }
                                        GetSystemInformation j10 = dVar.j();
                                        eSimCableDiagnosticsViewModel3.K0((j10 == null || (results6 = j10.getResults()) == null) ? null : results6.getModelName());
                                        SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = SequentialFirmwareUpgradeTimerActivity.this;
                                        eSimCableDiagnosticsViewModel4 = sequentialFirmwareUpgradeTimerActivity2.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel4 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel4 = null;
                                        }
                                        String W = eSimCableDiagnosticsViewModel4.W();
                                        String str14 = "";
                                        if (W == null) {
                                            W = "";
                                        }
                                        sequentialFirmwareUpgradeTimerActivity2.m1(W);
                                        eSimCableDiagnosticsViewModel5 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel5 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel5 = null;
                                        }
                                        GetSystemInformation j11 = dVar.j();
                                        eSimCableDiagnosticsViewModel5.E0((j11 == null || (results5 = j11.getResults()) == null) ? null : results5.getFirmwareVersion());
                                        eSimCableDiagnosticsViewModel6 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel6 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel6 = null;
                                        }
                                        eSimCableDiagnosticsViewModel7 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel7 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel7 = null;
                                        }
                                        eSimCableDiagnosticsViewModel8 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel8 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel8 = null;
                                        }
                                        Pair L = eSimCableDiagnosticsViewModel7.L(eSimCableDiagnosticsViewModel8.P());
                                        eSimCableDiagnosticsViewModel6.F0(L != null ? (String) L.d() : null);
                                        eSimCableDiagnosticsViewModel9 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel9 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel9 = null;
                                        }
                                        eSimCableDiagnosticsViewModel10 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel10 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel10 = null;
                                        }
                                        eSimCableDiagnosticsViewModel11 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel11 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel11 = null;
                                        }
                                        Pair L2 = eSimCableDiagnosticsViewModel10.L(eSimCableDiagnosticsViewModel11.P());
                                        eSimCableDiagnosticsViewModel9.N0(L2 != null ? (Character) L2.c() : null);
                                        eSimCableDiagnosticsViewModel12 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel12 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel12 = null;
                                        }
                                        xf.v.b("Current firmware version in semantic format- " + eSimCableDiagnosticsViewModel12.Q());
                                        eSimCableDiagnosticsViewModel13 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel13 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel13 = null;
                                        }
                                        xf.v.b("Current firmware version type from Local API : " + eSimCableDiagnosticsViewModel13.p0());
                                        SequentialFirmwareUpgradeTimerActivity.this.wiFiSSIDList = new ArrayList();
                                        arrayList = SequentialFirmwareUpgradeTimerActivity.this.wiFiSSIDList;
                                        GetSystemInformation j12 = dVar.j();
                                        if (j12 == null || (results4 = j12.getResults()) == null || (str = results4.getSsid24Ghz()) == null) {
                                            str = "";
                                        }
                                        arrayList.add(str);
                                        GetSystemInformation j13 = dVar.j();
                                        String ssid24Ghz = (j13 == null || (results3 = j13.getResults()) == null) ? null : results3.getSsid24Ghz();
                                        GetSystemInformation j14 = dVar.j();
                                        if (!kotlin.jvm.internal.k.d(ssid24Ghz, (j14 == null || (results2 = j14.getResults()) == null) ? null : results2.getSsid5Ghz())) {
                                            arrayList3 = SequentialFirmwareUpgradeTimerActivity.this.wiFiSSIDList;
                                            GetSystemInformation j15 = dVar.j();
                                            if (j15 != null && (results = j15.getResults()) != null && (ssid5Ghz = results.getSsid5Ghz()) != null) {
                                                str14 = ssid5Ghz;
                                            }
                                            arrayList3.add(str14);
                                        }
                                        arrayList2 = SequentialFirmwareUpgradeTimerActivity.this.wiFiSSIDList;
                                        xf.v.b("WiFi SSID List from systemInformation: " + arrayList2);
                                        eSimCableDiagnosticsViewModel14 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel14 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel14 = null;
                                        }
                                        String P = eSimCableDiagnosticsViewModel14.P();
                                        str2 = SequentialFirmwareUpgradeTimerActivity.this.targetFirmwareVersion;
                                        xf.v.b("Current firmware version from Local API - " + P + " & targetVersion: " + str2);
                                        eSimCableDiagnosticsViewModel15 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                        if (eSimCableDiagnosticsViewModel15 == null) {
                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                            eSimCableDiagnosticsViewModel15 = null;
                                        }
                                        String P2 = eSimCableDiagnosticsViewModel15.P();
                                        str3 = SequentialFirmwareUpgradeTimerActivity.this.targetFirmwareVersion;
                                        if (kotlin.jvm.internal.k.d(P2, str3)) {
                                            xf.v.b("Firmware is up to date");
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass6(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                            return;
                                        }
                                        xf.v.b("Current And Target Firmware is not same. Auto Upgrading....");
                                        i10 = SequentialFirmwareUpgradeTimerActivity.this.numberOfFirmwareUpgraded;
                                        if (i10 < SequentialFirmwareUpgradeTimerActivity.this.sequentialFirmwareNeeded) {
                                            SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = SequentialFirmwareUpgradeTimerActivity.this;
                                            i11 = sequentialFirmwareUpgradeTimerActivity3.numberOfFirmwareUpgraded;
                                            sequentialFirmwareUpgradeTimerActivity3.numberOfFirmwareUpgraded = i11 + 1;
                                        }
                                        z12 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                        if (!z12) {
                                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17528b0, "NA", "IDU wifi is connected and auto upgrade is triggered", 300000);
                                        }
                                        SequentialFirmwareUpgradeTimerActivity.this.o1();
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
                                    eSimCableDiagnosticsViewModel3 = null;
                                }
                                eSimCableDiagnosticsViewModel3.h0().i(this, new b(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2

                                    /* compiled from: com.odcpe.connect */
                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$1, reason: invalid class name */
                                    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                                        final /* synthetic */ cg.d $state;
                                        int label;
                                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                            super(2, cVar);
                                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                            this.$state = dVar;
                                        }

                                        /* JADX INFO: Access modifiers changed from: private */
                                        public static final void v(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                            ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                            if (eSimCustomDialogBox == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox = null;
                                            }
                                            eSimCustomDialogBox.r();
                                            sequentialFirmwareUpgradeTimerActivity.finish();
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                            return new AnonymousClass1(this.this$0, this.$state, cVar);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        public final Object invokeSuspend(Object obj) {
                                            ESimCustomDialogBox eSimCustomDialogBox;
                                            LoginResponse loginResponse;
                                            kotlin.coroutines.intrinsics.a.c();
                                            if (this.label != 0) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.b.b(obj);
                                            ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                            String str = null;
                                            if (eSimCustomDialogBox2 == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox2 = null;
                                            }
                                            if (!eSimCustomDialogBox2.u()) {
                                                ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                if (eSimCustomDialogBox3 == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox = null;
                                                } else {
                                                    eSimCustomDialogBox = eSimCustomDialogBox3;
                                                }
                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_failed);
                                                Pair r10 = this.$state.r();
                                                if (r10 != null && (loginResponse = (LoginResponse) r10.d()) != null) {
                                                    str = loginResponse.getMessage();
                                                }
                                                String string2 = this.this$0.getString(pf.g.esim_btn_ok);
                                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                                Dialog A = eSimCustomDialogBox.A(sequentialFirmwareUpgradeTimerActivity, string, str, string2, "", true, false, 
                                                /*  JADX ERROR: Method code generation error
                                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0063: INVOKE (r14v15 'A' android.app.Dialog) = 
                                                      (r2v1 'eSimCustomDialogBox' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                                      (r3v0 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity)
                                                      (r4v0 'string' java.lang.String)
                                                      (r1v1 'str' java.lang.String)
                                                      (r6v0 'string2' java.lang.String)
                                                      ("")
                                                      true
                                                      false
                                                      (wrap:android.view.View$OnClickListener:0x0056: CONSTRUCTOR 
                                                      (r14v13 'sequentialFirmwareUpgradeTimerActivity2' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                     A[MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m), WRAPPED] (LINE:87) call: com.jio.esimprovisioning.presentation.view.activity.zf.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR)
                                                      (null android.view.View$OnClickListener)
                                                      (wrap:java.lang.Boolean:0x005a: INVOKE false STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:91))
                                                     VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:100) in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.zf, state: NOT_LOADED
                                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                                    	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                                    	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                                    	... 25 more
                                                    */
                                                /*
                                                    this = this;
                                                    kotlin.coroutines.intrinsics.a.c()
                                                    int r0 = r13.label
                                                    if (r0 != 0) goto L6f
                                                    kotlin.b.b(r14)
                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                    java.lang.String r0 = "customDialogBox"
                                                    r1 = 0
                                                    if (r14 != 0) goto L19
                                                    kotlin.jvm.internal.k.A(r0)
                                                    r14 = r1
                                                L19:
                                                    boolean r14 = r14.u()
                                                    if (r14 != 0) goto L6c
                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                    if (r14 != 0) goto L2c
                                                    kotlin.jvm.internal.k.A(r0)
                                                    r2 = r1
                                                    goto L2d
                                                L2c:
                                                    r2 = r14
                                                L2d:
                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                    int r14 = pf.g.esim_idu_local_authentication_failed
                                                    java.lang.String r4 = r3.getString(r14)
                                                    cg.d r14 = r13.$state
                                                    kotlin.Pair r14 = r14.r()
                                                    if (r14 == 0) goto L49
                                                    java.lang.Object r14 = r14.d()
                                                    com.jio.esimprovisioning.model.data.LoginResponse r14 = (com.jio.esimprovisioning.model.data.LoginResponse) r14
                                                    if (r14 == 0) goto L49
                                                    java.lang.String r1 = r14.getMessage()
                                                L49:
                                                    r5 = r1
                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                    int r0 = pf.g.esim_btn_ok
                                                    java.lang.String r6 = r14.getString(r0)
                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.presentation.view.activity.zf r10 = new com.jio.esimprovisioning.presentation.view.activity.zf
                                                    r10.<init>(r14)
                                                    r14 = 0
                                                    java.lang.Boolean r12 = gi.a.a(r14)
                                                    java.lang.String r7 = ""
                                                    r8 = 1
                                                    r9 = 0
                                                    r11 = 0
                                                    android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                    if (r14 == 0) goto L6c
                                                    r14.show()
                                                L6c:
                                                    di.k r14 = di.k.f20160a
                                                    return r14
                                                L6f:
                                                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                    r14.<init>(r0)
                                                    throw r14
                                                */
                                                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                                            }

                                            @Override // ni.o
                                            /* renamed from: u, reason: merged with bridge method [inline-methods] */
                                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                            }
                                        }

                                        /* compiled from: com.odcpe.connect */
                                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$2", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$2, reason: invalid class name */
                                        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                                            final /* synthetic */ cg.d $state;
                                            int label;
                                            final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass2(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                                super(2, cVar);
                                                this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                this.$state = dVar;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                return new AnonymousClass2(this.this$0, this.$state, cVar);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final Object invokeSuspend(Object obj) {
                                                ESimCustomDialogBox eSimCustomDialogBox;
                                                Pair r10;
                                                LoginResponse loginResponse;
                                                LoginResponse loginResponse2;
                                                kotlin.coroutines.intrinsics.a.c();
                                                if (this.label != 0) {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                                kotlin.b.b(obj);
                                                ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                String str = null;
                                                if (eSimCustomDialogBox2 == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox2 = null;
                                                }
                                                if (!eSimCustomDialogBox2.u()) {
                                                    xf.v.b("Step 4: Login required");
                                                    ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                    if (eSimCustomDialogBox3 == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox = null;
                                                    } else {
                                                        eSimCustomDialogBox = eSimCustomDialogBox3;
                                                    }
                                                    SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                    String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_req);
                                                    String string2 = this.this$0.getString(pf.g.esim_idu_local_authentication_password_req);
                                                    String string3 = this.this$0.getString(pf.g.esim_login);
                                                    final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                                    Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.2.2.1
                                                        {
                                                            super(1);
                                                        }

                                                        public final void a(String it) {
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                                            kotlin.jvm.internal.k.i(it, "it");
                                                            ESimCustomDialogBox eSimCustomDialogBox4 = SequentialFirmwareUpgradeTimerActivity.this.customDialogBox;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
                                                            if (eSimCustomDialogBox4 == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox4 = null;
                                                            }
                                                            eSimCustomDialogBox4.r();
                                                            eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                            if (eSimCableDiagnosticsViewModel == null) {
                                                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            } else {
                                                                eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel;
                                                            }
                                                            eSimCableDiagnosticsViewModel2.D0(it);
                                                            SequentialFirmwareUpgradeTimerActivity.this.n1();
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                                            a((String) obj2);
                                                            return di.k.f20160a;
                                                        }
                                                    };
                                                    Boolean a10 = gi.a.a(true);
                                                    final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = this.this$0;
                                                    ni.a aVar = new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.2.2.2
                                                        {
                                                            super(0);
                                                        }

                                                        @Override // ni.a
                                                        public /* bridge */ /* synthetic */ Object invoke() {
                                                            m249invoke();
                                                            return di.k.f20160a;
                                                        }

                                                        /* renamed from: invoke, reason: collision with other method in class */
                                                        public final void m249invoke() {
                                                            SequentialFirmwareUpgradeTimerActivity.this.finish();
                                                        }
                                                    };
                                                    Pair r11 = this.$state.r();
                                                    String message = (r11 == null || (loginResponse2 = (LoginResponse) r11.d()) == null) ? null : loginResponse2.getMessage();
                                                    if (message != null && message.length() != 0 && (r10 = this.$state.r()) != null && (loginResponse = (LoginResponse) r10.d()) != null) {
                                                        str = loginResponse.getMessage();
                                                    }
                                                    Dialog m10 = eSimCustomDialogBox.m(sequentialFirmwareUpgradeTimerActivity, string, string2, true, string3, function1, a10, aVar, str);
                                                    kotlin.jvm.internal.k.f(m10);
                                                    m10.show();
                                                }
                                                return di.k.f20160a;
                                            }

                                            @Override // ni.o
                                            /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                            }
                                        }

                                        /* compiled from: com.odcpe.connect */
                                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$3", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$3, reason: invalid class name */
                                        public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                                            int label;
                                            final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass3(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                                super(2, cVar);
                                                this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                return new AnonymousClass3(this.this$0, cVar);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final Object invokeSuspend(Object obj) {
                                                boolean z10;
                                                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                                String str;
                                                kotlin.coroutines.intrinsics.a.c();
                                                if (this.label != 0) {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                                kotlin.b.b(obj);
                                                ESimCustomDialogBox eSimCustomDialogBox = this.this$0.customDialogBox;
                                                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = null;
                                                if (eSimCustomDialogBox == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox = null;
                                                }
                                                if (eSimCustomDialogBox.u()) {
                                                    ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                    if (eSimCustomDialogBox2 == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox2 = null;
                                                    }
                                                    eSimCustomDialogBox2.r();
                                                }
                                                z10 = this.this$0.jioSecureIntentValue;
                                                if (z10) {
                                                    xf.v.b("Firmware Upgrade considered success for Home Gateway for Jio Secure Flow assuming firmware upgrade success");
                                                } else {
                                                    xf.v.b("Firmware Upgrade considered success for Home Gateway for Local IDU Flow assuming firmware upgrade success");
                                                    eSimCableDiagnosticsViewModel = this.this$0.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                        eSimCableDiagnosticsViewModel = null;
                                                    }
                                                    String P = eSimCableDiagnosticsViewModel.P();
                                                    eSimCableDiagnosticsViewModel2 = this.this$0.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel2 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                    } else {
                                                        eSimCableDiagnosticsViewModel3 = eSimCableDiagnosticsViewModel2;
                                                    }
                                                    String V = eSimCableDiagnosticsViewModel3.V();
                                                    str = this.this$0.intentRSN;
                                                    ESimAnalyticsUtility.a("4.5", "NA", "Firmware update from " + P + " to " + V + " for serialNumber: " + str, 280000);
                                                }
                                                this.this$0.x1();
                                                return di.k.f20160a;
                                            }

                                            @Override // ni.o
                                            /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                            }
                                        }

                                        /* compiled from: com.odcpe.connect */
                                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$4", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$4, reason: invalid class name */
                                        public static final class AnonymousClass4 extends SuspendLambda implements ni.o {
                                            final /* synthetic */ cg.d $state;
                                            int label;
                                            final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass4(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                                super(2, cVar);
                                                this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                this.$state = dVar;
                                            }

                                            /* JADX INFO: Access modifiers changed from: private */
                                            public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                if (eSimCustomDialogBox == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox = null;
                                                }
                                                eSimCustomDialogBox.r();
                                                sequentialFirmwareUpgradeTimerActivity.n1();
                                            }

                                            /* JADX INFO: Access modifiers changed from: private */
                                            public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                if (eSimCustomDialogBox == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox = null;
                                                }
                                                eSimCustomDialogBox.r();
                                                sequentialFirmwareUpgradeTimerActivity.finish();
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                return new AnonymousClass4(this.this$0, this.$state, cVar);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            public final Object invokeSuspend(Object obj) {
                                                ESimCustomDialogBox eSimCustomDialogBox;
                                                kotlin.coroutines.intrinsics.a.c();
                                                if (this.label != 0) {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                                kotlin.b.b(obj);
                                                ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                if (eSimCustomDialogBox2 == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox2 = null;
                                                }
                                                if (!eSimCustomDialogBox2.u()) {
                                                    ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                    if (eSimCustomDialogBox3 == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox = null;
                                                    } else {
                                                        eSimCustomDialogBox = eSimCustomDialogBox3;
                                                    }
                                                    String string = this.this$0.getString(pf.g.esim_idu_local_something_went_wrong);
                                                    cg.a c10 = this.$state.c();
                                                    String c11 = c10 != null ? c10.c() : null;
                                                    String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                                    String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                                    final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                    View.OnClickListener onClickListener = 
                                                    /*  JADX ERROR: Method code generation error
                                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0056: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                                          (r14v14 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                         A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:87) call: com.jio.esimprovisioning.presentation.view.activity.ag.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.4.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ag, state: NOT_LOADED
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
                                                        if (r0 != 0) goto L76
                                                        kotlin.b.b(r14)
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                        java.lang.String r0 = "customDialogBox"
                                                        r1 = 0
                                                        if (r14 != 0) goto L19
                                                        kotlin.jvm.internal.k.A(r0)
                                                        r14 = r1
                                                    L19:
                                                        boolean r14 = r14.u()
                                                        if (r14 != 0) goto L73
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                        if (r14 != 0) goto L2c
                                                        kotlin.jvm.internal.k.A(r0)
                                                        r2 = r1
                                                        goto L2d
                                                    L2c:
                                                        r2 = r14
                                                    L2d:
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        int r0 = pf.g.esim_idu_local_something_went_wrong
                                                        java.lang.String r4 = r14.getString(r0)
                                                        cg.d r14 = r13.$state
                                                        cg.a r14 = r14.c()
                                                        if (r14 == 0) goto L41
                                                        java.lang.String r1 = r14.c()
                                                    L41:
                                                        r5 = r1
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        int r0 = pf.g.esim_btn_retry
                                                        java.lang.String r6 = r14.getString(r0)
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        int r0 = pf.g.esim_btn_cancel
                                                        java.lang.String r7 = r14.getString(r0)
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        com.jio.esimprovisioning.presentation.view.activity.ag r10 = new com.jio.esimprovisioning.presentation.view.activity.ag
                                                        r10.<init>(r14)
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                        com.jio.esimprovisioning.presentation.view.activity.bg r11 = new com.jio.esimprovisioning.presentation.view.activity.bg
                                                        r11.<init>(r14)
                                                        com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                        r14 = 0
                                                        java.lang.Boolean r12 = gi.a.a(r14)
                                                        r8 = 1
                                                        r9 = 1
                                                        android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                        kotlin.jvm.internal.k.f(r14)
                                                        r14.show()
                                                    L73:
                                                        di.k r14 = di.k.f20160a
                                                        return r14
                                                    L76:
                                                        java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                        r14.<init>(r0)
                                                        throw r14
                                                    */
                                                    throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
                                                }

                                                @Override // ni.o
                                                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                    return ((AnonymousClass4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                }
                                            }

                                            /* compiled from: com.odcpe.connect */
                                            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$5", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$5, reason: invalid class name */
                                            public static final class AnonymousClass5 extends SuspendLambda implements ni.o {
                                                int label;
                                                final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public AnonymousClass5(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                                    super(2, cVar);
                                                    this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                }

                                                /* JADX INFO: Access modifiers changed from: private */
                                                public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                    ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                    if (eSimCustomDialogBox == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox = null;
                                                    }
                                                    eSimCustomDialogBox.r();
                                                    sequentialFirmwareUpgradeTimerActivity.n1();
                                                }

                                                /* JADX INFO: Access modifiers changed from: private */
                                                public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                    ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                    if (eSimCustomDialogBox == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox = null;
                                                    }
                                                    eSimCustomDialogBox.r();
                                                    sequentialFirmwareUpgradeTimerActivity.finish();
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                    return new AnonymousClass5(this.this$0, cVar);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                public final Object invokeSuspend(Object obj) {
                                                    ESimCustomDialogBox eSimCustomDialogBox;
                                                    kotlin.coroutines.intrinsics.a.c();
                                                    if (this.label != 0) {
                                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                    }
                                                    kotlin.b.b(obj);
                                                    ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                    if (eSimCustomDialogBox2 == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox2 = null;
                                                    }
                                                    if (!eSimCustomDialogBox2.u()) {
                                                        ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                        if (eSimCustomDialogBox3 == null) {
                                                            kotlin.jvm.internal.k.A("customDialogBox");
                                                            eSimCustomDialogBox = null;
                                                        } else {
                                                            eSimCustomDialogBox = eSimCustomDialogBox3;
                                                        }
                                                        String string = this.this$0.getString(pf.g.esim_idu_local_not_connect_to_home_gateway_title);
                                                        String string2 = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                                        String string3 = this.this$0.getString(pf.g.esim_btn_retry);
                                                        String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
                                                        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                        View.OnClickListener onClickListener = 
                                                        /*  JADX ERROR: Method code generation error
                                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0051: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                                              (r14v13 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                             A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:82) call: com.jio.esimprovisioning.presentation.view.activity.cg.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.5.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.cg, state: NOT_LOADED
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
                                                            if (r0 != 0) goto L71
                                                            kotlin.b.b(r14)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                            r0 = 0
                                                            java.lang.String r1 = "customDialogBox"
                                                            if (r14 != 0) goto L19
                                                            kotlin.jvm.internal.k.A(r1)
                                                            r14 = r0
                                                        L19:
                                                            boolean r14 = r14.u()
                                                            if (r14 != 0) goto L6e
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                            if (r14 != 0) goto L2c
                                                            kotlin.jvm.internal.k.A(r1)
                                                            r2 = r0
                                                            goto L2d
                                                        L2c:
                                                            r2 = r14
                                                        L2d:
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            int r0 = pf.g.esim_idu_local_not_connect_to_home_gateway_title
                                                            java.lang.String r4 = r14.getString(r0)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                                            java.lang.String r5 = r14.getString(r0)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            int r0 = pf.g.esim_btn_retry
                                                            java.lang.String r6 = r14.getString(r0)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            int r0 = pf.g.esim_btn_cancel
                                                            java.lang.String r7 = r14.getString(r0)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            com.jio.esimprovisioning.presentation.view.activity.cg r10 = new com.jio.esimprovisioning.presentation.view.activity.cg
                                                            r10.<init>(r14)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                            com.jio.esimprovisioning.presentation.view.activity.dg r11 = new com.jio.esimprovisioning.presentation.view.activity.dg
                                                            r11.<init>(r14)
                                                            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                            r14 = 0
                                                            java.lang.Boolean r12 = gi.a.a(r14)
                                                            r8 = 1
                                                            r9 = 1
                                                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                            kotlin.jvm.internal.k.f(r14)
                                                            r14.show()
                                                        L6e:
                                                            di.k r14 = di.k.f20160a
                                                            return r14
                                                        L71:
                                                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                            r14.<init>(r0)
                                                            throw r14
                                                        */
                                                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
                                                    }

                                                    @Override // ni.o
                                                    /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                        return ((AnonymousClass5) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                    }
                                                }

                                                /* compiled from: com.odcpe.connect */
                                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$6", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$6, reason: invalid class name */
                                                public static final class AnonymousClass6 extends SuspendLambda implements ni.o {
                                                    final /* synthetic */ cg.d $state;
                                                    int label;
                                                    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public AnonymousClass6(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                                        super(2, cVar);
                                                        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                        this.$state = dVar;
                                                    }

                                                    /* JADX INFO: Access modifiers changed from: private */
                                                    public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                        if (eSimCustomDialogBox == null) {
                                                            kotlin.jvm.internal.k.A("customDialogBox");
                                                            eSimCustomDialogBox = null;
                                                        }
                                                        eSimCustomDialogBox.r();
                                                        sequentialFirmwareUpgradeTimerActivity.n1();
                                                    }

                                                    /* JADX INFO: Access modifiers changed from: private */
                                                    public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                        if (eSimCustomDialogBox == null) {
                                                            kotlin.jvm.internal.k.A("customDialogBox");
                                                            eSimCustomDialogBox = null;
                                                        }
                                                        eSimCustomDialogBox.r();
                                                        sequentialFirmwareUpgradeTimerActivity.finish();
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                        return new AnonymousClass6(this.this$0, this.$state, cVar);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    public final Object invokeSuspend(Object obj) {
                                                        ESimCustomDialogBox eSimCustomDialogBox;
                                                        kotlin.coroutines.intrinsics.a.c();
                                                        if (this.label != 0) {
                                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                        }
                                                        kotlin.b.b(obj);
                                                        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                        String str = null;
                                                        if (eSimCustomDialogBox2 == null) {
                                                            kotlin.jvm.internal.k.A("customDialogBox");
                                                            eSimCustomDialogBox2 = null;
                                                        }
                                                        if (!eSimCustomDialogBox2.u()) {
                                                            ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                            if (eSimCustomDialogBox3 == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox = null;
                                                            } else {
                                                                eSimCustomDialogBox = eSimCustomDialogBox3;
                                                            }
                                                            String string = this.this$0.getString(pf.g.esim_idu_local_apis_firmware_update_error);
                                                            cg.a c10 = this.$state.c();
                                                            String c11 = c10 != null ? c10.c() : null;
                                                            if (c11 == null || c11.length() == 0) {
                                                                str = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                                            } else {
                                                                cg.a c12 = this.$state.c();
                                                                if (c12 != null) {
                                                                    str = c12.c();
                                                                }
                                                            }
                                                            String str2 = str;
                                                            String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                                            String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                                            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                            View.OnClickListener onClickListener = 
                                                            /*  JADX ERROR: Method code generation error
                                                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0077: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                                                  (r14v17 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                                 A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:120) call: com.jio.esimprovisioning.presentation.view.activity.eg.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.6.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.eg, state: NOT_LOADED
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
                                                                if (r0 != 0) goto L97
                                                                kotlin.b.b(r14)
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                                java.lang.String r0 = "customDialogBox"
                                                                r1 = 0
                                                                if (r14 != 0) goto L19
                                                                kotlin.jvm.internal.k.A(r0)
                                                                r14 = r1
                                                            L19:
                                                                boolean r14 = r14.u()
                                                                if (r14 != 0) goto L94
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                                if (r14 != 0) goto L2c
                                                                kotlin.jvm.internal.k.A(r0)
                                                                r2 = r1
                                                                goto L2d
                                                            L2c:
                                                                r2 = r14
                                                            L2d:
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                int r0 = pf.g.esim_idu_local_apis_firmware_update_error
                                                                java.lang.String r4 = r14.getString(r0)
                                                                cg.d r14 = r13.$state
                                                                cg.a r14 = r14.c()
                                                                if (r14 == 0) goto L42
                                                                java.lang.String r14 = r14.c()
                                                                goto L43
                                                            L42:
                                                                r14 = r1
                                                            L43:
                                                                if (r14 == 0) goto L5a
                                                                int r14 = r14.length()
                                                                if (r14 != 0) goto L4c
                                                                goto L5a
                                                            L4c:
                                                                cg.d r14 = r13.$state
                                                                cg.a r14 = r14.c()
                                                                if (r14 == 0) goto L58
                                                                java.lang.String r1 = r14.c()
                                                            L58:
                                                                r5 = r1
                                                                goto L63
                                                            L5a:
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                                                java.lang.String r1 = r14.getString(r0)
                                                                goto L58
                                                            L63:
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                int r0 = pf.g.esim_btn_retry
                                                                java.lang.String r6 = r14.getString(r0)
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                int r0 = pf.g.esim_btn_cancel
                                                                java.lang.String r7 = r14.getString(r0)
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                com.jio.esimprovisioning.presentation.view.activity.eg r10 = new com.jio.esimprovisioning.presentation.view.activity.eg
                                                                r10.<init>(r14)
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                com.jio.esimprovisioning.presentation.view.activity.fg r11 = new com.jio.esimprovisioning.presentation.view.activity.fg
                                                                r11.<init>(r14)
                                                                com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                                r14 = 0
                                                                java.lang.Boolean r12 = gi.a.a(r14)
                                                                r8 = 1
                                                                r9 = 1
                                                                android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                                kotlin.jvm.internal.k.f(r14)
                                                                r14.show()
                                                            L94:
                                                                di.k r14 = di.k.f20160a
                                                                return r14
                                                            L97:
                                                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                                r14.<init>(r0)
                                                                throw r14
                                                            */
                                                            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.AnonymousClass6.invokeSuspend(java.lang.Object):java.lang.Object");
                                                        }

                                                        @Override // ni.o
                                                        /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                            return ((AnonymousClass6) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                        }
                                                    }

                                                    /* compiled from: com.odcpe.connect */
                                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$7", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$7, reason: invalid class name */
                                                    public static final class AnonymousClass7 extends SuspendLambda implements ni.o {
                                                        int label;
                                                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        public AnonymousClass7(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                                            super(2, cVar);
                                                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                            return new AnonymousClass7(this.this$0, cVar);
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final Object invokeSuspend(Object obj) {
                                                            boolean z10;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
                                                            kotlin.coroutines.intrinsics.a.c();
                                                            if (this.label != 0) {
                                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                            }
                                                            kotlin.b.b(obj);
                                                            ESimCustomDialogBox eSimCustomDialogBox = this.this$0.customDialogBox;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = null;
                                                            if (eSimCustomDialogBox == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox = null;
                                                            }
                                                            if (eSimCustomDialogBox.u()) {
                                                                ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                                if (eSimCustomDialogBox2 == null) {
                                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                                    eSimCustomDialogBox2 = null;
                                                                }
                                                                eSimCustomDialogBox2.r();
                                                            }
                                                            z10 = this.this$0.jioSecureIntentValue;
                                                            if (z10) {
                                                                xf.v.b("Firmware Upgrade for Home Gateway is success for Jio Secure Flow");
                                                            } else {
                                                                xf.v.b("Firmware Upgrade for Home Gateway is success for Local IDU Flow");
                                                                String str = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                eSimCableDiagnosticsViewModel = this.this$0.eSimCableDiagnosticsViewModel;
                                                                if (eSimCableDiagnosticsViewModel == null) {
                                                                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                    eSimCableDiagnosticsViewModel = null;
                                                                }
                                                                String P = eSimCableDiagnosticsViewModel.P();
                                                                eSimCableDiagnosticsViewModel2 = this.this$0.eSimCableDiagnosticsViewModel;
                                                                if (eSimCableDiagnosticsViewModel2 == null) {
                                                                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                } else {
                                                                    eSimCableDiagnosticsViewModel3 = eSimCableDiagnosticsViewModel2;
                                                                }
                                                                ESimAnalyticsUtility.a(str, "NA", "Firmware update from " + P + " to " + eSimCableDiagnosticsViewModel3.V(), 280000);
                                                            }
                                                            this.this$0.x1();
                                                            return di.k.f20160a;
                                                        }

                                                        @Override // ni.o
                                                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                            return ((AnonymousClass7) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                        }
                                                    }

                                                    /* compiled from: com.odcpe.connect */
                                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$8", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$8, reason: invalid class name */
                                                    public static final class AnonymousClass8 extends SuspendLambda implements ni.o {
                                                        int label;
                                                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        public AnonymousClass8(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
                                                            super(2, cVar);
                                                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                            return new AnonymousClass8(this.this$0, cVar);
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final Object invokeSuspend(Object obj) {
                                                            ESimCustomDialogBox eSimCustomDialogBox;
                                                            Dialog m10;
                                                            kotlin.coroutines.intrinsics.a.c();
                                                            if (this.label != 0) {
                                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                            }
                                                            kotlin.b.b(obj);
                                                            ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                            if (eSimCustomDialogBox2 == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox2 = null;
                                                            }
                                                            if (!eSimCustomDialogBox2.u()) {
                                                                xf.v.b("Step 4: Login required");
                                                                ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                                if (eSimCustomDialogBox3 == null) {
                                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                                    eSimCustomDialogBox = null;
                                                                } else {
                                                                    eSimCustomDialogBox = eSimCustomDialogBox3;
                                                                }
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                                String string = sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_authentication_req);
                                                                String string2 = this.this$0.getString(pf.g.esim_idu_local_authentication_password_set);
                                                                String string3 = this.this$0.getString(pf.g.esim_login);
                                                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
                                                                Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.2.8.1
                                                                    {
                                                                        super(1);
                                                                    }

                                                                    public final void a(String it) {
                                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
                                                                        kotlin.jvm.internal.k.i(it, "it");
                                                                        ESimCustomDialogBox eSimCustomDialogBox4 = SequentialFirmwareUpgradeTimerActivity.this.customDialogBox;
                                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
                                                                        if (eSimCustomDialogBox4 == null) {
                                                                            kotlin.jvm.internal.k.A("customDialogBox");
                                                                            eSimCustomDialogBox4 = null;
                                                                        }
                                                                        eSimCustomDialogBox4.r();
                                                                        eSimCableDiagnosticsViewModel = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                        if (eSimCableDiagnosticsViewModel == null) {
                                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        } else {
                                                                            eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel;
                                                                        }
                                                                        eSimCableDiagnosticsViewModel2.D0(it);
                                                                        SequentialFirmwareUpgradeTimerActivity.this.n1();
                                                                    }

                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                                                        a((String) obj2);
                                                                        return di.k.f20160a;
                                                                    }
                                                                };
                                                                Boolean a10 = gi.a.a(true);
                                                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = this.this$0;
                                                                m10 = eSimCustomDialogBox.m(sequentialFirmwareUpgradeTimerActivity, string, string2, true, string3, function1, a10, (r22 & 128) != 0 ? new ni.a() { // from class: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox$adminLoginDialogBox$1
                                                                    /* renamed from: invoke, reason: collision with other method in class */
                                                                    public final void m159invoke() {
                                                                    }

                                                                    @Override // ni.a
                                                                    public /* bridge */ /* synthetic */ Object invoke() {
                                                                        m159invoke();
                                                                        return k.f20160a;
                                                                    }
                                                                } : new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.observer.2.8.2
                                                                    {
                                                                        super(0);
                                                                    }

                                                                    @Override // ni.a
                                                                    public /* bridge */ /* synthetic */ Object invoke() {
                                                                        m250invoke();
                                                                        return di.k.f20160a;
                                                                    }

                                                                    /* renamed from: invoke, reason: collision with other method in class */
                                                                    public final void m250invoke() {
                                                                        SequentialFirmwareUpgradeTimerActivity.this.finish();
                                                                    }
                                                                }, (r22 & 256) != 0 ? null : null);
                                                                kotlin.jvm.internal.k.f(m10);
                                                                m10.show();
                                                            }
                                                            return di.k.f20160a;
                                                        }

                                                        @Override // ni.o
                                                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                            return ((AnonymousClass8) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                        }
                                                    }

                                                    /* compiled from: com.odcpe.connect */
                                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$9", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
                                                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2$9, reason: invalid class name */
                                                    public static final class AnonymousClass9 extends SuspendLambda implements ni.o {
                                                        final /* synthetic */ cg.d $state;
                                                        int label;
                                                        final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        public AnonymousClass9(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, cg.d dVar, kotlin.coroutines.c cVar) {
                                                            super(2, cVar);
                                                            this.this$0 = sequentialFirmwareUpgradeTimerActivity;
                                                            this.$state = dVar;
                                                        }

                                                        /* JADX INFO: Access modifiers changed from: private */
                                                        public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                            ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                            if (eSimCustomDialogBox == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox = null;
                                                            }
                                                            eSimCustomDialogBox.r();
                                                            sequentialFirmwareUpgradeTimerActivity.n1();
                                                        }

                                                        /* JADX INFO: Access modifiers changed from: private */
                                                        public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
                                                            ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
                                                            if (eSimCustomDialogBox == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox = null;
                                                            }
                                                            eSimCustomDialogBox.r();
                                                            sequentialFirmwareUpgradeTimerActivity.finish();
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                                            return new AnonymousClass9(this.this$0, this.$state, cVar);
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        public final Object invokeSuspend(Object obj) {
                                                            ESimCustomDialogBox eSimCustomDialogBox;
                                                            kotlin.coroutines.intrinsics.a.c();
                                                            if (this.label != 0) {
                                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                            }
                                                            kotlin.b.b(obj);
                                                            ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                            String str = null;
                                                            if (eSimCustomDialogBox2 == null) {
                                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                                eSimCustomDialogBox2 = null;
                                                            }
                                                            if (!eSimCustomDialogBox2.u()) {
                                                                ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
                                                                if (eSimCustomDialogBox3 == null) {
                                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                                    eSimCustomDialogBox = null;
                                                                } else {
                                                                    eSimCustomDialogBox = eSimCustomDialogBox3;
                                                                }
                                                                String string = this.this$0.getString(pf.g.esim_idu_local_apis_firmware_update_error);
                                                                cg.a c10 = this.$state.c();
                                                                String c11 = c10 != null ? c10.c() : null;
                                                                if (c11 == null || c11.length() == 0) {
                                                                    str = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                                                                } else {
                                                                    cg.a c12 = this.$state.c();
                                                                    if (c12 != null) {
                                                                        str = c12.c();
                                                                    }
                                                                }
                                                                String str2 = str;
                                                                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                                                                String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                                                                final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
                                                                View.OnClickListener onClickListener = 
                                                                /*  JADX ERROR: Method code generation error
                                                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0077: CONSTRUCTOR (r10v0 'onClickListener' android.view.View$OnClickListener) = 
                                                                      (r14v17 'sequentialFirmwareUpgradeTimerActivity' com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity A[DONT_INLINE])
                                                                     A[DECLARE_VAR, MD:(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void (m)] (LINE:120) call: com.jio.esimprovisioning.presentation.view.activity.gg.<init>(com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity):void type: CONSTRUCTOR in method: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.9.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
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
                                                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.gg, state: NOT_LOADED
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
                                                                    if (r0 != 0) goto L97
                                                                    kotlin.b.b(r14)
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                                    java.lang.String r0 = "customDialogBox"
                                                                    r1 = 0
                                                                    if (r14 != 0) goto L19
                                                                    kotlin.jvm.internal.k.A(r0)
                                                                    r14 = r1
                                                                L19:
                                                                    boolean r14 = r14.u()
                                                                    if (r14 != 0) goto L94
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.P0(r14)
                                                                    if (r14 != 0) goto L2c
                                                                    kotlin.jvm.internal.k.A(r0)
                                                                    r2 = r1
                                                                    goto L2d
                                                                L2c:
                                                                    r2 = r14
                                                                L2d:
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    int r0 = pf.g.esim_idu_local_apis_firmware_update_error
                                                                    java.lang.String r4 = r14.getString(r0)
                                                                    cg.d r14 = r13.$state
                                                                    cg.a r14 = r14.c()
                                                                    if (r14 == 0) goto L42
                                                                    java.lang.String r14 = r14.c()
                                                                    goto L43
                                                                L42:
                                                                    r14 = r1
                                                                L43:
                                                                    if (r14 == 0) goto L5a
                                                                    int r14 = r14.length()
                                                                    if (r14 != 0) goto L4c
                                                                    goto L5a
                                                                L4c:
                                                                    cg.d r14 = r13.$state
                                                                    cg.a r14 = r14.c()
                                                                    if (r14 == 0) goto L58
                                                                    java.lang.String r1 = r14.c()
                                                                L58:
                                                                    r5 = r1
                                                                    goto L63
                                                                L5a:
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    int r0 = pf.g.esim_idu_local_not_connected_to_home_gateway_desc
                                                                    java.lang.String r1 = r14.getString(r0)
                                                                    goto L58
                                                                L63:
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    int r0 = pf.g.esim_btn_retry
                                                                    java.lang.String r6 = r14.getString(r0)
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    int r0 = pf.g.esim_btn_cancel
                                                                    java.lang.String r7 = r14.getString(r0)
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    com.jio.esimprovisioning.presentation.view.activity.gg r10 = new com.jio.esimprovisioning.presentation.view.activity.gg
                                                                    r10.<init>(r14)
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r14 = r13.this$0
                                                                    com.jio.esimprovisioning.presentation.view.activity.hg r11 = new com.jio.esimprovisioning.presentation.view.activity.hg
                                                                    r11.<init>(r14)
                                                                    com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r3 = r13.this$0
                                                                    r14 = 0
                                                                    java.lang.Boolean r12 = gi.a.a(r14)
                                                                    r8 = 1
                                                                    r9 = 1
                                                                    android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                                    kotlin.jvm.internal.k.f(r14)
                                                                    r14.show()
                                                                L94:
                                                                    di.k r14 = di.k.f20160a
                                                                    return r14
                                                                L97:
                                                                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                                    r14.<init>(r0)
                                                                    throw r14
                                                                */
                                                                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$2.AnonymousClass9.invokeSuspend(java.lang.Object):java.lang.Object");
                                                            }

                                                            @Override // ni.o
                                                            /* renamed from: v, reason: merged with bridge method [inline-methods] */
                                                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                                return ((AnonymousClass9) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                                            }
                                                        }

                                                        {
                                                            super(1);
                                                        }

                                                        public final void a(cg.d dVar) {
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4;
                                                            ag.a aVar;
                                                            boolean z10;
                                                            String str;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5;
                                                            ag.a aVar2;
                                                            ag.a aVar3;
                                                            ag.a aVar4;
                                                            boolean z11;
                                                            String str2;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel6;
                                                            ag.a aVar5;
                                                            ag.a aVar6;
                                                            ag.a aVar7;
                                                            ag.a aVar8;
                                                            ag.a aVar9;
                                                            boolean z12;
                                                            ag.a aVar10;
                                                            ag.a aVar11;
                                                            ag.a aVar12;
                                                            String str3;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel7;
                                                            ag.a aVar13;
                                                            boolean z13;
                                                            String str4;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel8;
                                                            ag.a aVar14;
                                                            ag.a aVar15;
                                                            boolean z14;
                                                            ag.a aVar16;
                                                            ag.a aVar17;
                                                            ag.a aVar18;
                                                            String str5;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel9;
                                                            ag.a aVar19;
                                                            boolean z15;
                                                            String str6;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel10;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel11;
                                                            ag.a aVar20;
                                                            ag.a aVar21;
                                                            ag.a aVar22;
                                                            boolean z16;
                                                            LoginResponse loginResponse;
                                                            String message;
                                                            String str7;
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel12;
                                                            LoginResponse loginResponse2;
                                                            ag.a aVar23;
                                                            ag.a aVar24;
                                                            ag.a aVar25;
                                                            ag.a aVar26;
                                                            ag.a aVar27;
                                                            ag.a aVar28;
                                                            if (dVar.q()) {
                                                                xf.v.b("firmware update loading status received");
                                                                aVar25 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar25 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar25 = null;
                                                                }
                                                                if (aVar25.b() == null || SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    return;
                                                                }
                                                                aVar26 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar26 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar26 = null;
                                                                }
                                                                Dialog b10 = aVar26.b();
                                                                kotlin.jvm.internal.k.f(b10);
                                                                if (b10.isShowing()) {
                                                                    return;
                                                                }
                                                                aVar27 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar27 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar28 = null;
                                                                } else {
                                                                    aVar28 = aVar27;
                                                                }
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = SequentialFirmwareUpgradeTimerActivity.this;
                                                                ag.a.d(aVar28, sequentialFirmwareUpgradeTimerActivity, sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_firmware_auto_updating), false, null, 12, null);
                                                                return;
                                                            }
                                                            SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = SequentialFirmwareUpgradeTimerActivity.this;
                                                            eSimCableDiagnosticsViewModel4 = sequentialFirmwareUpgradeTimerActivity2.eSimCableDiagnosticsViewModel;
                                                            if (eSimCableDiagnosticsViewModel4 == null) {
                                                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                eSimCableDiagnosticsViewModel4 = null;
                                                            }
                                                            String W = eSimCableDiagnosticsViewModel4.W();
                                                            if (W == null) {
                                                                W = "";
                                                            }
                                                            sequentialFirmwareUpgradeTimerActivity2.m1(W);
                                                            Pair r10 = dVar.r();
                                                            if (r10 != null && ((Boolean) r10.c()).booleanValue()) {
                                                                xf.v.b("firmware update wrong password received");
                                                                aVar22 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar22 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar22 = null;
                                                                }
                                                                if (aVar22.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar23 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar23 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar23 = null;
                                                                    }
                                                                    Dialog b11 = aVar23.b();
                                                                    kotlin.jvm.internal.k.f(b11);
                                                                    if (b11.isShowing()) {
                                                                        aVar24 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar24 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar24 = null;
                                                                        }
                                                                        Dialog b12 = aVar24.b();
                                                                        kotlin.jvm.internal.k.f(b12);
                                                                        b12.dismiss();
                                                                    }
                                                                }
                                                                z16 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z16) {
                                                                    String str8 = com.jio.esimprovisioning.core.communicator.a.V;
                                                                    str7 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    eSimCableDiagnosticsViewModel12 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel12 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel12 = null;
                                                                    }
                                                                    String P = eSimCableDiagnosticsViewModel12.P();
                                                                    Pair r11 = dVar.r();
                                                                    ESimAnalyticsUtility.a(str8, "NA", "Home gateway Login failure for rsn " + str7 + " due to multiple attempts/login required at " + P + ": " + ((r11 == null || (loginResponse2 = (LoginResponse) r11.d()) == null) ? null : loginResponse2.getMessage()), 280005);
                                                                }
                                                                Pair r12 = dVar.r();
                                                                if (r12 == null || (loginResponse = (LoginResponse) r12.d()) == null || (message = loginResponse.getMessage()) == null || !StringsKt__StringsKt.N(message, "locked", false, 2, null)) {
                                                                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass2(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                                    return;
                                                                } else {
                                                                    xf.v.b("Multiple Failed Attempts, User Locked Out");
                                                                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                                    return;
                                                                }
                                                            }
                                                            cg.a c10 = dVar.c();
                                                            if (c10 != null && c10.b() == 506) {
                                                                cg.a c11 = dVar.c();
                                                                xf.v.d("Failure in Firmware Upgrade due to error code 506: " + (c11 != null ? c11.c() : null));
                                                                aVar19 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar19 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar19 = null;
                                                                }
                                                                if (aVar19.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar20 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar20 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar20 = null;
                                                                    }
                                                                    Dialog b13 = aVar20.b();
                                                                    kotlin.jvm.internal.k.f(b13);
                                                                    if (b13.isShowing()) {
                                                                        aVar21 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar21 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar21 = null;
                                                                        }
                                                                        Dialog b14 = aVar21.b();
                                                                        kotlin.jvm.internal.k.f(b14);
                                                                        b14.dismiss();
                                                                    }
                                                                }
                                                                z15 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z15) {
                                                                    String str9 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                    str6 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    cg.a c12 = dVar.c();
                                                                    String c13 = c12 != null ? c12.c() : null;
                                                                    eSimCableDiagnosticsViewModel10 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel10 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel10 = null;
                                                                    }
                                                                    String P2 = eSimCableDiagnosticsViewModel10.P();
                                                                    eSimCableDiagnosticsViewModel11 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel11 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel11 = null;
                                                                    }
                                                                    ESimAnalyticsUtility.a(str9, "NA", "Firmware may be updated for rsn: " + str6 + " due to error code 506: " + c13 + " from " + P2 + " to " + eSimCableDiagnosticsViewModel11.V(), 280004);
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                                                return;
                                                            }
                                                            cg.a c14 = dVar.c();
                                                            if (c14 != null && c14.b() == 505) {
                                                                cg.a c15 = dVar.c();
                                                                xf.v.d("Failure in Firmware Upgrade due to error code 505: " + (c15 != null ? c15.c() : null));
                                                                z14 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z14) {
                                                                    String str10 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                    str5 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    cg.a c16 = dVar.c();
                                                                    String c17 = c16 != null ? c16.c() : null;
                                                                    eSimCableDiagnosticsViewModel9 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel9 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel9 = null;
                                                                    }
                                                                    ESimAnalyticsUtility.a(str10, "NA", "Failure in Firmware update for rsn " + str5 + " due to error code 505: " + c17 + " at " + eSimCableDiagnosticsViewModel9.P(), 280001);
                                                                }
                                                                aVar16 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar16 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar16 = null;
                                                                }
                                                                if (aVar16.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar17 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar17 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar17 = null;
                                                                    }
                                                                    Dialog b15 = aVar17.b();
                                                                    kotlin.jvm.internal.k.f(b15);
                                                                    if (b15.isShowing()) {
                                                                        aVar18 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar18 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar18 = null;
                                                                        }
                                                                        Dialog b16 = aVar18.b();
                                                                        kotlin.jvm.internal.k.f(b16);
                                                                        b16.dismiss();
                                                                    }
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass4(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                                return;
                                                            }
                                                            cg.a c18 = dVar.c();
                                                            if (c18 != null && c18.b() == 500) {
                                                                cg.a c19 = dVar.c();
                                                                xf.v.d("Failure in Firmware Upgrade due to error code 500: " + (c19 != null ? c19.c() : null));
                                                                aVar13 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar13 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar13 = null;
                                                                }
                                                                if (aVar13.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar14 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar14 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar14 = null;
                                                                    }
                                                                    Dialog b17 = aVar14.b();
                                                                    kotlin.jvm.internal.k.f(b17);
                                                                    if (b17.isShowing()) {
                                                                        aVar15 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar15 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar15 = null;
                                                                        }
                                                                        Dialog b18 = aVar15.b();
                                                                        kotlin.jvm.internal.k.f(b18);
                                                                        b18.dismiss();
                                                                    }
                                                                }
                                                                z13 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z13) {
                                                                    String str11 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                    str4 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    cg.a c20 = dVar.c();
                                                                    String c21 = c20 != null ? c20.c() : null;
                                                                    eSimCableDiagnosticsViewModel8 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel8 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel8 = null;
                                                                    }
                                                                    ESimAnalyticsUtility.a(str11, "NA", "Home gateway Login failure for rsn " + str4 + " due to error code 500: " + c21 + " at " + eSimCableDiagnosticsViewModel8.P(), 280005);
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass5(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                                                return;
                                                            }
                                                            cg.a c22 = dVar.c();
                                                            if (c22 != null && c22.b() == 404) {
                                                                cg.a c23 = dVar.c();
                                                                xf.v.d("Failure in Firmware Upgrade due to error code 404: " + (c23 != null ? c23.c() : null));
                                                                z12 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z12) {
                                                                    String str12 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                    str3 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    cg.a c24 = dVar.c();
                                                                    String c25 = c24 != null ? c24.c() : null;
                                                                    eSimCableDiagnosticsViewModel7 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel7 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel7 = null;
                                                                    }
                                                                    ESimAnalyticsUtility.a(str12, "NA", "Failure in Firmware update for rsn " + str3 + " due to error code 404: " + c25 + " at " + eSimCableDiagnosticsViewModel7.P(), 280001);
                                                                }
                                                                aVar10 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar10 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar10 = null;
                                                                }
                                                                if (aVar10.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar11 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar11 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar11 = null;
                                                                    }
                                                                    Dialog b19 = aVar11.b();
                                                                    kotlin.jvm.internal.k.f(b19);
                                                                    if (b19.isShowing()) {
                                                                        aVar12 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar12 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar12 = null;
                                                                        }
                                                                        Dialog b20 = aVar12.b();
                                                                        kotlin.jvm.internal.k.f(b20);
                                                                        b20.dismiss();
                                                                    }
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass6(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                                return;
                                                            }
                                                            if (dVar.i() != null) {
                                                                xf.v.b("firmware update success received");
                                                                aVar7 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar7 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar7 = null;
                                                                }
                                                                if (aVar7.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar8 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar8 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar8 = null;
                                                                    }
                                                                    Dialog b21 = aVar8.b();
                                                                    kotlin.jvm.internal.k.f(b21);
                                                                    if (b21.isShowing()) {
                                                                        aVar9 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar9 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar9 = null;
                                                                        }
                                                                        Dialog b22 = aVar9.b();
                                                                        kotlin.jvm.internal.k.f(b22);
                                                                        b22.dismiss();
                                                                    }
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass7(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                                                return;
                                                            }
                                                            if (dVar.p()) {
                                                                xf.v.b("firmware update idu in factory default");
                                                                aVar4 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar4 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar4 = null;
                                                                }
                                                                if (aVar4.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar5 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar5 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar5 = null;
                                                                    }
                                                                    Dialog b23 = aVar5.b();
                                                                    kotlin.jvm.internal.k.f(b23);
                                                                    if (b23.isShowing()) {
                                                                        aVar6 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar6 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar6 = null;
                                                                        }
                                                                        Dialog b24 = aVar6.b();
                                                                        kotlin.jvm.internal.k.f(b24);
                                                                        b24.dismiss();
                                                                    }
                                                                }
                                                                z11 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z11) {
                                                                    String str13 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                    str2 = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                    eSimCableDiagnosticsViewModel6 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                    if (eSimCableDiagnosticsViewModel6 == null) {
                                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                        eSimCableDiagnosticsViewModel6 = null;
                                                                    }
                                                                    ESimAnalyticsUtility.a(str13, "NA", "Home Gateway admin login failed for rsn: " + str2 + " due to gateway in default state at " + eSimCableDiagnosticsViewModel6.P(), 280005);
                                                                }
                                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass8(SequentialFirmwareUpgradeTimerActivity.this, null), 3, null);
                                                                return;
                                                            }
                                                            cg.a c26 = dVar.c();
                                                            xf.v.d("Failure in Firmware Upgrade: " + (c26 != null ? c26.c() : null));
                                                            aVar = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                            if (aVar == null) {
                                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                                aVar = null;
                                                            }
                                                            if (aVar.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                aVar2 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar2 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar2 = null;
                                                                }
                                                                Dialog b25 = aVar2.b();
                                                                kotlin.jvm.internal.k.f(b25);
                                                                if (b25.isShowing()) {
                                                                    aVar3 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar3 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar3 = null;
                                                                    }
                                                                    Dialog b26 = aVar3.b();
                                                                    kotlin.jvm.internal.k.f(b26);
                                                                    b26.dismiss();
                                                                }
                                                            }
                                                            z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                            if (!z10) {
                                                                String str14 = com.jio.esimprovisioning.core.communicator.a.Z;
                                                                str = SequentialFirmwareUpgradeTimerActivity.this.intentRSN;
                                                                cg.a c27 = dVar.c();
                                                                String c28 = c27 != null ? c27.c() : null;
                                                                eSimCableDiagnosticsViewModel5 = SequentialFirmwareUpgradeTimerActivity.this.eSimCableDiagnosticsViewModel;
                                                                if (eSimCableDiagnosticsViewModel5 == null) {
                                                                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                    eSimCableDiagnosticsViewModel5 = null;
                                                                }
                                                                ESimAnalyticsUtility.a(str14, "NA", "Failure in Firmware update for rsn " + str + ": " + c28 + " at " + eSimCableDiagnosticsViewModel5.P(), 280001);
                                                            }
                                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass9(SequentialFirmwareUpgradeTimerActivity.this, dVar, null), 3, null);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                                            a((cg.d) obj);
                                                            return di.k.f20160a;
                                                        }
                                                    }));
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = this.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel4 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                    } else {
                                                        eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel4;
                                                    }
                                                    eSimCableDiagnosticsViewModel2.f0().i(this, new b(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$observer$3
                                                        {
                                                            super(1);
                                                        }

                                                        public final void a(cg.d dVar) {
                                                            ag.a aVar;
                                                            boolean z10;
                                                            ag.a aVar2;
                                                            ag.a aVar3;
                                                            ag.a aVar4;
                                                            boolean z11;
                                                            ag.a aVar5;
                                                            ag.a aVar6;
                                                            ag.a aVar7;
                                                            boolean z12;
                                                            ag.a aVar8;
                                                            ag.a aVar9;
                                                            ag.a aVar10;
                                                            ag.a aVar11;
                                                            ag.a aVar12;
                                                            ag.a aVar13;
                                                            ag.a aVar14;
                                                            ag.a aVar15 = null;
                                                            if (dVar.q()) {
                                                                aVar10 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar10 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar10 = null;
                                                                }
                                                                if (aVar10.b() != null) {
                                                                    aVar13 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar13 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar13 = null;
                                                                    }
                                                                    Dialog b10 = aVar13.b();
                                                                    kotlin.jvm.internal.k.f(b10);
                                                                    if (b10.isShowing()) {
                                                                        aVar14 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar14 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar14 = null;
                                                                        }
                                                                        Dialog b11 = aVar14.b();
                                                                        kotlin.jvm.internal.k.f(b11);
                                                                        b11.dismiss();
                                                                    }
                                                                }
                                                                aVar11 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar11 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar12 = null;
                                                                } else {
                                                                    aVar12 = aVar11;
                                                                }
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = SequentialFirmwareUpgradeTimerActivity.this;
                                                                ag.a.d(aVar12, sequentialFirmwareUpgradeTimerActivity, sequentialFirmwareUpgradeTimerActivity.getString(pf.g.esim_idu_local_firmware_fetching), false, null, 12, null);
                                                                return;
                                                            }
                                                            cg.a c10 = dVar.c();
                                                            if (c10 != null && c10.b() == 500) {
                                                                cg.a c11 = dVar.c();
                                                                xf.v.d("Failure in Firmware Version Fetch due to error code 500: " + (c11 != null ? c11.c() : null));
                                                                aVar7 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar7 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar7 = null;
                                                                }
                                                                if (aVar7.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar8 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar8 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar8 = null;
                                                                    }
                                                                    Dialog b12 = aVar8.b();
                                                                    kotlin.jvm.internal.k.f(b12);
                                                                    if (b12.isShowing()) {
                                                                        aVar9 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar9 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                            aVar9 = null;
                                                                        }
                                                                        Dialog b13 = aVar9.b();
                                                                        kotlin.jvm.internal.k.f(b13);
                                                                        b13.dismiss();
                                                                    }
                                                                }
                                                                z12 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z12) {
                                                                    String str = com.jio.esimprovisioning.core.communicator.a.W;
                                                                    cg.a c12 = dVar.c();
                                                                    ESimAnalyticsUtility.a(str, "NA", "failure in fetching JHC Firmware details due to error code 500: " + (c12 != null ? c12.c() : null), 240001);
                                                                }
                                                                if (dVar.h() != null) {
                                                                    SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = SequentialFirmwareUpgradeTimerActivity.this;
                                                                    kotlin.jvm.internal.k.f(dVar);
                                                                    sequentialFirmwareUpgradeTimerActivity2.l1(dVar, true);
                                                                    return;
                                                                } else {
                                                                    SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity3 = SequentialFirmwareUpgradeTimerActivity.this;
                                                                    kotlin.jvm.internal.k.f(dVar);
                                                                    sequentialFirmwareUpgradeTimerActivity3.l1(dVar, false);
                                                                    return;
                                                                }
                                                            }
                                                            if (dVar.h() != null) {
                                                                xf.v.b("Firmware upgrade success received : " + dVar.h());
                                                                aVar4 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar4 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar4 = null;
                                                                }
                                                                if (aVar4.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                    aVar5 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar5 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar5 = null;
                                                                    }
                                                                    Dialog b14 = aVar5.b();
                                                                    kotlin.jvm.internal.k.f(b14);
                                                                    if (b14.isShowing()) {
                                                                        aVar6 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                        if (aVar6 == null) {
                                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        } else {
                                                                            aVar15 = aVar6;
                                                                        }
                                                                        Dialog b15 = aVar15.b();
                                                                        kotlin.jvm.internal.k.f(b15);
                                                                        b15.dismiss();
                                                                    }
                                                                }
                                                                z11 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                                if (!z11) {
                                                                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.W, "NA", "JHC Firmware details success", 240000);
                                                                }
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity4 = SequentialFirmwareUpgradeTimerActivity.this;
                                                                kotlin.jvm.internal.k.f(dVar);
                                                                sequentialFirmwareUpgradeTimerActivity4.l1(dVar, true);
                                                                return;
                                                            }
                                                            aVar = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                            if (aVar == null) {
                                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                                aVar = null;
                                                            }
                                                            if (aVar.b() != null && !SequentialFirmwareUpgradeTimerActivity.this.isFinishing()) {
                                                                aVar2 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                if (aVar2 == null) {
                                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                                    aVar2 = null;
                                                                }
                                                                Dialog b16 = aVar2.b();
                                                                kotlin.jvm.internal.k.f(b16);
                                                                if (b16.isShowing()) {
                                                                    aVar3 = SequentialFirmwareUpgradeTimerActivity.this.customProgressDialog;
                                                                    if (aVar3 == null) {
                                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                                        aVar3 = null;
                                                                    }
                                                                    Dialog b17 = aVar3.b();
                                                                    kotlin.jvm.internal.k.f(b17);
                                                                    b17.dismiss();
                                                                }
                                                            }
                                                            cg.a c13 = dVar.c();
                                                            xf.v.d("Failure in Firmware Version Fetch: " + (c13 != null ? c13.c() : null));
                                                            z10 = SequentialFirmwareUpgradeTimerActivity.this.jioSecureIntentValue;
                                                            if (!z10) {
                                                                String str2 = com.jio.esimprovisioning.core.communicator.a.W;
                                                                cg.a c14 = dVar.c();
                                                                ESimAnalyticsUtility.a(str2, "NA", "Failure in fetching JHC Firmware details: " + (c14 != null ? c14.c() : null), 240001);
                                                            }
                                                            if (dVar.h() != null) {
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity5 = SequentialFirmwareUpgradeTimerActivity.this;
                                                                kotlin.jvm.internal.k.f(dVar);
                                                                sequentialFirmwareUpgradeTimerActivity5.l1(dVar, true);
                                                            } else {
                                                                SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity6 = SequentialFirmwareUpgradeTimerActivity.this;
                                                                kotlin.jvm.internal.k.f(dVar);
                                                                sequentialFirmwareUpgradeTimerActivity6.l1(dVar, false);
                                                            }
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                                            a((cg.d) obj);
                                                            return di.k.f20160a;
                                                        }
                                                    }));
                                                }

                                                public static final void w1(SequentialFirmwareUpgradeTimerActivity this$0, View view) {
                                                    kotlin.jvm.internal.k.i(this$0, "this$0");
                                                    this$0.j1(true, 0L, 0L);
                                                }

                                                private final void y1(Context context, String header, String message, String positiveBtnText, String negativeBtnText, boolean negativeButtonVisibility, boolean closeButtonVisibility, ni.a onPositiveClick, ni.a onNegativeClick) {
                                                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1(this, context, header, message, positiveBtnText, negativeBtnText, negativeButtonVisibility, closeButtonVisibility, onPositiveClick, onNegativeClick, null), 3, null);
                                                }

                                                public static /* synthetic */ void z1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, ni.a aVar, ni.a aVar2, int i10, Object obj) {
                                                    sequentialFirmwareUpgradeTimerActivity.y1(context, str, str2, str3, (i10 & 16) != 0 ? "" : str4, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? false : z11, aVar, aVar2);
                                                }

                                                public final void A1(Context context, long minutes, long sec) {
                                                    ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
                                                    if (eSimCustomDialogBox == null) {
                                                        kotlin.jvm.internal.k.A("customDialogBox");
                                                        eSimCustomDialogBox = null;
                                                    }
                                                    eSimCustomDialogBox.r();
                                                    Dialog dialog = this.setIpDialog;
                                                    if (dialog != null) {
                                                        dialog.dismiss();
                                                    }
                                                    CountDownTimer countDownTimer = this.setIpDialogTimer;
                                                    if (countDownTimer != null) {
                                                        countDownTimer.cancel();
                                                    }
                                                    p1();
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
                                                
                                                    if (r1.hasTransport(1) == true) goto L8;
                                                 */
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                    To view partially-correct add '--show-bad-code' argument
                                                */
                                                public final void j1(final boolean r17, final long r18, final long r20) {
                                                    /*
                                                        Method dump skipped, instructions count: 273
                                                        To view this dump add '--comments-level debug' option
                                                    */
                                                    throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity.j1(boolean, long, long):void");
                                                }

                                                public final void l1(cg.d state, boolean firmwareFetched) {
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = null;
                                                    if (firmwareFetched) {
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel2 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel2 = null;
                                                        }
                                                        eSimCableDiagnosticsViewModel2.S();
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel3 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel3 = null;
                                                        }
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel4 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel4 = null;
                                                        }
                                                        String Q = eSimCableDiagnosticsViewModel4.Q();
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel5 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel5 = null;
                                                        }
                                                        String V = eSimCableDiagnosticsViewModel5.V();
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel6 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel6 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel6 = null;
                                                        }
                                                        Character p02 = eSimCableDiagnosticsViewModel6.p0();
                                                        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel7 = this.eSimCableDiagnosticsViewModel;
                                                        if (eSimCableDiagnosticsViewModel7 == null) {
                                                            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            eSimCableDiagnosticsViewModel7 = null;
                                                        }
                                                        Integer y10 = eSimCableDiagnosticsViewModel3.y(Q, V, p02, eSimCableDiagnosticsViewModel7.K());
                                                        if (y10 == null || y10.intValue() >= 0) {
                                                            A1(this, 0L, 0L);
                                                        } else {
                                                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17530c0, "NA", "auto upgrade is enabled", 310000);
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel8 = this.eSimCableDiagnosticsViewModel;
                                                            if (eSimCableDiagnosticsViewModel8 == null) {
                                                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                eSimCableDiagnosticsViewModel8 = null;
                                                            }
                                                            String T = eSimCableDiagnosticsViewModel8.T();
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel9 = this.eSimCableDiagnosticsViewModel;
                                                            if (eSimCableDiagnosticsViewModel9 == null) {
                                                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                                eSimCableDiagnosticsViewModel9 = null;
                                                            }
                                                            String U = eSimCableDiagnosticsViewModel9.U();
                                                            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel10 = this.eSimCableDiagnosticsViewModel;
                                                            if (eSimCableDiagnosticsViewModel10 == null) {
                                                                kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                            } else {
                                                                eSimCableDiagnosticsViewModel = eSimCableDiagnosticsViewModel10;
                                                            }
                                                            xf.v.b("Triggering Seq Firmware Upgrade again for same IDU: Img: " + T + ", " + U + ", " + eSimCableDiagnosticsViewModel.W());
                                                            n1();
                                                        }
                                                    } else {
                                                        xf.v.d("Not able to fetch JHC firmware.");
                                                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new SequentialFirmwareUpgradeTimerActivity$compareFirmware$1(this, null), 3, null);
                                                    }
                                                    if (!this.jioSecureIntentValue) {
                                                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.V, "NA", "Home gateway getSystemInformation success with serialNumber: " + this.intentRSN, 250000);
                                                        return;
                                                    }
                                                    xf.v.b("Login is Success for serialNumber: " + this.intentRSN + " for Jio Secure Flow");
                                                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17556y, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Home Gateway getSystemInformation success with serialNumber: " + this.intentRSN, 40000);
                                                }

                                                public final void o1() {
                                                    Regex regex = new Regex("D(?=\\d+(\\.\\d+)+)");
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
                                                    if (eSimCableDiagnosticsViewModel == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                        eSimCableDiagnosticsViewModel = null;
                                                    }
                                                    regex.g(String.valueOf(eSimCableDiagnosticsViewModel.P()), "R");
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = this.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel3 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                        eSimCableDiagnosticsViewModel3 = null;
                                                    }
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = this.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel4 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                        eSimCableDiagnosticsViewModel4 = null;
                                                    }
                                                    String W = eSimCableDiagnosticsViewModel4.W();
                                                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel5 = this.eSimCableDiagnosticsViewModel;
                                                    if (eSimCableDiagnosticsViewModel5 == null) {
                                                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                                                    } else {
                                                        eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel5;
                                                    }
                                                    eSimCableDiagnosticsViewModel3.J(W, eSimCableDiagnosticsViewModel2.P());
                                                }

                                                @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
                                                public void onCreate(Bundle savedInstanceState) {
                                                    super.onCreate(savedInstanceState);
                                                    yf.d c10 = yf.d.c(getLayoutInflater());
                                                    kotlin.jvm.internal.k.h(c10, "inflate(...)");
                                                    this.binding = c10;
                                                    if (c10 == null) {
                                                        kotlin.jvm.internal.k.A("binding");
                                                        c10 = null;
                                                    }
                                                    setContentView(c10.b());
                                                    s1();
                                                    r1();
                                                    q1();
                                                    v1();
                                                    u1();
                                                    x1();
                                                }

                                                @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
                                                public void onStart() {
                                                    super.onStart();
                                                    this.startTimeStamp = System.currentTimeMillis();
                                                }

                                                @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
                                                public void onStop() {
                                                    super.onStop();
                                                    com.jio.esimprovisioning.core.utils.a.f17596a.H(this, "Firmware Update Timer Activity Screen", this.startTimeStamp);
                                                }

                                                public final void v1() {
                                                    yf.d dVar = this.binding;
                                                    if (dVar == null) {
                                                        kotlin.jvm.internal.k.A("binding");
                                                        dVar = null;
                                                    }
                                                    dVar.f34348c.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.jf
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            SequentialFirmwareUpgradeTimerActivity.w1(SequentialFirmwareUpgradeTimerActivity.this, view);
                                                        }
                                                    });
                                                }

                                                public final void x1() {
                                                    int i10 = this.sequentialFirmwareNeeded;
                                                    long j10 = (i10 * 240000) + (i10 * 60000);
                                                    this.timerCount = j10;
                                                    float f10 = this.numberOfFirmwareUpgraded * (1.0f / i10);
                                                    float f11 = (1.0f / i10) * (r5 + 1);
                                                    long j11 = ((long) (j10 * f11)) - ((long) (j10 * f10));
                                                    xf.v.b("Total Timer:  " + j10 + ", startTimerFraction: " + f10 + ", endTimerFraction: " + f11 + ", diffTimer: " + j11);
                                                    Dialog dialog = new Dialog(this, c.i.Theme_AppCompat_Dialog);
                                                    this.setIpDialog = dialog;
                                                    kotlin.jvm.internal.k.f(dialog);
                                                    dialog.setContentView(pf.d.firmware_upgrade_configuration_timer);
                                                    Dialog dialog2 = this.setIpDialog;
                                                    kotlin.jvm.internal.k.f(dialog2);
                                                    ProgressBar progressBar = (ProgressBar) dialog2.findViewById(pf.c.progressBarLarge);
                                                    Dialog dialog3 = this.setIpDialog;
                                                    kotlin.jvm.internal.k.f(dialog3);
                                                    TextView textView = (TextView) dialog3.findViewById(pf.c.display_time_tv);
                                                    Dialog dialog4 = this.setIpDialog;
                                                    kotlin.jvm.internal.k.f(dialog4);
                                                    TextView textView2 = (TextView) dialog4.findViewById(pf.c.display_percentage_tv);
                                                    Dialog dialog5 = this.setIpDialog;
                                                    kotlin.jvm.internal.k.f(dialog5);
                                                    TextView textView3 = (TextView) dialog5.findViewById(pf.c.tv_wifi_message);
                                                    Dialog dialog6 = this.setIpDialog;
                                                    kotlin.jvm.internal.k.f(dialog6);
                                                    TextView textView4 = (TextView) dialog6.findViewById(pf.c.tv_wifi_message_header);
                                                    textView4.setVisibility(0);
                                                    textView4.setText(pf.g.esim_firmware_update_in_progress);
                                                    textView3.setVisibility(4);
                                                    textView.setVisibility(4);
                                                    textView2.setVisibility(0);
                                                    yf.d dVar = this.binding;
                                                    if (dVar == null) {
                                                        kotlin.jvm.internal.k.A("binding");
                                                        dVar = null;
                                                    }
                                                    dVar.f34348c.setVisibility(4);
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
                                                    xf.v.b("Firmware Upgrade Timer Process is Started");
                                                    a aVar = new a(j11, textView, this, f10, f11, textView2, progressBar);
                                                    this.setIpDialogTimer = aVar;
                                                    aVar.start();
                                                }
                                            }
