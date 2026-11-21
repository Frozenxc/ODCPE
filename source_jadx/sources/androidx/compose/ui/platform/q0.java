package androidx.compose.ui.platform;

import android.view.PointerIcon;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final q0 f6048a = new q0();

    public final void a(View view, androidx.compose.ui.input.pointer.r rVar) {
        PointerIcon systemIcon = rVar instanceof androidx.compose.ui.input.pointer.a ? PointerIcon.getSystemIcon(view.getContext(), ((androidx.compose.ui.input.pointer.a) rVar).a()) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (kotlin.jvm.internal.k.d(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
