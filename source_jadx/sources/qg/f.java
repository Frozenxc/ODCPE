package qg;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30227a;

    public f(MainViewModel mainViewModel) {
        this.f30227a = mainViewModel;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        if (((String) obj) != null) {
            this.f30227a.getShowRebootProgress().setValue(gi.a.a(true));
        }
        return di.k.f20160a;
    }
}
