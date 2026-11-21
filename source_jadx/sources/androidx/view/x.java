package androidx.view;

import androidx.view.InterfaceC0709o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {

    /* compiled from: com.odcpe.connect */
    public static final class a extends v {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f458d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, Function1 function1) {
            super(z10);
            this.f458d = function1;
        }

        @Override // androidx.view.v
        public void d() {
            this.f458d.invoke(this);
        }
    }

    public static final v a(OnBackPressedDispatcher onBackPressedDispatcher, InterfaceC0709o interfaceC0709o, boolean z10, Function1 onBackPressed) {
        k.i(onBackPressedDispatcher, "<this>");
        k.i(onBackPressed, "onBackPressed");
        a aVar = new a(z10, onBackPressed);
        if (interfaceC0709o != null) {
            onBackPressedDispatcher.i(interfaceC0709o, aVar);
        } else {
            onBackPressedDispatcher.h(aVar);
        }
        return aVar;
    }

    public static /* synthetic */ v b(OnBackPressedDispatcher onBackPressedDispatcher, InterfaceC0709o interfaceC0709o, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC0709o = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(onBackPressedDispatcher, interfaceC0709o, z10, function1);
    }
}
