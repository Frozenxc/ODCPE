package qg;

import androidx.view.C0740m;
import androidx.view.NavDestination;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import com.odcpe.connect.stb.domain.model.ScanState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import java.util.List;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h0 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30231a;

    public h0(MainViewModel mainViewModel) {
        this.f30231a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
        return b((Pair) obj);
    }

    public final di.k b(Pair pair) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        C0740m c0740m;
        kotlinx.coroutines.flow.v0 v0Var3;
        NavDestination D;
        List list = (List) pair.getFirst();
        boolean booleanValue = ((Boolean) pair.getSecond()).booleanValue();
        com.odcpe.connect.stb.ui.utils.e.a("BleRepoSCanned", "Received " + list.size() + " scan results\n");
        com.odcpe.connect.stb.ui.utils.e.d("DashboardViewModelLog", "  :  devices  :  " + list + " ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" Timed out: ");
        sb2.append(booleanValue);
        if (booleanValue) {
            com.odcpe.connect.stb.ui.utils.e.a("DashboardViewModelLog", "Scan finished due to timeout");
            v0Var = this.f30231a._connectionState;
            if (kotlin.jvm.internal.k.d(v0Var.getValue(), ConnectionState.ScanStarted.INSTANCE)) {
                v0Var2 = this.f30231a._connectionState;
                v0Var2.setValue(ConnectionState.DeviceNotFound.INSTANCE);
                c0740m = this.f30231a.navController;
                if (!kotlin.jvm.internal.k.d((c0740m == null || (D = c0740m.D()) == null) ? null : D.u(), t1.f30269b.a())) {
                    this.f30231a.getDialog().setValue(Dialogs.DeviceNotFound);
                }
                v0Var3 = this.f30231a._scanState;
                v0Var3.setValue(ScanState.Idle.INSTANCE);
            }
        }
        this.f30231a.K0(list);
        return di.k.f20160a;
    }
}
