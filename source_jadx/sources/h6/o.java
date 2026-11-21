package h6;

import android.content.Context;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.o0;
import f6.t;
import f6.x;
import f6.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o extends a {
    public /* synthetic */ o(Context context, Long l10, TemplateRenderer templateRenderer, o0 o0Var, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, l10, templateRenderer, o0Var, (i11 & 16) != 0 ? y.timer_collapsed : i10);
    }

    public final void r(String str, String str2) {
        if (t.a(str)) {
            o(str, x.chronometer);
        } else if (t.a(str2)) {
            o(str2, x.chronometer);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, Long l10, TemplateRenderer renderer, o0 data, int i10) {
        super(context, renderer, i10);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        f(data.c().g().c(), data.c().c().c());
        n(data.c().g().d());
        k(data.c().g().a());
        e(data.c().c().a(), x.content_view_small);
        e(data.c().c().a(), x.chronometer);
        o(data.c().c().d(), x.title);
        r(data.d(), data.c().c().d());
        o(data.c().c().b(), x.msg);
        b().setViewVisibility(x.large_icon, 8);
        RemoteViews b10 = b();
        int i11 = x.chronometer;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        kotlin.jvm.internal.k.f(l10);
        b10.setChronometer(i11, elapsedRealtime + l10.longValue() + 3000, null, true);
        b().setChronometerCountDown(x.chronometer, true);
        m(renderer.E(), renderer.D());
    }
}
