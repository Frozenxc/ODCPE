package androidx.view;

import androidx.view.C0754a;
import androidx.view.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/lifecycle/SavedStateHandleController;", "Landroidx/lifecycle/l;", "", "key", "Landroidx/lifecycle/e0;", "handle", "<init>", "(Ljava/lang/String;Landroidx/lifecycle/e0;)V", "Landroidx/savedstate/a;", "registry", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Ldi/k;", "a", "(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "Ljava/lang/String;", "b", "Landroidx/lifecycle/e0;", "()Landroidx/lifecycle/e0;", "", "<set-?>", "c", "Z", "()Z", "isAttached", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SavedStateHandleController implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final e0 handle;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean isAttached;

    public SavedStateHandleController(String key, e0 handle) {
        k.i(key, "key");
        k.i(handle, "handle");
        this.key = key;
        this.handle = handle;
    }

    public final void a(C0754a registry, Lifecycle lifecycle) {
        k.i(registry, "registry");
        k.i(lifecycle, "lifecycle");
        if (this.isAttached) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.isAttached = true;
        lifecycle.a(this);
        registry.h(this.key, this.handle.e());
    }

    /* renamed from: b, reason: from getter */
    public final e0 getHandle() {
        return this.handle;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        k.i(source, "source");
        k.i(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.isAttached = false;
            source.K().d(this);
        }
    }
}
