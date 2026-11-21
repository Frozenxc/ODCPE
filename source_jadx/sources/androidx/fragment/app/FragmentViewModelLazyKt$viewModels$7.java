package androidx.fragment.app;

import androidx.view.InterfaceC0703i;
import j3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/lifecycle/j0;", "VM", "Lj3/a;", "a", "()Lj3/a;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt$viewModels$7 extends Lambda implements ni.a {
    final /* synthetic */ ni.a $extrasProducer;
    final /* synthetic */ di.e $owner$delegate;

    @Override // ni.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final j3.a invoke() {
        androidx.view.p0 e10;
        j3.a aVar;
        ni.a aVar2 = this.$extrasProducer;
        if (aVar2 != null && (aVar = (j3.a) aVar2.invoke()) != null) {
            return aVar;
        }
        e10 = FragmentViewModelLazyKt.e(this.$owner$delegate);
        InterfaceC0703i interfaceC0703i = e10 instanceof InterfaceC0703i ? (InterfaceC0703i) e10 : null;
        return interfaceC0703i != null ? interfaceC0703i.k() : a.C0512a.f23284b;
    }
}
