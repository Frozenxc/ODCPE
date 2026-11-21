package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import e2.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final f6.d f23611a;

    /* renamed from: b, reason: collision with root package name */
    public final TemplateRenderer f23612b;

    public i(f6.d data, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        this.f23611a = data;
        this.f23612b = renderer;
    }

    public l.i a(Context context, Bundle extras, int i10, l.i nb2) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(nb2, "nb");
        return f(nb2, e(context, this.f23612b), b(context, this.f23612b), this.f23611a.g().d(), d(context, extras, i10), c(context, extras, i10));
    }

    public abstract RemoteViews b(Context context, TemplateRenderer templateRenderer);

    public abstract PendingIntent c(Context context, Bundle bundle, int i10);

    public abstract PendingIntent d(Context context, Bundle bundle, int i10);

    public abstract RemoteViews e(Context context, TemplateRenderer templateRenderer);

    public l.i f(l.i notificationBuilder, RemoteViews remoteViews, RemoteViews remoteViews2, String str, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        kotlin.jvm.internal.k.i(notificationBuilder, "notificationBuilder");
        if (pendingIntent2 != null) {
            notificationBuilder.A(pendingIntent2);
        }
        if (remoteViews != null) {
            notificationBuilder.y(remoteViews);
        }
        if (remoteViews2 != null) {
            notificationBuilder.x(remoteViews2);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            notificationBuilder.Y(this.f23611a.g().c());
        }
        Long c10 = this.f23611a.f().c();
        if (c10 != null) {
            notificationBuilder.a0(c10.longValue());
        }
        if (i10 >= 34) {
            notificationBuilder.K(this.f23611a.f().d());
        }
        l.i e02 = notificationBuilder.S(this.f23612b.D()).w(Html.fromHtml(str)).u(pendingIntent).c0(new long[]{0}).e0(System.currentTimeMillis());
        String F = this.f23612b.F();
        if (F == null) {
            F = "#A6A6A6";
        }
        l.i X = e02.r(Color.parseColor(F)).l(true).X(i10 >= 31 ? new l.k() : null);
        kotlin.jvm.internal.k.h(X, "setStyle(...)");
        return X;
    }
}
