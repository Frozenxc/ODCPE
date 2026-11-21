package h6;

import android.content.Context;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import f6.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s extends r {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, TemplateRenderer renderer, z0 data) {
        super(context, y.cv_small_text_only, renderer, data);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        b().setViewVisibility(x.msg, 8);
        i(data.c().e().a());
    }
}
