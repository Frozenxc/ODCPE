package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.a0;
import h6.l;
import h6.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: c, reason: collision with root package name */
    public final a0 f23609c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f23610d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(a0 data, TemplateRenderer renderer, Bundle extras) {
        super(data.b(), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f23609c = data;
        this.f23610d = extras;
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return new l(context, renderer, this.f23609c, this.f23610d).b();
    }

    @Override // k6.i
    public PendingIntent c(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return null;
    }

    @Override // k6.i
    public PendingIntent d(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return h6.h.e(context, i10, extras, false, 7, this.f23609c.c(), null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return new m(context, renderer, this.f23609c.b(), 0, 8, null).b();
    }
}
