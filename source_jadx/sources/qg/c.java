package qg;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30204a;

    public c(MainViewModel mainViewModel) {
        this.f30204a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        kotlinx.coroutines.flow.v0 v0Var3;
        Boolean bool = (Boolean) obj;
        if (kotlin.jvm.internal.k.d(bool, gi.a.a(false))) {
            v0Var2 = this.f30204a._isLocationEnabled;
            if (!kotlin.jvm.internal.k.d(v0Var2.getValue(), gi.a.a(false))) {
                v0Var3 = this.f30204a._isLocationEnabled;
                v0Var3.setValue(gi.a.a(false));
            }
        } else if (kotlin.jvm.internal.k.d(bool, gi.a.a(true))) {
            v0Var = this.f30204a._isLocationEnabled;
            v0Var.setValue(gi.a.a(true));
            this.f30204a.I0(45000L);
        }
        return di.k.f20160a;
    }
}
