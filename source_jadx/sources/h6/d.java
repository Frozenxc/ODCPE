package h6;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.PTScaleType;
import f6.t;
import f6.w;
import f6.x;
import f6.y0;
import j6.d;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public Context f21875a;

    /* renamed from: b, reason: collision with root package name */
    public final j6.e f21876b;

    /* renamed from: c, reason: collision with root package name */
    public RemoteViews f21877c;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21878a;

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
            f21878a = iArr;
        }
    }

    public d(Context context, int i10, j6.e templateMediaManager) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(templateMediaManager, "templateMediaManager");
        this.f21875a = context;
        this.f21876b = templateMediaManager;
        this.f21877c = new RemoteViews(this.f21875a.getPackageName(), i10);
    }

    public final Context a() {
        return this.f21875a;
    }

    public final RemoteViews b() {
        return this.f21877c;
    }

    public final boolean c(int i10, String str, RemoteViews remoteViews) {
        kotlin.jvm.internal.k.i(remoteViews, "remoteViews");
        return d(i10, str, remoteViews, null);
    }

    public final boolean d(int i10, String str, RemoteViews remoteViews, String str2) {
        kotlin.jvm.internal.k.i(remoteViews, "remoteViews");
        Bitmap c10 = this.f21876b.c(str);
        if (c10 != null) {
            remoteViews.setImageViewBitmap(i10, c10);
            if (TextUtils.isEmpty(str2)) {
                return false;
            }
            remoteViews.setContentDescription(i10, str2);
            return false;
        }
        com.clevertap.android.pushtemplates.a.a("Image was not perfect. URL:" + str + " hiding image view");
        return true;
    }

    public final void e(String str, int i10) {
        Integer p10;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (p10 = y0.p(str)) == null) {
                return;
            }
            this.f21877c.setInt(i10, "setBackgroundColor", p10.intValue());
        }
    }

    public final void f(String str, String str2) {
        this.f21877c.setTextViewText(x.app_name, y0.m(this.f21875a));
        this.f21877c.setTextViewText(x.timestamp, y0.B(this.f21875a, System.currentTimeMillis()));
        if (str == null || str.length() <= 0) {
            this.f21877c.setViewVisibility(x.subtitle, 8);
            this.f21877c.setViewVisibility(x.sep_subtitle, 8);
        } else {
            this.f21877c.setTextViewText(x.subtitle, Html.fromHtml(str, 0));
        }
        Iterator it = kotlin.collections.o.n(Integer.valueOf(x.app_name), Integer.valueOf(x.timestamp), Integer.valueOf(x.subtitle)).iterator();
        while (it.hasNext()) {
            o(str2, ((Number) it.next()).intValue());
        }
        p(str2);
    }

    public final boolean g(String str, PTScaleType scaleType, String altText) {
        int i10;
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        kotlin.jvm.internal.k.i(altText, "altText");
        if (str == null || StringsKt__StringsKt.c0(str)) {
            return false;
        }
        int i11 = a.f21878a[scaleType.ordinal()];
        if (i11 == 1) {
            i10 = x.big_image_fitCenter;
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = x.big_image;
        }
        boolean d10 = d(i10, str, this.f21877c, altText);
        boolean z10 = !d10;
        if (d10) {
            this.f21877c.setViewVisibility(x.big_media_configurable, 8);
        } else {
            this.f21877c.setViewVisibility(i10, 0);
            this.f21877c.setViewVisibility(x.big_image_configurable, 0);
        }
        return z10;
    }

    public final boolean h(String str, String altText, PTScaleType scaleType, int i10, int i11) {
        int i12;
        kotlin.jvm.internal.k.i(altText, "altText");
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        j6.d b10 = this.f21876b.b(str, i10);
        if (b10 instanceof d.a) {
            com.clevertap.android.pushtemplates.a.a(((d.a) b10).a() + ". Falling back to static image");
            return false;
        }
        kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.media.GifResult.Success");
        d.b bVar = (d.b) b10;
        List<Bitmap> a10 = bVar.a();
        int b11 = bVar.b();
        int size = b11 / a10.size();
        com.clevertap.android.pushtemplates.a.a("Total duration: " + b11 + "ms");
        com.clevertap.android.pushtemplates.a.a("Flip interval: " + size + "ms");
        int i13 = a.f21878a[scaleType.ordinal()];
        if (i13 == 1) {
            i12 = x.big_image_fitCenter;
        } else {
            if (i13 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i12 = x.big_image;
        }
        for (Bitmap bitmap : a10) {
            RemoteViews remoteViews = new RemoteViews(this.f21875a.getPackageName(), i11);
            remoteViews.setImageViewBitmap(i12, bitmap);
            remoteViews.setViewVisibility(i12, 0);
            this.f21877c.addView(x.view_flipper, remoteViews);
        }
        if (!TextUtils.isEmpty(altText)) {
            this.f21877c.setContentDescription(x.view_flipper, altText);
        }
        this.f21877c.setInt(x.view_flipper, "setFlipInterval", size);
        this.f21877c.setViewVisibility(x.view_flipper, 0);
        return true;
    }

    public final void i(String str) {
        if (t.a(str)) {
            c(x.large_icon, str, this.f21877c);
        } else {
            this.f21877c.setViewVisibility(x.large_icon, 8);
        }
    }

    public final boolean j(int i10, String str, String str2, PTScaleType scaleType, String altText, int i11) {
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        kotlin.jvm.internal.k.i(altText, "altText");
        if (h(str, altText, scaleType, i11, i10)) {
            return true;
        }
        return g(str2, scaleType, altText);
    }

    public final void k(String str) {
        if (t.a(str)) {
            this.f21877c.setTextViewText(x.msg, Html.fromHtml(str, 0));
        }
    }

    public final void l(String str) {
        if (t.a(str)) {
            this.f21877c.setTextViewText(x.msg, Html.fromHtml(str, 0));
        }
    }

    public final void m(Bitmap bitmap, int i10) {
        if (bitmap != null) {
            this.f21877c.setImageViewBitmap(x.small_icon, bitmap);
        } else {
            this.f21877c.setImageViewResource(x.small_icon, i10);
        }
    }

    public final void n(String str) {
        if (t.a(str)) {
            this.f21877c.setTextViewText(x.title, Html.fromHtml(str, 0));
        }
    }

    public final void o(String str, int i10) {
        Integer p10;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (p10 = y0.p(str)) == null) {
                return;
            }
            this.f21877c.setTextColor(i10, p10.intValue());
        }
    }

    public final void p(String str) {
        try {
            y0.L(this.f21875a, w.pt_dot_sep, str, "#A6A6A6");
        } catch (NullPointerException unused) {
            com.clevertap.android.pushtemplates.a.a("NPE while setting dot sep color");
        }
    }
}
