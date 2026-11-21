package h6;

import android.content.Context;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.PTScaleType;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends h6.a {

    /* renamed from: d, reason: collision with root package name */
    public final f6.b f21873d;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21874a;

        static {
            int[] iArr = new int[PTScaleType.values().length];
            try {
                iArr[PTScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PTScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f21874a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, TemplateRenderer renderer, f6.b data) {
        super(context, renderer, y.auto_carousel);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        this.f21873d = data;
        f6.d b10 = data.b().b();
        f(b10.g().c(), b10.c().c());
        n(b10.g().d());
        k(b10.g().a());
        l(b10.g().b());
        e(b10.c().a(), x.content_view_big);
        o(b10.c().d(), x.title);
        o(b10.c().b(), x.msg);
        m(renderer.E(), renderer.D());
        i(b10.e().a());
        r(data.c());
        s();
    }

    public final void r(int i10) {
        b().setInt(x.view_flipper, "setFlipInterval", i10);
    }

    public final void s() {
        int i10;
        int i11 = a.f21874a[this.f21873d.b().d().ordinal()];
        if (i11 == 1) {
            i10 = x.big_image_fitCenter;
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = x.big_image;
        }
        int i12 = 0;
        for (f6.l lVar : this.f21873d.b().c()) {
            String b10 = lVar.b();
            String a10 = lVar.a();
            RemoteViews remoteViews = new RemoteViews(a().getPackageName(), y.image_view_dynamic_relative);
            if (d(i10, b10, remoteViews, a10)) {
                com.clevertap.android.pushtemplates.a.a("Skipping Image in Auto Carousel.");
            } else {
                remoteViews.setViewVisibility(i10, 0);
                b().addView(x.view_flipper, remoteViews);
                i12++;
            }
        }
        if (i12 == 0) {
            com.clevertap.android.pushtemplates.a.a("Download failed for all images in Auto Carousel. Not showing the image");
            b().setViewVisibility(x.view_flipper, 8);
        }
    }
}
