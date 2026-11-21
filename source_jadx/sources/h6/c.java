package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends a {
    public /* synthetic */ c(Context context, TemplateRenderer templateRenderer, f6.f fVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, templateRenderer, fVar, (i11 & 8) != 0 ? y.image_only_big : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, TemplateRenderer renderer, f6.f data, int i10) {
        super(context, renderer, i10);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f(data.c().g().c(), data.c().c().c());
        n(data.c().g().d());
        k(data.c().g().a());
        e(data.c().c().a(), x.content_view_big);
        o(data.c().c().d(), x.title);
        o(data.c().c().b(), x.msg);
        l(data.c().g().b());
        m(renderer.E(), renderer.D());
        j(y.image_view_dynamic_linear, data.d().b().b(), data.d().a().b(), data.d().c(), data.d().a().a(), data.d().b().a());
        i(data.c().e().a());
    }
}
