package androidx.view.fragment;

import androidx.view.AbstractC0748u;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/navigation/NavBackStackEntry;", "entry", "Landroidx/lifecycle/l;", "c", "(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/l;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FragmentNavigator$fragmentViewObserver$1 extends Lambda implements Function1 {
    final /* synthetic */ FragmentNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentNavigator$fragmentViewObserver$1(FragmentNavigator fragmentNavigator) {
        super(1);
        this.this$0 = fragmentNavigator;
    }

    public static final void f(FragmentNavigator this$0, NavBackStackEntry entry, InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        AbstractC0748u b10;
        AbstractC0748u b11;
        AbstractC0748u b12;
        AbstractC0748u b13;
        k.i(this$0, "this$0");
        k.i(entry, "$entry");
        k.i(interfaceC0709o, "<anonymous parameter 0>");
        k.i(event, "event");
        if (event == Lifecycle.Event.ON_RESUME) {
            b12 = this$0.b();
            if (((List) b12.b().getValue()).contains(entry)) {
                b13 = this$0.b();
                b13.e(entry);
            }
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            b10 = this$0.b();
            if (((List) b10.b().getValue()).contains(entry)) {
                return;
            }
            b11 = this$0.b();
            b11.e(entry);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0706l invoke(final NavBackStackEntry entry) {
        k.i(entry, "entry");
        final FragmentNavigator fragmentNavigator = this.this$0;
        return new InterfaceC0706l() { // from class: androidx.navigation.fragment.e
            @Override // androidx.view.InterfaceC0706l
            public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                FragmentNavigator$fragmentViewObserver$1.f(FragmentNavigator.this, entry, interfaceC0709o, event);
            }
        };
    }
}
