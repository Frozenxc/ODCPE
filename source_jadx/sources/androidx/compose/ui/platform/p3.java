package androidx.compose.ui.platform;

import android.view.RenderNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public static final p3 f6045a = new p3();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i10) {
        renderNode.setAmbientShadowColor(i10);
    }

    public final void d(RenderNode renderNode, int i10) {
        renderNode.setSpotShadowColor(i10);
    }
}
