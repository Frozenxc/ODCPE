package k6;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import e2.l;
import f6.n;
import h6.m;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: c, reason: collision with root package name */
    public final n f23604c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f23605d;

    /* renamed from: e, reason: collision with root package name */
    public final a f23606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(n data, TemplateRenderer renderer, Bundle extras) {
        super(data.b().b(), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f23604c = data;
        this.f23605d = extras;
        this.f23606e = new a(renderer);
    }

    @Override // k6.i
    public l.i a(Context context, Bundle extras, int i10, l.i nb2) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(nb2, "nb");
        return a.b(this.f23606e, context, extras, i10, super.a(context, extras, i10, nb2), false, 16, null);
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return new h6.g(context, renderer, this.f23604c, this.f23605d).b();
    }

    @Override // k6.i
    public PendingIntent c(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        return h6.h.e(context, i10, extras, false, 6, null, null, null, null, 480, null);
    }

    @Override // k6.i
    public PendingIntent d(Context context, Bundle extras, int i10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        String string = extras.getString("extras_from");
        return (string == null || !kotlin.jvm.internal.k.d(string, "PTReceiver")) ? h6.h.e(context, i10, extras, true, 3, (String) CollectionsKt___CollectionsKt.l0(this.f23604c.b().b().d(), 0), null, null, null, 448, null) : h6.h.e(context, i10, extras, true, 3, null, null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return new m(context, renderer, this.f23604c.b().b(), 0, 8, null).b();
    }
}
