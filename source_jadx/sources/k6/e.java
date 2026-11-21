package k6;

import android.R;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import e2.l;
import e2.v;
import f6.m;
import f6.t;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends i {

    /* renamed from: c, reason: collision with root package name */
    public final m f23601c;

    /* renamed from: d, reason: collision with root package name */
    public final TemplateRenderer f23602d;

    /* renamed from: e, reason: collision with root package name */
    public final a f23603e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(m data, TemplateRenderer renderer) {
        super(com.clevertap.android.pushtemplates.b.f12273a.z(data), renderer);
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        this.f23601c = data;
        this.f23602d = renderer;
        this.f23603e = new a(renderer);
    }

    @Override // k6.i
    public l.i a(Context context, Bundle extras, int i10, l.i nb2) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(extras, "extras");
        kotlin.jvm.internal.k.i(nb2, "nb");
        l.i Y = g(context, this.f23603e.a(context, extras, i10, super.a(context, extras, i10, nb2), true)).Y(this.f23601c.j().c());
        if (t.a(this.f23601c.h())) {
            v b10 = new v.d("pt_input_reply").g(this.f23601c.h()).b();
            kotlin.jvm.internal.k.h(b10, "build(...)");
            PendingIntent d10 = h6.h.d(context, i10, extras, false, 32, (String) CollectionsKt___CollectionsKt.l0(this.f23601c.c(), 0), this.f23601c.g(), this.f23601c.f(), this.f23602d.A());
            kotlin.jvm.internal.k.f(d10);
            l.b c10 = new l.b.a(R.drawable.sym_action_chat, this.f23601c.h(), d10).b(b10).f(true).c();
            kotlin.jvm.internal.k.h(c10, "build(...)");
            Y.b(c10);
        }
        if (t.a(this.f23601c.d())) {
            extras.putString("pt_dismiss_on_click", this.f23601c.d());
        }
        return Y;
    }

    @Override // k6.i
    public RemoteViews b(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return null;
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
        return h6.h.e(context, i10, extras, true, 31, (String) CollectionsKt___CollectionsKt.l0(this.f23601c.c(), 0), null, null, null, 448, null);
    }

    @Override // k6.i
    public RemoteViews e(Context context, TemplateRenderer renderer) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        return null;
    }

    @Override // k6.i
    public l.i f(l.i notificationBuilder, RemoteViews remoteViews, RemoteViews remoteViews2, String str, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        kotlin.jvm.internal.k.i(notificationBuilder, "notificationBuilder");
        l.i v10 = super.f(notificationBuilder, remoteViews, remoteViews2, str, pendingIntent, pendingIntent2).v(this.f23601c.j().a());
        kotlin.jvm.internal.k.h(v10, "setContentText(...)");
        return v10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l.i g(Context context, l.i iVar) {
        l.g gVar;
        if (t.a(this.f23601c.e().b()) && r.I(this.f23601c.e().b(), "http", false, 2, null)) {
            try {
                Bitmap d10 = this.f23602d.G().d(this.f23601c.e().b(), false, context);
                if (d10 == null) {
                    throw new Exception("Failed to fetch big picture!");
                }
                String b10 = this.f23601c.j().b();
                if (b10 == null) {
                    b10 = this.f23601c.j().a();
                }
                l.f q10 = new l.f().u(b10).q(d10);
                gVar = q10;
                if (Build.VERSION.SDK_INT >= 31) {
                    q10.t(this.f23601c.e().a());
                    gVar = q10;
                }
            } catch (Throwable th2) {
                l.g o10 = new l.g().o(this.f23601c.j().a());
                com.clevertap.android.pushtemplates.a.d("Falling back to big text notification, couldn't fetch big picture", th2);
                gVar = o10;
            }
        } else {
            gVar = new l.g().o(this.f23601c.j().a());
        }
        iVar.X(gVar);
        return iVar;
    }
}
