package androidx.compose.ui.platform;

import android.graphics.RenderNode;
import androidx.compose.ui.graphics.q4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public static final n3 f6039a = new n3();

    public final void a(RenderNode renderNode, q4 q4Var) {
        renderNode.setRenderEffect(q4Var != null ? q4Var.a() : null);
    }
}
