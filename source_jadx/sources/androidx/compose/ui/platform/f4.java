package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.graphics.q4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    public static final f4 f6000a = new f4();

    public final void a(View view, q4 q4Var) {
        view.setRenderEffect(q4Var != null ? q4Var.a() : null);
    }
}
