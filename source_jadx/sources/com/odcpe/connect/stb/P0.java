package com.odcpe.connect.stb;

import android.content.Context;
import android.content.Intent;
import androidx.view.C0740m;
import androidx.view.ComponentActivity;
import androidx.view.NavDestination;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.JFEDataResponse;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class P0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialogs f19279a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f19280b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19281c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0740m f19282d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(Dialogs dialogs, Context context, MainViewModel mainViewModel, C0740m c0740m) {
        super(0);
        this.f19279a = dialogs;
        this.f19280b = context;
        this.f19281c = mainViewModel;
        this.f19282d = c0740m;
    }

    @Override // ni.a
    public final Object invoke() {
        Dialogs dialogs = this.f19279a;
        if (dialogs == Dialogs.UnpairDevice) {
            Intent intent = new Intent("android.settings.BLUETOOTH_SETTINGS");
            intent.addFlags(268435456);
            this.f19280b.startActivity(intent);
        } else if (dialogs == Dialogs.DeviceNotFound) {
            this.f19281c.q0(this.f19280b);
        } else if (dialogs == Dialogs.StartScanning) {
            this.f19281c.r0(this.f19280b);
        } else if (dialogs == Dialogs.StopConnecting) {
            this.f19281c.L();
            this.f19281c.O();
            ComponentActivity a10 = qg.k1.a(this.f19280b);
            if (a10 != null) {
                a10.finish();
            }
        } else if (dialogs == Dialogs.RSNNotFound) {
            ComponentActivity a11 = qg.k1.a(this.f19280b);
            if (a11 != null) {
                a11.finish();
            }
        } else if (dialogs == Dialogs.FirmwareMismatch) {
            g a12 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a12 != null) {
                a12.b(STBJPWResponseCodes.FIRMWARE_VERSION_MISMATCH);
            }
            this.f19281c.getToast().setValue(STBJPWResponseCodes.FIRMWARE_VERSION_MISMATCH);
            this.f19281c.O();
            ComponentActivity a13 = qg.k1.a(this.f19280b);
            if (a13 != null) {
                a13.finish();
            }
        } else if (dialogs == Dialogs.STBNotSetInGatewayMode) {
            g a14 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a14 != null) {
                a14.b(STBJPWResponseCodes.STB_NOT_SET_TO_GATEWAY_MODE);
            }
            this.f19281c.getToast().setValue(STBJPWResponseCodes.STB_NOT_SET_TO_GATEWAY_MODE);
            this.f19281c.O();
            ComponentActivity a15 = qg.k1.a(this.f19280b);
            if (a15 != null) {
                a15.finish();
            }
        } else if (dialogs == Dialogs.RSNMismatch) {
            g a16 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a16 != null) {
                a16.b(STBJPWResponseCodes.RSN_MISMATCH);
            }
            this.f19281c.getToast().setValue(STBJPWResponseCodes.RSN_MISMATCH);
            this.f19281c.O();
            ComponentActivity a17 = qg.k1.a(this.f19280b);
            if (a17 != null) {
                a17.finish();
            }
        } else if (dialogs == Dialogs.UnableToConnect) {
            g a18 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a18 != null) {
                a18.b(STBJPWResponseCodes.UNABLE_TO_CONNECT_JFE_PHONE_TO_STB);
            }
            this.f19281c.getToast().setValue(STBJPWResponseCodes.UNABLE_TO_CONNECT_JFE_PHONE_TO_STB);
            ComponentActivity a19 = qg.k1.a(this.f19280b);
            if (a19 != null) {
                a19.finish();
            }
        } else if (dialogs == Dialogs.ExitDataExchangeProcess) {
            if (this.f19281c.getJfeDataResponse().getValue() == JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY) {
                g a20 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
                if (a20 != null) {
                    a20.b(STBJPWResponseCodes.GATEWAY_SUCCESSFULLY_SET);
                }
                this.f19281c.getToast().setValue(STBJPWResponseCodes.GATEWAY_SUCCESSFULLY_SET);
            } else {
                g a21 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
                if (a21 != null) {
                    a21.b(STBJPWResponseCodes.JFE_PRESSED_BACK);
                }
                this.f19281c.getToast().setValue(STBJPWResponseCodes.JFE_PRESSED_BACK);
            }
            this.f19281c.O();
            ComponentActivity a22 = qg.k1.a(this.f19280b);
            if (a22 != null) {
                a22.finish();
            }
        } else if (dialogs == Dialogs.SomethingWentWrong) {
            this.f19281c.getJfeDataResponse().setValue(JFEDataResponse.WAITING_FOR_REBOOT);
            MainViewModel mainViewModel = this.f19281c;
            String string = this.f19280b.getString(qg.z.waiting_for_reboot);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            mainViewModel.G0(string);
            this.f19281c.H0();
        } else if (dialogs == Dialogs.STBNotRebooted) {
            this.f19281c.O();
            g a23 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a23 != null) {
                a23.b(STBJPWResponseCodes.UNABLE_TO_REBOOT);
            }
            this.f19281c.getToast().setValue(STBJPWResponseCodes.UNABLE_TO_REBOOT);
            this.f19281c.O();
            ComponentActivity a24 = qg.k1.a(this.f19280b);
            if (a24 != null) {
                a24.finish();
            }
        }
        this.f19281c.getDialog().setValue(null);
        NavDestination D = this.f19282d.D();
        if (!kotlin.jvm.internal.k.d(D != null ? D.u() : null, "scan_device") && this.f19279a != Dialogs.SomethingWentWrong) {
            this.f19281c.P("scan_device");
        }
        return di.k.f20160a;
    }
}
