package h6;

import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.PTScaleType;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.x;
import f6.y;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends h6.a {

    /* renamed from: d, reason: collision with root package name */
    public final TemplateRenderer f21881d;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21882a;

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
            f21882a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, TemplateRenderer renderer, f6.n data, Bundle extras) {
        super(context, renderer, y.manual_carousel);
        int i10;
        int i11;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f21881d = renderer;
        f6.d b10 = data.b().b();
        r(b10, renderer);
        PTScaleType d10 = data.b().d();
        ArrayList d11 = b10.d();
        b().setViewVisibility(x.leftArrowPos0, 0);
        b().setViewVisibility(x.rightArrowPos0, 0);
        ArrayList arrayList = new ArrayList();
        int i12 = a.f21882a[d10.ordinal()];
        if (i12 == 1) {
            i10 = x.big_image_fitCenter;
        } else {
            if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = x.big_image;
        }
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        for (Object obj : data.b().c()) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                kotlin.collections.o.u();
            }
            f6.l lVar = (f6.l) obj;
            String b11 = lVar.b();
            String a10 = lVar.a();
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), y.image_view_dynamic_relative);
            if (c(i10, b11, remoteViews)) {
                if (i14 < d11.size()) {
                    d11.remove(i14);
                }
                com.clevertap.android.pushtemplates.a.a("Skipping Image in Manual Carousel.");
            } else {
                if (z10) {
                    i11 = 0;
                } else {
                    i13 = i15;
                    i11 = 0;
                    z10 = true;
                }
                remoteViews.setViewVisibility(i10, i11);
                RemoteViews clone = remoteViews.clone();
                b().addView(x.carousel_image_right, remoteViews);
                b().addView(x.carousel_image_left, remoteViews);
                clone.setContentDescription(i10, a10);
                b().addView(x.carousel_image, clone);
                i14++;
                kotlin.jvm.internal.k.f(b11);
                arrayList.add(b11);
            }
            i15 = i16;
        }
        if (i14 != 0) {
            s(context, data, extras, i13, arrayList, d11);
        } else {
            com.clevertap.android.pushtemplates.a.a("Download failed for all images in Manual Carousel. Not showing the image");
            b().setViewVisibility(x.view_flipper, 8);
        }
    }

    public final void r(f6.d dVar, TemplateRenderer templateRenderer) {
        f(dVar.g().c(), dVar.c().c());
        n(dVar.g().d());
        k(dVar.g().a());
        l(dVar.g().b());
        e(dVar.c().a(), x.content_view_big);
        o(dVar.c().d(), x.title);
        o(dVar.c().b(), x.msg);
        m(templateRenderer.E(), templateRenderer.D());
        i(dVar.e().a());
    }

    public final void s(Context context, f6.n nVar, Bundle bundle, int i10, ArrayList arrayList, ArrayList arrayList2) {
        String str;
        if (nVar.c() == null || !kotlin.text.r.t(nVar.c(), "filmstrip", true)) {
            b().setViewVisibility(x.carousel_image_right, 8);
            b().setViewVisibility(x.carousel_image_left, 8);
        }
        if (!bundle.containsKey("right_swipe")) {
            b().setDisplayedChild(x.carousel_image_right, 1);
            b().setDisplayedChild(x.carousel_image, 0);
            b().setDisplayedChild(x.carousel_image_left, arrayList.size() - 1);
            bundle.putInt("pt_manual_carousel_current", i10);
            bundle.putStringArrayList("pt_image_list", arrayList);
            bundle.putStringArrayList("pt_deeplink_list", arrayList2);
            bundle.putString("wzrk_dl", (String) arrayList2.get(0));
            bundle.putInt("manual_carousel_from", 0);
            b().setOnClickPendingIntent(x.rightArrowPos0, h.e(context, this.f21881d.C(), bundle, false, 4, null, null, null, null, 480, null));
            b().setOnClickPendingIntent(x.leftArrowPos0, h.e(context, this.f21881d.C(), bundle, false, 5, null, null, null, null, 480, null));
            return;
        }
        boolean z10 = bundle.getBoolean("right_swipe");
        int i11 = bundle.getInt("pt_manual_carousel_current");
        int i12 = i11 != arrayList.size() - 1 ? i11 + 1 : 0;
        int size = i11 == 0 ? arrayList.size() - 1 : i11 - 1;
        b().setDisplayedChild(x.carousel_image, i11);
        b().setDisplayedChild(x.carousel_image_right, i12);
        b().setDisplayedChild(x.carousel_image_left, size);
        if (z10) {
            b().showNext(x.carousel_image);
            b().showNext(x.carousel_image_right);
            b().showNext(x.carousel_image_left);
        } else {
            b().showPrevious(x.carousel_image);
            b().showPrevious(x.carousel_image_right);
            b().showPrevious(x.carousel_image_left);
            i12 = size;
        }
        if (arrayList2.isEmpty()) {
            str = "";
        } else if (i12 < arrayList2.size()) {
            Object obj = arrayList2.get(i12);
            kotlin.jvm.internal.k.h(obj, "get(...)");
            str = (String) obj;
        } else {
            str = (String) CollectionsKt___CollectionsKt.i0(arrayList2);
        }
        bundle.putInt("pt_manual_carousel_current", i12);
        bundle.remove("right_swipe");
        bundle.putString("wzrk_dl", str);
        bundle.putInt("manual_carousel_from", i11);
        b().setOnClickPendingIntent(x.rightArrowPos0, h.e(context, this.f21881d.C(), bundle, false, 4, null, null, null, null, 480, null));
        b().setOnClickPendingIntent(x.leftArrowPos0, h.e(context, this.f21881d.C(), bundle, false, 5, null, null, null, null, 480, null));
    }
}
