package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.u;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends i {

    /* renamed from: c, reason: collision with root package name */
    public final u f23607c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f23608d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(u data, TemplateRenderer renderer, Bundle extras) {
        super(data.b(), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f23607c = data;
        this.f23608d = extras;
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        if (!this.f23607c.k()) {
            return new h6.j(context, renderer, this.f23607c, this.f23608d).b();
        }
        return new h6.i(context, renderer, this.f23607c, this.f23608d, 0, 16, null).b();
    }

    @Override // k6.i
    public PendingIntent c(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return h6.h.e(context, i10, extras, false, 28, null, null, null, null, 480, null);
    }

    @Override // k6.i
    public PendingIntent d(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return h6.h.e(context, i10, extras, true, 20, (String) CollectionsKt___CollectionsKt.l0(this.f23607c.b().d(), 0), null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return new h6.k(context, renderer, this.f23607c).b();
    }
}
