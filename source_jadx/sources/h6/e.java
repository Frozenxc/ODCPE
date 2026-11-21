package h6;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: d, reason: collision with root package name */
    public int f21879d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, TemplateRenderer renderer, f6.i data, Bundle extras) {
        super(context, y.five_cta_expanded, renderer.G());
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(extras, "extras");
        e(data.b(), x.content_view_big);
        List n10 = kotlin.collections.o.n(Integer.valueOf(x.cta1), Integer.valueOf(x.cta2), Integer.valueOf(x.cta3), Integer.valueOf(x.cta4), Integer.valueOf(x.cta5));
        int i10 = 0;
        for (Object obj : data.d()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            f6.l lVar = (f6.l) obj;
            String b10 = lVar.b();
            String a10 = lVar.a();
            if (i10 < n10.size()) {
                int intValue = ((Number) n10.get(i10)).intValue();
                b().setViewVisibility(intValue, 0);
                if (d(intValue, b10, b(), a10)) {
                    b().setViewVisibility(intValue, 8);
                    this.f21879d++;
                }
            }
            i10 = i11;
        }
        extras.putInt("notificationId", renderer.C());
        extras.putBoolean("close_system_dialogs", true);
        ArrayList c10 = data.c();
        Object clone = extras.clone();
        kotlin.jvm.internal.k.g(clone, "null cannot be cast to non-null type android.os.Bundle");
        Bundle bundle = (Bundle) clone;
        bundle.putBoolean("cta1", true);
        bundle.putString("wzrk_dl", (String) c10.get(0));
        bundle.putString("wzrk_c2a", "5cta_1_" + ((String) c10.get(0)));
        b().setOnClickPendingIntent(x.cta1, m7.f.b(bundle, context));
        Object clone2 = extras.clone();
        kotlin.jvm.internal.k.g(clone2, "null cannot be cast to non-null type android.os.Bundle");
        Bundle bundle2 = (Bundle) clone2;
        bundle2.putBoolean("cta2", true);
        bundle2.putString("wzrk_dl", (String) c10.get(1));
        bundle2.putString("wzrk_c2a", "5cta_2_" + ((String) c10.get(1)));
        b().setOnClickPendingIntent(x.cta2, m7.f.b(bundle2, context));
        Object clone3 = extras.clone();
        kotlin.jvm.internal.k.g(clone3, "null cannot be cast to non-null type android.os.Bundle");
        Bundle bundle3 = (Bundle) clone3;
        bundle3.putBoolean("cta3", true);
        bundle3.putString("wzrk_dl", (String) c10.get(2));
        bundle3.putString("wzrk_c2a", "5cta_3_" + ((String) c10.get(2)));
        b().setOnClickPendingIntent(x.cta3, m7.f.b(bundle3, context));
        if (c10.size() > 3) {
            Object clone4 = extras.clone();
            kotlin.jvm.internal.k.g(clone4, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle4 = (Bundle) clone4;
            bundle4.putBoolean("cta4", true);
            bundle4.putString("wzrk_dl", (String) c10.get(3));
            bundle4.putString("wzrk_c2a", "5cta_4_" + ((String) c10.get(3)));
            b().setOnClickPendingIntent(x.cta4, m7.f.b(bundle4, context));
        }
        if (c10.size() > 4) {
            Object clone5 = extras.clone();
            kotlin.jvm.internal.k.g(clone5, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle5 = (Bundle) clone5;
            bundle5.putBoolean("cta5", true);
            bundle5.putString("wzrk_dl", (String) c10.get(4));
            bundle5.putString("wzrk_c2a", "5cta_5_" + ((String) c10.get(4)));
            b().setOnClickPendingIntent(x.cta5, m7.f.b(bundle5, context));
        }
        if (this.f21879d > 2) {
            com.clevertap.android.pushtemplates.a.a("More than 2 images were not retrieved in 5CTA Notification, not displaying Notification.");
        }
    }

    public final int q() {
        return this.f21879d;
    }
}
