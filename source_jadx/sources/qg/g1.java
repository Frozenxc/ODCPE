package qg;

import android.content.Context;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g1 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30229a;

    public g1(MainViewModel mainViewModel) {
        this.f30229a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
        return b((String) obj);
    }

    public final di.k b(String str) {
        Context context;
        Context context2;
        com.odcpe.connect.stb.ui.utils.e.a("Heyy BTREMOTE : " + this.f30229a.getTAG(), "bondStateChanged: " + str);
        int hashCode = str.hashCode();
        if (hashCode == -2135314809) {
            str.equals("bond_success");
        } else if (hashCode != -1366765164) {
            if (hashCode == -723009353 && str.equals("unpair_success")) {
                com.odcpe.connect.stb.ui.utils.h hVar = com.odcpe.connect.stb.ui.utils.h.f19520a;
                context = this.f30229a.context;
                BleDevice connectingDevice = this.f30229a.getConnectingDevice();
                if (hVar.a(context, (connectingDevice != null ? connectingDevice.getAddress() : null) + "unpair", false)) {
                    context2 = this.f30229a.context;
                    BleDevice connectingDevice2 = this.f30229a.getConnectingDevice();
                    hVar.b(context2, (connectingDevice2 != null ? connectingDevice2.getAddress() : null) + "unpair", false);
                    BleDevice connectingDevice3 = this.f30229a.getConnectingDevice();
                    if (connectingDevice3 != null) {
                        this.f30229a.N(connectingDevice3);
                    }
                }
            }
        } else if (str.equals("pairing_failed")) {
            this.f30229a.getDialog().setValue(Dialogs.PairingFailed);
        }
        return di.k.f20160a;
    }
}
