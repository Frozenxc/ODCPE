package h6;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.u;
import f6.x;
import f6.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, TemplateRenderer renderer, u data, Bundle extras) {
        super(context, renderer, data, extras, y.product_display_template);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(extras, "extras");
        n(r());
        k(q());
        o(data.b().c().b(), x.msg);
        o(data.b().c().d(), x.title);
    }
}
