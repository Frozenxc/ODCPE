package androidx.compose.ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f6043a = new p0();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view, ViewTranslationCallback viewTranslationCallback) {
        view.setViewTranslationCallback(viewTranslationCallback);
    }
}
