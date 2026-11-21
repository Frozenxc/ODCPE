package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import e2.l;
import f6.o0;
import h6.n;
import h6.o;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends i {

    /* renamed from: c, reason: collision with root package name */
    public final o0 f23613c;

    /* renamed from: d, reason: collision with root package name */
    public final a f23614d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(o0 data, TemplateRenderer renderer) {
        super(data.c(), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        this.f23613c = data;
        this.f23614d = new a(renderer);
    }

    @Override // k6.i
    public l.i a(Context context, Bundle extras, int i10, l.i nb2) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(nb2, "nb");
        return a.b(this.f23614d, context, extras, i10, super.a(context, extras, i10, nb2), false, 16, null);
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        if (this.f23613c.c().f().c() == null) {
            return null;
        }
        return new n(context, this.f23613c.c().f().c(), renderer, this.f23613c).b();
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
        return h6.h.e(context, i10, extras, true, 30, (String) CollectionsKt___CollectionsKt.l0(this.f23613c.c().d(), 0), null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        if (this.f23613c.c().f().c() == null) {
            return null;
        }
        return new o(context, this.f23613c.c().f().c(), renderer, this.f23613c, 0, 16, null).b();
    }
}
