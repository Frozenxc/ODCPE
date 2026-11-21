package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.o0;
import f6.x;
import f6.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, Long l10, TemplateRenderer renderer, o0 data) {
        super(context, l10, renderer, data, y.timer);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f6.d c10 = data.c();
        e(c10.c().a(), x.content_view_big);
        l(c10.g().b());
        j(y.image_view_dynamic_linear, data.e().b().b(), data.e().a().b(), data.e().c(), data.e().a().a(), data.e().b().a());
    }
}
