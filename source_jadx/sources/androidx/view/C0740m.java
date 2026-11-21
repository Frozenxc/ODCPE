package androidx.view;

import android.content.Context;
import androidx.view.InterfaceC0709o;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.o0;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0740m extends NavController {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0740m(Context context) {
        super(context);
        k.i(context, "context");
    }

    @Override // androidx.view.NavController
    public final void o0(InterfaceC0709o owner) {
        k.i(owner, "owner");
        super.o0(owner);
    }

    @Override // androidx.view.NavController
    public final void p0(OnBackPressedDispatcher dispatcher) {
        k.i(dispatcher, "dispatcher");
        super.p0(dispatcher);
    }

    @Override // androidx.view.NavController
    public final void q0(o0 viewModelStore) {
        k.i(viewModelStore, "viewModelStore");
        super.q0(viewModelStore);
    }

    @Override // androidx.view.NavController
    public final void t(boolean z10) {
        super.t(z10);
    }
}
