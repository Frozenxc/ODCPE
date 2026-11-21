package com.jio.esimprovisioning.presentation.view.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.jio.esimprovisioning.core.ConnectionUtils.ESimBluetoothLeService;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.presentation.viewmodel.ESimBLEScannerViewModel;
import okhttp3.internal.http.HttpStatusCodesKt;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class BLEConnectActivity$mGattUpdateReceiver$1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BLEConnectActivity f17690a;

    public BLEConnectActivity$mGattUpdateReceiver$1(BLEConnectActivity bLEConnectActivity) {
        this.f17690a = bLEConnectActivity;
    }

    public static final void c(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void d(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        int i11;
        int i12;
        String str;
        ESimBLEScannerViewModel eSimBLEScannerViewModel;
        boolean z13;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(intent, "intent");
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        if (b10 == null || b10.r()) {
            return;
        }
        String action = intent.getAction();
        xf.v.b("Gatt action :" + action);
        ESimCustomDialogBox eSimCustomDialogBox = null;
        ESimBLEScannerViewModel eSimBLEScannerViewModel2 = null;
        Boolean bool = null;
        ESimCustomDialogBox eSimCustomDialogBox2 = null;
        ESimCustomDialogBox eSimCustomDialogBox3 = null;
        ESimCustomDialogBox eSimCustomDialogBox4 = null;
        ESimCustomDialogBox eSimCustomDialogBox5 = null;
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_GATT_CONNECTED", action)) {
            eSimBLEScannerViewModel = this.f17690a.mBLEScanningViewModel;
            if (eSimBLEScannerViewModel == null) {
                kotlin.jvm.internal.k.A("mBLEScanningViewModel");
            } else {
                eSimBLEScannerViewModel2 = eSimBLEScannerViewModel;
            }
            eSimBLEScannerViewModel2.n(true);
            xf.v.b("onReceive: GATT connected");
            BLEConnectActivity bLEConnectActivity = this.f17690a;
            z13 = bLEConnectActivity.gattConnected;
            bLEConnectActivity.gattConnected = !z13;
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_GATT_DISCONNECTED", action)) {
            z11 = this.f17690a.codeHasDisconnect;
            xf.v.b("GATT DISCONNECTED check if codeHasDisconnected = " + z11);
            z12 = this.f17690a.codeHasDisconnect;
            if (z12) {
                return;
            }
            i10 = this.f17690a.counterGATTDisconnect;
            if (i10 > 2) {
                this.f17690a.counterGATTDisconnect = 0;
                ESimBluetoothLeService eSimBluetoothLeService = this.f17690a.mESimBluetoothLeService;
                if (eSimBluetoothLeService != null) {
                    eSimBluetoothLeService.y();
                }
                ESimCustomDialogBox eSimCustomDialogBox6 = this.f17690a.customDialogBox;
                if (eSimCustomDialogBox6 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox6;
                }
                eSimCustomDialogBox2.r();
                this.f17690a.J1();
                this.f17690a.cancelGATTConnection = false;
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Gatt Disconnected", HttpStatusCodesKt.HTTP_CREATED);
                if (this.f17690a.isFinishing()) {
                    return;
                }
                if (this.f17690a.customDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                }
                BLEConnectActivity bLEConnectActivity2 = this.f17690a;
                String string = bLEConnectActivity2.getString(pf.g.esim_step_2_1_gatt_disconnected);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = this.f17690a.getString(pf.g.esim_please_reboot_odu_your_phone_turn_on_off);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = this.f17690a.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = this.f17690a.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                bLEConnectActivity2.g2(string, string2, string3, string4, true, false, false, true);
                return;
            }
            i11 = this.f17690a.counterGATTDisconnect;
            xf.v.b("GATT disconnected, RETRY No- " + i11);
            BLEConnectActivity bLEConnectActivity3 = this.f17690a;
            i12 = bLEConnectActivity3.counterGATTDisconnect;
            bLEConnectActivity3.counterGATTDisconnect = i12 + 1;
            ESimBluetoothLeService eSimBluetoothLeService2 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService2 != null) {
                str = this.f17690a.macId;
                bool = Boolean.valueOf(eSimBluetoothLeService2.x(str));
            }
            if (kotlin.jvm.internal.k.d(bool, Boolean.FALSE)) {
                BLEConnectActivity bLEConnectActivity4 = this.f17690a;
                String string5 = bLEConnectActivity4.getString(pf.g.esim_step_2_2_bluetooth_read_write_failure);
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                String string6 = this.f17690a.getString(pf.g.esim_reboot_odu_restart_bluetooth);
                kotlin.jvm.internal.k.h(string6, "getString(...)");
                String string7 = this.f17690a.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string7, "getString(...)");
                String string8 = this.f17690a.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string8, "getString(...)");
                final BLEConnectActivity bLEConnectActivity5 = this.f17690a;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.s0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BLEConnectActivity$mGattUpdateReceiver$1.c(BLEConnectActivity.this, view);
                    }
                };
                final BLEConnectActivity bLEConnectActivity6 = this.f17690a;
                bLEConnectActivity4.f2(string5, string6, string7, string8, true, false, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.t0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BLEConnectActivity$mGattUpdateReceiver$1.d(BLEConnectActivity.this, view);
                    }
                });
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED", action)) {
            xf.v.b("GATT DISCOVERED");
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_DATA_AVAILABLE", action)) {
            this.f17690a.cancelGATTConnection = false;
            xf.v.b("GATT DATA AVAILABLE");
            xf.v.b("after getting panIP----");
            if (c0640a.b() != null) {
                String m10 = com.jio.esimprovisioning.core.communicator.a.f17525a.m();
                String x10 = com.jio.esimprovisioning.core.utils.a.f17596a.x();
                xf.s sVar = xf.s.f33889a;
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                ESimAnalyticsUtility.a(m10, x10, "PAN IP: " + sVar.c(b11.M()), HttpStatusCodesKt.HTTP_BAD_REQUEST);
            }
            this.f17690a.P1();
            this.f17690a.K1();
            this.f17690a.D1();
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED", action)) {
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.m(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Not able to read the PAN IP", HttpStatusCodesKt.HTTP_UNAUTHORIZED);
            xf.v.b("PAN IP not available, it's either [] or [-1]/[-2]");
            z10 = this.f17690a.resetBtCharacteristicAvailable;
            if (z10) {
                xf.v.b("PAN IP came [-2], so reset bt write characteristic called");
                ESimBluetoothLeService eSimBluetoothLeService3 = this.f17690a.mESimBluetoothLeService;
                if (eSimBluetoothLeService3 != null) {
                    eSimBluetoothLeService3.L(true);
                    return;
                }
                return;
            }
            xf.v.b("PAN IP came null/[], but reset bt write characteristic not there, so reboot the ODU");
            this.f17690a.codeHasDisconnect = true;
            ESimBluetoothLeService eSimBluetoothLeService4 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService4 != null) {
                eSimBluetoothLeService4.N(true);
            }
            ESimBluetoothLeService eSimBluetoothLeService5 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService5 != null) {
                eSimBluetoothLeService5.K();
            }
            ESimCustomDialogBox eSimCustomDialogBox7 = this.f17690a.customDialogBox;
            if (eSimCustomDialogBox7 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox3 = eSimCustomDialogBox7;
            }
            eSimCustomDialogBox3.r();
            this.f17690a.J1();
            this.f17690a.cancelGATTConnection = false;
            if (this.f17690a.isFinishing()) {
                return;
            }
            if (this.f17690a.customDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            }
            BLEConnectActivity bLEConnectActivity7 = this.f17690a;
            String string9 = bLEConnectActivity7.getString(pf.g.esim_step_4_1_reboot_the_odu);
            kotlin.jvm.internal.k.h(string9, "getString(...)");
            String string10 = this.f17690a.getString(pf.g.esim_please_power_off_odu_wait_for_10_seconds);
            kotlin.jvm.internal.k.h(string10, "getString(...)");
            String string11 = this.f17690a.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string11, "getString(...)");
            String string12 = this.f17690a.getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string12, "getString(...)");
            bLEConnectActivity7.g2(string9, string10, string11, string12, true, false, false, true);
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_RESET_BT", action)) {
            xf.v.b("reset BT triggered, wait for 20 sec, show dialog and close app");
            ESimCustomDialogBox eSimCustomDialogBox8 = this.f17690a.customDialogBox;
            if (eSimCustomDialogBox8 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox8 = null;
            }
            eSimCustomDialogBox8.r();
            this.f17690a.codeHasDisconnect = true;
            ESimBluetoothLeService eSimBluetoothLeService6 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService6 != null) {
                eSimBluetoothLeService6.N(true);
            }
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3(this.f17690a, null), 3, null);
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_TETHERING_OFF", action)) {
            if (this.f17690a.isFinishing()) {
                return;
            }
            if (this.f17690a.customDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            }
            ESimCustomDialogBox eSimCustomDialogBox9 = this.f17690a.customDialogBox;
            if (eSimCustomDialogBox9 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox4 = eSimCustomDialogBox9;
            }
            eSimCustomDialogBox4.r();
            BLEConnectActivity bLEConnectActivity8 = this.f17690a;
            String string13 = bLEConnectActivity8.getString(pf.g.esim_step_4_2_bt_tethering_off);
            kotlin.jvm.internal.k.h(string13, "getString(...)");
            String string14 = this.f17690a.getString(pf.g.esim_please_go_to_settings_enable_bluetooth);
            kotlin.jvm.internal.k.h(string14, "getString(...)");
            String string15 = this.f17690a.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string15, "getString(...)");
            String string16 = this.f17690a.getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string16, "getString(...)");
            BLEConnectActivity.h2(bLEConnectActivity8, string13, string14, string15, string16, true, false, true, false, 128, null);
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE", action)) {
            xf.v.b("reset BT write characteristics is available with the current FW build");
            this.f17690a.resetBtCharacteristicAvailable = true;
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE", action)) {
            xf.v.b("None of the UUIDs are available");
            this.f17690a.codeHasDisconnect = true;
            ESimBluetoothLeService eSimBluetoothLeService7 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService7 != null) {
                eSimBluetoothLeService7.N(true);
            }
            if (this.f17690a.isFinishing()) {
                return;
            }
            if (this.f17690a.customDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            }
            ESimCustomDialogBox eSimCustomDialogBox10 = this.f17690a.customDialogBox;
            if (eSimCustomDialogBox10 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox5 = eSimCustomDialogBox10;
            }
            eSimCustomDialogBox5.r();
            ESimBluetoothLeService eSimBluetoothLeService8 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService8 != null) {
                eSimBluetoothLeService8.K();
            }
            this.f17690a.J1();
            this.f17690a.cancelGATTConnection = false;
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Unable to find UUIDs", HttpStatusCodesKt.HTTP_ACCEPTED);
            BLEConnectActivity bLEConnectActivity9 = this.f17690a;
            String string17 = bLEConnectActivity9.getString(pf.g.esim_step_2_1_ble_features_not_found);
            kotlin.jvm.internal.k.h(string17, "getString(...)");
            String string18 = this.f17690a.getString(pf.g.esim_bluetooth_features_on_odu_not_found);
            kotlin.jvm.internal.k.h(string18, "getString(...)");
            String string19 = this.f17690a.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string19, "getString(...)");
            String string20 = this.f17690a.getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string20, "getString(...)");
            bLEConnectActivity9.g2(string17, string18, string19, string20, true, false, false, true);
            return;
        }
        if (kotlin.jvm.internal.k.d("com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE", action)) {
            xf.v.b("Read/Write UUIDs not available");
            this.f17690a.codeHasDisconnect = true;
            ESimBluetoothLeService eSimBluetoothLeService9 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService9 != null) {
                eSimBluetoothLeService9.N(true);
            }
            if (this.f17690a.isFinishing()) {
                return;
            }
            if (this.f17690a.customDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            }
            ESimCustomDialogBox eSimCustomDialogBox11 = this.f17690a.customDialogBox;
            if (eSimCustomDialogBox11 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox11;
            }
            eSimCustomDialogBox.r();
            ESimBluetoothLeService eSimBluetoothLeService10 = this.f17690a.mESimBluetoothLeService;
            if (eSimBluetoothLeService10 != null) {
                eSimBluetoothLeService10.K();
            }
            this.f17690a.J1();
            this.f17690a.cancelGATTConnection = false;
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Unable to find UUIDs", HttpStatusCodesKt.HTTP_ACCEPTED);
            BLEConnectActivity bLEConnectActivity10 = this.f17690a;
            String string21 = bLEConnectActivity10.getString(pf.g.esim_step_2_2_bluetooth_read_write_failure);
            kotlin.jvm.internal.k.h(string21, "getString(...)");
            String string22 = this.f17690a.getString(pf.g.esim_unable_to_perform_bluetooth_operations);
            kotlin.jvm.internal.k.h(string22, "getString(...)");
            String string23 = this.f17690a.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string23, "getString(...)");
            String string24 = this.f17690a.getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string24, "getString(...)");
            bLEConnectActivity10.g2(string21, string22, string23, string24, true, false, false, true);
        }
    }
}
