package androidx.fragment.app;

import androidx.view.InterfaceC0703i;
import androidx.view.m0;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/lifecycle/j0;", "VM", "Landroidx/lifecycle/m0$b;", "a", "()Landroidx/lifecycle/m0$b;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt$viewModels$4 extends Lambda implements ni.a {
    final /* synthetic */ di.e $owner$delegate;
    final /* synthetic */ Fragment $this_viewModels;

    @Override // ni.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m0.b invoke() {
        androidx.view.p0 d10;
        m0.b j10;
        d10 = FragmentViewModelLazyKt.d(this.$owner$delegate);
        InterfaceC0703i interfaceC0703i = d10 instanceof InterfaceC0703i ? (InterfaceC0703i) d10 : null;
        if (interfaceC0703i != null && (j10 = interfaceC0703i.j()) != null) {
            return j10;
        }
        m0.b defaultViewModelProviderFactory = this.$this_viewModels.j();
        kotlin.jvm.internal.k.h(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
        return defaultViewModelProviderFactory;
    }
}
