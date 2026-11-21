package androidx.compose.ui.platform;

import androidx.compose.runtime.Composer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ComposableSingletons$Wrapper_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$Wrapper_androidKt f5870a = new ComposableSingletons$Wrapper_androidKt();

    /* renamed from: b, reason: collision with root package name */
    public static ni.o f5871b = androidx.compose.runtime.internal.b.c(-1759434350, false, new ni.o() { // from class: androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt$lambda-1$1
        public final void a(Composer composer, int i10) {
            if ((i10 & 11) == 2 && composer.t()) {
                composer.z();
                return;
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1759434350, i10, -1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda-1.<anonymous> (Wrapper.android.kt:110)");
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return di.k.f20160a;
        }
    });

    public final ni.o a() {
        return f5871b;
    }
}
