package i6;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import f6.o0;
import f6.y0;
import kotlin.jvm.internal.k;
import l6.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f22097a = new c();

    public static final void e(Context context, int i10, o0 data, Bundle extras, CleverTapInstanceConfig config) {
        j c10;
        k.i(context, "$context");
        k.i(data, "$data");
        k.i(extras, "$extras");
        k.i(config, "$config");
        if (y0.G(context, i10) && (c10 = l6.k.f27014a.c(com.clevertap.android.pushtemplates.b.f12273a.A(data))) != null && c10.c()) {
            Context applicationContext = context.getApplicationContext();
            Object clone = extras.clone();
            k.g(clone, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle = (Bundle) clone;
            bundle.remove("wzrk_rnv");
            bundle.putString("wzrk_pid", null);
            bundle.putString("pt_id", "pt_basic");
            bundle.putString("pt_title", data.h().d());
            bundle.putString("pt_big_img", data.g().a().b());
            bundle.putString("pt_big_img_alt_text", data.g().a().a());
            bundle.putString("pt_msg", data.h().a());
            bundle.putString("pt_msg_summary", data.h().b());
            bundle.putString("pt_gif", data.g().b().b());
            bundle.putString("pt_gif_frames", String.valueOf(data.g().b().a()));
            bundle.putString("pt_scale_type", data.g().c().toString());
            bundle.remove("pt_json");
            bundle.putString("pt_ck", null);
            bundle.putString("wzrk_ck", null);
            bundle.remove("notificationId");
            k.f(applicationContext);
            TemplateRenderer templateRenderer = new TemplateRenderer(applicationContext, bundle, config);
            CleverTapAPI J = CleverTapAPI.J(applicationContext, m7.j.b(bundle));
            if (J != null) {
                J.w0(templateRenderer, applicationContext, bundle);
            }
        }
    }

    public final Long b(int i10, int i11) {
        if (i11 != -1 && i11 >= 10) {
            return Long.valueOf((i11 * 1000) + 1000);
        }
        if (i10 >= 10) {
            return Long.valueOf((i10 * 1000) + 1000);
        }
        com.clevertap.android.pushtemplates.a.a("Not rendering notification Timer End value lesser than threshold (10 seconds) from current time: pt_timer_end");
        return null;
    }

    public final void c(final Context context, final Bundle extras, final int i10, Long l10, final o0 data, final CleverTapInstanceConfig config, Handler handler) {
        k.i(context, "context");
        k.i(extras, "extras");
        k.i(data, "data");
        k.i(config, "config");
        k.i(handler, "handler");
        if (l10 == null) {
            return;
        }
        handler.postDelayed(new Runnable() { // from class: i6.b
            @Override // java.lang.Runnable
            public final void run() {
                c.e(context, i10, data, extras, config);
            }
        }, l10.longValue() - 100);
    }
}
