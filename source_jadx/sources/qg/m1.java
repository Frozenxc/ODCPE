package qg;

import com.odcpe.connect.stb.domain.model.ConnectionState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m1 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30247a;

    public m1(MainViewModel mainViewModel) {
        this.f30247a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        Result result = (Result) obj;
        if (Result.g(result.getValue())) {
            v0Var2 = this.f30247a._connectionState;
            v0Var2.setValue(new ConnectionState.Disconnected("Disconnected By User"));
        } else if (Result.f(result.getValue())) {
            v0Var = this.f30247a._connectionState;
            v0Var.setValue(ConnectionState.Connected.INSTANCE);
        }
        return di.k.f20160a;
    }
}
