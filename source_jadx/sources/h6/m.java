package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends d {
    public /* synthetic */ m(Context context, TemplateRenderer templateRenderer, f6.d dVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, templateRenderer, dVar, (i11 & 8) != 0 ? y.content_view_small_single_line_msg : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, TemplateRenderer renderer, f6.d data, int i10) {
        super(context, i10, renderer.G());
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f(data.g().c(), data.c().c());
        n(data.g().d());
        k(data.g().a());
        e(data.c().a(), x.content_view_small);
        o(data.c().d(), x.title);
        o(data.c().b(), x.msg);
        m(renderer.E(), renderer.D());
        i(data.e().a());
    }
}
