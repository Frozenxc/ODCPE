package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.m4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface m4 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6034a = a.f6035a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f6035a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final m4 f6036b = new m4() { // from class: androidx.compose.ui.platform.l4
            @Override // androidx.compose.ui.platform.m4
            public final Recomposer a(View view) {
                Recomposer b10;
                b10 = m4.a.b(view);
                return b10;
            }
        };

        public static final Recomposer b(View view) {
            return WindowRecomposer_androidKt.c(view, null, null, 3, null);
        }

        public final m4 c() {
            return f6036b;
        }
    }

    Recomposer a(View view);
}
