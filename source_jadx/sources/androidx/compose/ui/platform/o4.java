package androidx.compose.ui.platform;

import android.view.ViewParent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o4 {

    /* renamed from: a, reason: collision with root package name */
    public static final o4 f6041a = new o4();

    public final void a(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
