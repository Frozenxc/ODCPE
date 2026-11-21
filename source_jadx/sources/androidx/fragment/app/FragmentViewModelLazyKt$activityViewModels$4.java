package androidx.fragment.app;

import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/lifecycle/j0;", "VM", "Landroidx/lifecycle/o0;", "a", "()Landroidx/lifecycle/o0;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt$activityViewModels$4 extends Lambda implements ni.a {
    final /* synthetic */ Fragment $this_activityViewModels;

    @Override // ni.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final androidx.view.o0 invoke() {
        androidx.view.o0 r10 = this.$this_activityViewModels.v1().r();
        kotlin.jvm.internal.k.h(r10, "requireActivity().viewModelStore");
        return r10;
    }
}
