package qg;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.FirmwareDetails;
import com.odcpe.connect.stb.ui.utils.JFEDataResponse;
import kotlin.Triple;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30257a;

    public q(MainViewModel mainViewModel) {
        this.f30257a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        Context context;
        String string;
        Context context2;
        int i10;
        Context context3;
        int i11;
        Context context4;
        Triple triple = (Triple) obj;
        Boolean bool = (Boolean) triple.getFirst();
        FirmwareDetails firmwareDetails = (FirmwareDetails) triple.getSecond();
        Boolean bool2 = (Boolean) triple.getThird();
        if (bool != null && firmwareDetails != null && bool2 != null) {
            this.f30257a.P("remote_dashboard");
            MainViewModel mainViewModel = this.f30257a;
            if (kotlin.jvm.internal.k.d(bool, gi.a.a(true)) && kotlin.jvm.internal.k.d(firmwareDetails.getRsn(), this.f30257a.getRsn()) && bool2.booleanValue()) {
                i10 = this.f30257a.retrySendingJFEData;
                if (i10 < 2) {
                    com.odcpe.connect.stb.ui.utils.g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
                    if (a10 != null) {
                        context4 = this.f30257a.context;
                        a10.a("6", context4.getString(z.sending_jfe_data), "500012");
                    }
                    this.f30257a.A0();
                    this.f30257a.getJfeDataResponse().setValue(JFEDataResponse.SENDING_JFE_DATA);
                    MainViewModel mainViewModel2 = this.f30257a;
                    i11 = mainViewModel2.retrySendingJFEData;
                    mainViewModel2.retrySendingJFEData = i11 + 1;
                } else {
                    this.f30257a.getDialog().setValue(Dialogs.STBNotSetInGatewayMode);
                }
                context3 = this.f30257a.context;
                string = context3.getString(z.sending);
                kotlin.jvm.internal.k.f(string);
            } else if (kotlin.jvm.internal.k.d(firmwareDetails.getRsn(), this.f30257a.getRsn())) {
                this.f30257a.getJfeDataResponse().setValue(JFEDataResponse.FIRMWARE_MISMATCH);
                this.f30257a.getDialog().setValue(Dialogs.FirmwareMismatch);
                kotlin.jvm.internal.k.d(bool2, gi.a.a(false));
                context = this.f30257a.context;
                string = context.getString(z.firmware_mismatch);
                kotlin.jvm.internal.k.f(string);
            } else {
                this.f30257a.getJfeDataResponse().setValue(JFEDataResponse.RSN_MISMATCH);
                this.f30257a.getDialog().setValue(Dialogs.RSNMismatch);
                context2 = this.f30257a.context;
                string = context2.getString(z.rsn_mismatch);
                kotlin.jvm.internal.k.f(string);
            }
            mainViewModel.G0(string);
        }
        return di.k.f20160a;
    }
}
