package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ComposableSingletons$CoreTextFieldKt {

    /* renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$CoreTextFieldKt f3344a = new ComposableSingletons$CoreTextFieldKt();

    /* renamed from: b, reason: collision with root package name */
    public static ni.p f3345b = androidx.compose.runtime.internal.b.c(671295101, false, new ni.p() { // from class: androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt$lambda-1$1
        public final void a(ni.o oVar, Composer composer, int i10) {
            if ((i10 & 14) == 0) {
                i10 |= composer.m(oVar) ? 4 : 2;
            }
            if ((i10 & 91) == 18 && composer.t()) {
                composer.z();
                return;
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(671295101, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda-1.<anonymous> (CoreTextField.kt:212)");
            }
            oVar.o(composer, Integer.valueOf(i10 & 14));
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((ni.o) obj, (Composer) obj2, ((Number) obj3).intValue());
            return di.k.f20160a;
        }
    });

    public final ni.p a() {
        return f3345b;
    }
}
