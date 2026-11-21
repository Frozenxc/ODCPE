package androidx.compose.ui.focus;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface FocusProperties {
    default FocusRequester e() {
        return FocusRequester.f4622b.b();
    }

    default FocusRequester g() {
        return FocusRequester.f4622b.b();
    }

    default FocusRequester j() {
        return FocusRequester.f4622b.b();
    }

    boolean k();

    default FocusRequester l() {
        return FocusRequester.f4622b.b();
    }

    default FocusRequester m() {
        return FocusRequester.f4622b.b();
    }

    default FocusRequester n() {
        return FocusRequester.f4622b.b();
    }

    default Function1 o() {
        return new Function1() { // from class: androidx.compose.ui.focus.FocusProperties$exit$1
            public final FocusRequester a(int i10) {
                return FocusRequester.f4622b.b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((d) obj).o());
            }
        };
    }

    default FocusRequester p() {
        return FocusRequester.f4622b.b();
    }

    default FocusRequester q() {
        return FocusRequester.f4622b.b();
    }

    void r(boolean z10);

    default Function1 s() {
        return new Function1() { // from class: androidx.compose.ui.focus.FocusProperties$enter$1
            public final FocusRequester a(int i10) {
                return FocusRequester.f4622b.b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((d) obj).o());
            }
        };
    }
}
