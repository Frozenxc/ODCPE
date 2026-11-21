package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import f6.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, TemplateRenderer renderer, z0 data) {
        super(context, renderer, y.zero_bezel);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f(data.c().g().c(), data.c().c().c());
        n(data.c().g().d());
        k(data.c().g().a());
        l(data.c().g().b());
        o(data.c().c().d(), x.title);
        e(data.c().c().a(), x.content_view_big);
        o(data.c().c().b(), x.msg);
        m(renderer.E(), renderer.D());
        if (j(y.image_view_dynamic_relative, data.e().b().b(), data.e().a().b(), data.e().c(), data.e().a().a(), data.e().b().a())) {
            return;
        }
        com.clevertap.android.pushtemplates.a.a("Download failed for all media in ZeroBezel Expanded Notification. Not showing the image");
        b().setViewVisibility(x.zero_bezel_scrim, 8);
    }
}
