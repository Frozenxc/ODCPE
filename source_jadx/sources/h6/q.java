package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import f6.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q extends r {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, TemplateRenderer renderer, z0 data) {
        super(context, y.cv_small_zero_bezel, renderer, data);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        k(data.c().g().a());
        if (j(y.image_view_dynamic_relative, data.d().b().b(), data.d().a().b(), data.d().c(), data.d().a().a(), data.d().b().a())) {
            return;
        }
        com.clevertap.android.pushtemplates.a.a("Download failed for all media in ZeroBezel Collapsed Notification. Not showing the image");
        b().setViewVisibility(x.zero_bezel_scrim, 8);
    }
}
