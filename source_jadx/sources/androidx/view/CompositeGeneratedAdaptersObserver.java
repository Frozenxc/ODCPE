package androidx.view;

import androidx.view.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;", "Landroidx/lifecycle/l;", "", "Landroidx/lifecycle/h;", "generatedAdapters", "<init>", "([Landroidx/lifecycle/h;)V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "Ldi/k;", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "a", "[Landroidx/lifecycle/h;", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CompositeGeneratedAdaptersObserver implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC0702h[] generatedAdapters;

    public CompositeGeneratedAdaptersObserver(InterfaceC0702h[] generatedAdapters) {
        k.i(generatedAdapters, "generatedAdapters");
        this.generatedAdapters = generatedAdapters;
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        k.i(source, "source");
        k.i(event, "event");
        new C0716v();
        InterfaceC0702h[] interfaceC0702hArr = this.generatedAdapters;
        if (interfaceC0702hArr.length > 0) {
            InterfaceC0702h interfaceC0702h = interfaceC0702hArr[0];
            throw null;
        }
        if (interfaceC0702hArr.length <= 0) {
            return;
        }
        InterfaceC0702h interfaceC0702h2 = interfaceC0702hArr[0];
        throw null;
    }
}
