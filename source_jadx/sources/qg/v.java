package qg;

import com.odcpe.connect.stb.domain.model.PairingState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30278a;

    public v(MainViewModel mainViewModel) {
        this.f30278a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
        return b((PairingState) obj);
    }

    public final di.k b(PairingState pairingState) {
        kotlinx.coroutines.flow.v0 v0Var;
        com.odcpe.connect.stb.ui.utils.e.b("PairBleViewModel", "state " + pairingState);
        v0Var = this.f30278a._pairingState;
        v0Var.setValue(pairingState);
        return di.k.f20160a;
    }
}
