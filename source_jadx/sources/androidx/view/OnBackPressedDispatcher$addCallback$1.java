package androidx.view;

import di.k;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import ni.a;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class OnBackPressedDispatcher$addCallback$1 extends FunctionReferenceImpl implements a {
    public OnBackPressedDispatcher$addCallback$1(Object obj) {
        super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    @Override // ni.a
    public /* bridge */ /* synthetic */ Object invoke() {
        p();
        return k.f20160a;
    }

    public final void p() {
        ((OnBackPressedDispatcher) this.receiver).q();
    }
}
