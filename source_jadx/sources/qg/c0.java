package qg;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.C0740m;
import androidx.view.Navigator;
import androidx.view.compose.BackHandlerKt;
import androidx.view.compose.NavHostControllerKt;
import com.odcpe.connect.stb.M0;
import com.odcpe.connect.stb.N0;
import com.odcpe.connect.stb.O0;
import com.odcpe.connect.stb.P0;
import com.odcpe.connect.stb.Q0;
import com.odcpe.connect.stb.R0;
import com.odcpe.connect.stb.S0;
import com.odcpe.connect.stb.T0;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c0 {
    public static final void a(MainViewModel viewModel, Composer composer, int i10) {
        String str;
        kotlin.jvm.internal.k.i(viewModel, "viewModel");
        Composer q10 = composer.q(-1543249297);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1543249297, i10, -1, "com.odcpe.connect.stb.ui.presentation.JfeStbApp (JFESTBAPP.kt:35)");
        }
        Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        C0740m d10 = NavHostControllerKt.d(new Navigator[0], q10, 8);
        MutableState mutableState = (MutableState) RememberSaveableKt.b(new Object[0], null, null, T0.G, q10, 3080, 6);
        com.odcpe.connect.stb.ui.utils.e.a("JfeStbApp", "startDestination " + ((String) mutableState.getValue()));
        r2 b10 = j2.b(viewModel.getDialog(), null, q10, 8, 1);
        r2 b11 = j2.b(viewModel.getToast(), null, q10, 8, 1);
        q10.e(-405928581);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(Boolean.FALSE, null, 2, null);
            q10.J(f10);
        }
        MutableState mutableState2 = (MutableState) f10;
        q10.O();
        r2 b12 = j2.b(viewModel.getNavigationEvent(), null, q10, 8, 1);
        BackHandlerKt.a(false, new M0(context), q10, 0, 1);
        androidx.compose.runtime.a0.f(di.k.f20160a, new N0(viewModel, context, mutableState, null), q10, 70);
        q10.e(-405919456);
        if (viewModel.getRsn() != null && viewModel.getProductType() != null && (str = (String) mutableState.getValue()) != null) {
            u0.b(d10, str, viewModel, q10, 520);
            androidx.compose.runtime.a0.f(b12.getValue(), new O0(b12, viewModel, d10, null), q10, 64);
        }
        q10.O();
        if (!((Boolean) mutableState2.getValue()).booleanValue()) {
            mutableState2.setValue(Boolean.TRUE);
            viewModel.n0(d10);
        }
        if (b10.getValue() != null) {
            q10.e(302402069);
            Dialogs dialogs = (Dialogs) b10.getValue();
            if (dialogs != null) {
                String rsn = viewModel.getRsn();
                q10.e(-405885309);
                if (rsn != null) {
                    BleDevice connectingDevice = viewModel.getConnectingDevice();
                    j.a(connectingDevice != null ? connectingDevice.getName() : null, dialogs, new P0(dialogs, context, viewModel, d10), new Q0(context, viewModel, dialogs), new R0(context, viewModel, dialogs), dialogs == Dialogs.StartScanning || dialogs == Dialogs.StopConnecting || dialogs == Dialogs.ExitDataExchangeProcess, rsn, q10, 0);
                }
                q10.O();
            }
            q10.O();
        } else {
            q10.e(307936251);
            b.a(androidx.compose.ui.graphics.s1.f4934b.h(), q10, 6);
            q10.O();
        }
        if (b11.getValue() != null) {
            Object value = b11.getValue();
            kotlin.jvm.internal.k.f(value);
            int code = ((STBJPWResponseCodes) value).getCode();
            Object value2 = b11.getValue();
            kotlin.jvm.internal.k.f(value2);
            Toast.makeText(context, code + " : " + ((STBJPWResponseCodes) value2).name(), 0).show();
            viewModel.getToast().setValue(null);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new S0(viewModel, i10));
        }
    }
}
