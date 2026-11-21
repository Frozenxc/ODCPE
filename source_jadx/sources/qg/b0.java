package qg;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.JFEDataResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b0 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30202a;

    public b0(MainViewModel mainViewModel) {
        this.f30202a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        Context context;
        Context context2;
        String str = (String) obj;
        if (str != null) {
            this.f30202a.getDialog().setValue(null);
            JFEDataResponse jFEDataResponse = JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY;
            if (kotlin.jvm.internal.k.d(str, String.valueOf(jFEDataResponse.getCode()))) {
                MainViewModel mainViewModel = this.f30202a;
                context2 = mainViewModel.context;
                String string = context2.getString(z.changed_successfully);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                mainViewModel.G0(string);
                this.f30202a.getJfeDataResponse().setValue(jFEDataResponse);
            } else {
                JFEDataResponse jFEDataResponse2 = JFEDataResponse.DATA_SET_SUCCESSFULLY;
                if (kotlin.jvm.internal.k.d(str, String.valueOf(jFEDataResponse2.getCode()))) {
                    com.odcpe.connect.stb.ui.utils.g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
                    if (a10 != null) {
                        context = this.f30202a.context;
                        a10.a("7", context.getString(z.data_set_successfully), "500015");
                    }
                    this.f30202a.E0(true);
                    this.f30202a.getJfeDataResponse().setValue(jFEDataResponse2);
                } else {
                    JFEDataResponse jFEDataResponse3 = JFEDataResponse.RSN_MISMATCH;
                    if (kotlin.jvm.internal.k.d(str, String.valueOf(jFEDataResponse3.getCode()))) {
                        this.f30202a.getDialog().setValue(Dialogs.RSNMismatch);
                        this.f30202a.getJfeDataResponse().setValue(jFEDataResponse3);
                    } else {
                        JFEDataResponse jFEDataResponse4 = JFEDataResponse.SHOW_REBOOT_BTN;
                        if (kotlin.jvm.internal.k.d(str, String.valueOf(jFEDataResponse4.getCode()))) {
                            this.f30202a.getJfeDataResponse().setValue(jFEDataResponse4);
                        } else {
                            this.f30202a.getDialog().setValue(Dialogs.STBNotSetInGatewayMode);
                            this.f30202a.getJfeDataResponse().setValue(JFEDataResponse.ERROR_STATE);
                        }
                    }
                }
            }
        }
        return di.k.f20160a;
    }
}
