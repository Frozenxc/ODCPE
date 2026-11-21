package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.LegacySavedStateHandleController;
import androidx.view.Lifecycle;
import java.util.Iterator;
import kotlin.jvm.internal.k;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LegacySavedStateHandleController {

    /* renamed from: a, reason: collision with root package name */
    public static final LegacySavedStateHandleController f8221a = new LegacySavedStateHandleController();

    /* compiled from: com.odcpe.connect */
    public static final class a implements C0754a.InterfaceC0092a {
        @Override // androidx.view.C0754a.InterfaceC0092a
        public void a(d owner) {
            k.i(owner, "owner");
            if (!(owner instanceof p0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            o0 r10 = ((p0) owner).r();
            C0754a t10 = owner.t();
            Iterator it = r10.c().iterator();
            while (it.hasNext()) {
                j0 b10 = r10.b((String) it.next());
                k.f(b10);
                LegacySavedStateHandleController.a(b10, t10, owner.K());
            }
            if (r10.c().isEmpty()) {
                return;
            }
            t10.i(a.class);
        }
    }

    public static final void a(j0 viewModel, C0754a registry, Lifecycle lifecycle) {
        k.i(viewModel, "viewModel");
        k.i(registry, "registry");
        k.i(lifecycle, "lifecycle");
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) viewModel.e("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController == null || savedStateHandleController.getIsAttached()) {
            return;
        }
        savedStateHandleController.a(registry, lifecycle);
        f8221a.c(registry, lifecycle);
    }

    public static final SavedStateHandleController b(C0754a registry, Lifecycle lifecycle, String str, Bundle bundle) {
        k.i(registry, "registry");
        k.i(lifecycle, "lifecycle");
        k.f(str);
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, e0.f8302f.a(registry.b(str), bundle));
        savedStateHandleController.a(registry, lifecycle);
        f8221a.c(registry, lifecycle);
        return savedStateHandleController;
    }

    public final void c(final C0754a c0754a, final Lifecycle lifecycle) {
        Lifecycle.State b10 = lifecycle.b();
        if (b10 == Lifecycle.State.INITIALIZED || b10.b(Lifecycle.State.STARTED)) {
            c0754a.i(a.class);
        } else {
            lifecycle.a(new InterfaceC0706l() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // androidx.view.InterfaceC0706l
                public void g(InterfaceC0709o source, Lifecycle.Event event) {
                    k.i(source, "source");
                    k.i(event, "event");
                    if (event == Lifecycle.Event.ON_START) {
                        Lifecycle.this.d(this);
                        c0754a.i(LegacySavedStateHandleController.a.class);
                    }
                }
            });
        }
    }
}
