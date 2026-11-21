package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, int i10, TemplateRenderer renderer, z0 data) {
        super(context, i10, renderer.G());
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f(data.c().g().c(), data.c().c().c());
        n(data.c().g().d());
        o(data.c().c().d(), x.title);
        e(data.c().c().a(), x.content_view_small);
        o(data.c().c().b(), x.msg);
        m(renderer.E(), renderer.D());
    }
}
