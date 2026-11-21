package qg;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.odcpe.connect.stb.B0;
import com.odcpe.connect.stb.C0814z0;
import com.odcpe.connect.stb.D0;
import com.odcpe.connect.stb.E0;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {
    public static final void a(String str, Dialogs dialogType, ni.a aVar, ni.a aVar2, ni.a aVar3, boolean z10, String str2, Composer composer, int i10) {
        int i11;
        kotlin.jvm.internal.k.i(dialogType, "dialogType");
        Composer q10 = composer.q(-1854504104);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.R(dialogType) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.m(aVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= q10.m(aVar2) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= q10.m(aVar3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= q10.c(z10) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= q10.R(str2) ? 1048576 : 524288;
        }
        if ((2995931 & i11) == 599186 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1854504104, i11, -1, "com.jio.remote.ui.common.composable.CustomDialog (CustomDialog.kt:61)");
            }
            q10.e(376428705);
            boolean z11 = (i11 & 112) == 32;
            Object f10 = q10.f();
            if (z11 || f10 == Composer.f4006a.a()) {
                f10 = m2.d(Boolean.TRUE, null, 2, null);
                q10.J(f10);
            }
            MutableState mutableState = (MutableState) f10;
            q10.O();
            com.odcpe.connect.stb.ui.utils.e.a("Dialog", "CustomDialog: " + ((Boolean) mutableState.getValue()).booleanValue() + " " + dialogType);
            if (((Boolean) mutableState.getValue()).booleanValue()) {
                q10.e(376433843);
                Object f11 = q10.f();
                Composer.a aVar4 = Composer.f4006a;
                if (f11 == aVar4.a()) {
                    f11 = m2.d("", null, 2, null);
                    q10.J(f11);
                }
                MutableState mutableState2 = (MutableState) f11;
                q10.O();
                q10.e(376435731);
                Object f12 = q10.f();
                if (f12 == aVar4.a()) {
                    f12 = m2.d("", null, 2, null);
                    q10.J(f12);
                }
                MutableState mutableState3 = (MutableState) f12;
                q10.O();
                q10.e(376437619);
                Object f13 = q10.f();
                if (f13 == aVar4.a()) {
                    f13 = m2.d("", null, 2, null);
                    q10.J(f13);
                }
                MutableState mutableState4 = (MutableState) f13;
                q10.O();
                q10.e(376439571);
                Object f14 = q10.f();
                if (f14 == aVar4.a()) {
                    f14 = m2.d("", null, 2, null);
                    q10.J(f14);
                }
                MutableState mutableState5 = (MutableState) f14;
                q10.O();
                switch (h.f30230a[dialogType.ordinal()]) {
                    case 1:
                        q10.e(-1215171800);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: pairing failed");
                        mutableState2.setValue(m1.h.a(z.str_pairing_failed_title, q10, 0));
                        mutableState3.setValue(str + " " + m1.h.a(z.bt_pairing_reason, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 2:
                        q10.e(-1214812324);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: Disconnected");
                        mutableState2.setValue(m1.h.a(z.str_bt_connection_failed, q10, 0));
                        mutableState3.setValue(m1.h.a(z.str_connection_interrupt_msg, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 3:
                        q10.e(-1214441626);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: Unpair Device");
                        mutableState2.setValue(m1.h.a(z.unpair_small, q10, 0) + str);
                        mutableState3.setValue(m1.h.a(z.unpair_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 4:
                        q10.e(-1214076415);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: Device not found");
                        mutableState2.setValue(m1.h.a(z.device_not_found, q10, 0));
                        mutableState3.setValue(m1.h.a(z.device_not_found_description, q10, 0) + " " + str2);
                        mutableState4.setValue(m1.h.a(z.retry, q10, 0));
                        mutableState5.setValue(m1.h.a(z.cancel_txt, q10, 0));
                        q10.O();
                        break;
                    case 5:
                        q10.e(-1213648770);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: Start Scanning");
                        mutableState2.setValue(m1.h.a(z.start_scan, q10, 0));
                        mutableState3.setValue(m1.h.b(z.start_scan_description, new Object[]{str2}, q10, 64));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 6:
                        q10.e(-1213309289);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: stop connecting");
                        mutableState2.setValue(m1.h.a(z.stop_connecting, q10, 0));
                        mutableState3.setValue(m1.h.a(z.stop_connecting_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 7:
                        q10.e(-1212966243);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: RSNNotFound");
                        mutableState2.setValue(m1.h.a(z.rsn_not_available, q10, 0));
                        mutableState3.setValue(m1.h.a(z.rsn_not_available_descr, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 8:
                        q10.e(-1212616439);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: ExitDataExchangeProcess");
                        mutableState2.setValue(m1.h.a(z.exit_data_exchange, q10, 0));
                        mutableState3.setValue(m1.h.a(z.exit_data_exchange_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 9:
                        q10.e(-1212254638);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: FirmwareMismatch");
                        mutableState2.setValue(m1.h.a(z.firmware_mismatch, q10, 0));
                        mutableState3.setValue(m1.h.a(z.firmware_mismatch_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 10:
                        q10.e(-1211894728);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: STBNotSetInGatewayMode");
                        mutableState2.setValue(m1.h.a(z.stb_not_set_in_gateway_mode, q10, 0));
                        mutableState3.setValue(m1.h.a(z.stb_not_set_in_gateway_mode_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 11:
                        q10.e(-1211521891);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: RSNMismatch");
                        mutableState2.setValue(m1.h.a(z.rsn_mismatch, q10, 0));
                        mutableState3.setValue(m1.h.b(z.rsn_mismatch_description, new Object[]{str2}, q10, 64));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 12:
                        q10.e(-1211180333);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: UnableToConnect");
                        mutableState2.setValue(m1.h.a(z.unable_to_connect, q10, 0));
                        mutableState3.setValue(m1.h.a(z.unable_to_connect_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 13:
                        q10.e(-1210825910);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: SomethingWentWrong");
                        mutableState2.setValue(m1.h.a(z.something_went_wrong, q10, 0));
                        mutableState3.setValue(m1.h.a(z.something_went_wrong_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    case 14:
                        q10.e(-1210467054);
                        com.odcpe.connect.stb.ui.utils.e.a("Dialog", "show_dialog: UnableToReboot");
                        mutableState2.setValue(m1.h.a(z.something_went_wrong, q10, 0));
                        mutableState3.setValue(m1.h.a(z.stb_not_rebooted_description, q10, 0));
                        mutableState4.setValue(m1.h.a(z.f30282ok, q10, 0));
                        q10.O();
                        break;
                    default:
                        q10.e(-1210153458);
                        q10.O();
                        break;
                }
                s1.a aVar5 = androidx.compose.ui.graphics.s1.f4934b;
                b.a(androidx.compose.ui.graphics.s1.q(aVar5.a(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), q10, 6);
                androidx.compose.ui.window.a aVar6 = new androidx.compose.ui.window.a(false, false, null, false, false, 23, null);
                long h10 = aVar5.h();
                Modifier.a aVar7 = Modifier.f4512a;
                Float valueOf = Float.valueOf(1.0f);
                Float valueOf2 = Float.valueOf(0.5f);
                q10.e(43460872);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(43460872, 54, -1, "com.jio.remote.ui.common.composable.dynamicOrientationValue (CustomDialog.kt:48)");
                }
                if (((Configuration) q10.A(AndroidCompositionLocals_androidKt.f())).orientation == 2) {
                    valueOf = valueOf2;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                q10.O();
                AndroidAlertDialog_androidKt.a(com.odcpe.connect.stb.v0.G, androidx.compose.runtime.internal.b.b(q10, -121846875, true, new C0814z0(mutableState, aVar, aVar2, mutableState4, mutableState5)), androidx.compose.ui.draw.f.a(PaddingKt.i(SizeKt.g(aVar7, valueOf.floatValue()), r1.h.f(20)), s0.h.c(r1.h.f(24))), null, null, androidx.compose.runtime.internal.b.b(q10, 1175338665, true, new B0(z10, mutableState, aVar3)), androidx.compose.runtime.internal.b.b(q10, -647848598, true, new D0(mutableState2, mutableState3)), null, h10, 0L, 0L, 0L, 0.0f, aVar6, q10, 102432822, 3072, 7832);
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new E0(str, dialogType, aVar, aVar2, aVar3, z10, str2, i10));
        }
    }
}
