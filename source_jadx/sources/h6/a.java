package h6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, TemplateRenderer renderer, int i10) {
        super(context, i10, renderer.G());
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        q(renderer.y(), renderer.x());
    }

    public final void q(List list, Map map) {
        if (Build.VERSION.SDK_INT >= 31) {
            return;
        }
        int i10 = 0;
        for (f6.a aVar : CollectionsKt___CollectionsKt.M0(list, 2)) {
            int i11 = i10 == 0 ? x.action0 : x.action1;
            if (aVar.c().length() == 0) {
                com.clevertap.android.sdk.b.h("not adding push notification action: action label or id missing");
            } else {
                b().setTextViewText(i11, aVar.c());
                b().setViewVisibility(i11, 0);
                PendingIntent pendingIntent = (PendingIntent) map.get(aVar.b());
                if (pendingIntent != null) {
                    b().setOnClickPendingIntent(i11, pendingIntent);
                }
                i10++;
            }
        }
    }
}
