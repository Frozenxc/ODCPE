package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends i {

    /* renamed from: c, reason: collision with root package name */
    public final f6.i f23597c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f23598d;

    /* renamed from: e, reason: collision with root package name */
    public h6.d f23599e;

    /* renamed from: f, reason: collision with root package name */
    public h6.d f23600f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f6.i data, TemplateRenderer renderer, Bundle extras) {
        super(com.clevertap.android.pushtemplates.b.f12273a.y(data), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f23597c = data;
        this.f23598d = extras;
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        i(new h6.e(context, renderer, this.f23597c, this.f23598d));
        return g().b();
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
        return h6.h.e(context, i10, extras, true, 13, (String) CollectionsKt___CollectionsKt.l0(this.f23597c.c(), 0), null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        j(new h6.f(context, renderer, this.f23597c, this.f23598d));
        return h().b();
    }

    public final h6.d g() {
        h6.d dVar = this.f23600f;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.A("fiveIconBigContentView");
        return null;
    }

    public final h6.d h() {
        h6.d dVar = this.f23599e;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.A("fiveIconSmallContentView");
        return null;
    }

    public final void i(h6.d dVar) {
        kotlin.jvm.internal.k.i(dVar, "<set-?>");
        this.f23600f = dVar;
    }

    public final void j(h6.d dVar) {
        kotlin.jvm.internal.k.i(dVar, "<set-?>");
        this.f23599e = dVar;
    }
}
