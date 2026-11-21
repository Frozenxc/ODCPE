package h6;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.widget.RemoteViews;
import com.clevertap.android.pushtemplates.PTScaleType;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.u;
import f6.x;
import f6.y;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i extends d {

    /* renamed from: d, reason: collision with root package name */
    public String f21885d;

    /* renamed from: e, reason: collision with root package name */
    public String f21886e;

    /* renamed from: f, reason: collision with root package name */
    public String f21887f;

    /* renamed from: g, reason: collision with root package name */
    public String f21888g;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21889a;

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
            f21889a = iArr;
        }
    }

    public /* synthetic */ i(Context context, TemplateRenderer templateRenderer, u uVar, Bundle bundle, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, templateRenderer, uVar, bundle, (i11 & 16) != 0 ? y.product_display_linear_expanded : i10);
    }

    public final String q() {
        return this.f21887f;
    }

    public final String r() {
        return this.f21885d;
    }

    public final void s(int i10, String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        b().setTextViewText(i10, Html.fromHtml(str, 0));
    }

    public final void t(int i10, String s10) {
        kotlin.jvm.internal.k.i(s10, "s");
        if (s10.length() > 0) {
            b().setTextViewText(i10, Html.fromHtml(s10, 0));
        }
    }

    public final void u(u data, PTScaleType scaleType, Bundle extras) {
        int i10;
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        kotlin.jvm.internal.k.i(extras, "extras");
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(x.small_image1));
        arrayList.add(Integer.valueOf(x.small_image2));
        arrayList.add(Integer.valueOf(x.small_image3));
        ArrayList<String> arrayList2 = new ArrayList<>();
        int i11 = a.f21889a[scaleType.ordinal()];
        if (i11 == 1) {
            i10 = x.big_image_fitCenter;
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = x.big_image;
        }
        int i12 = 0;
        int i13 = 0;
        for (Object obj : data.g()) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                kotlin.collections.o.u();
            }
            f6.l lVar = (f6.l) obj;
            String b10 = lVar.b();
            String a10 = lVar.a();
            Object obj2 = arrayList.get(i12);
            kotlin.jvm.internal.k.h(obj2, "get(...)");
            d(((Number) obj2).intValue(), b10, b(), a10);
            RemoteViews remoteViews = new RemoteViews(a().getPackageName(), y.image_view_dynamic_relative);
            if (d(i10, b10, remoteViews, a10)) {
                data.b().d().remove(i13);
                data.c().remove(i13);
                data.j().remove(i13);
                data.h().remove(i13);
            } else {
                remoteViews.setViewVisibility(i10, 0);
                RemoteViews b11 = b();
                Object obj3 = arrayList.get(i12);
                kotlin.jvm.internal.k.h(obj3, "get(...)");
                b11.setViewVisibility(((Number) obj3).intValue(), 0);
                b().addView(x.carousel_image, remoteViews);
                i12++;
                kotlin.jvm.internal.k.f(b10);
                arrayList2.add(b10);
            }
            i13 = i14;
        }
        extras.putStringArrayList("pt_image_list", arrayList2);
        extras.putStringArrayList("pt_deeplink_list", data.b().d());
        extras.putStringArrayList("pt_big_text_list", data.c());
        extras.putStringArrayList("pt_small_text_list", data.j());
        extras.putStringArrayList("pt_price_list", data.h());
        if (i12 <= 1) {
            com.clevertap.android.pushtemplates.a.a("2 or more images are not retrievable, not displaying the notification.");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, TemplateRenderer renderer, u data, Bundle extras, int i10) {
        super(context, i10, renderer.G());
        int i11;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(extras, "extras");
        Object obj = data.c().get(0);
        kotlin.jvm.internal.k.h(obj, "get(...)");
        this.f21885d = (String) obj;
        Object obj2 = data.h().get(0);
        kotlin.jvm.internal.k.h(obj2, "get(...)");
        this.f21886e = (String) obj2;
        Object obj3 = data.j().get(0);
        kotlin.jvm.internal.k.h(obj3, "get(...)");
        this.f21887f = (String) obj3;
        Object obj4 = data.b().d().get(0);
        kotlin.jvm.internal.k.h(obj4, "get(...)");
        this.f21888g = (String) obj4;
        if (kotlin.jvm.internal.k.d(extras.getString("extras_from", ""), "PTReceiver")) {
            i11 = extras.getInt("pt_current_position", 0);
            this.f21885d = (String) data.c().get(i11);
            this.f21886e = (String) data.h().get(i11);
            this.f21887f = (String) data.j().get(i11);
            this.f21888g = (String) data.b().d().get(i11);
        } else {
            i11 = 0;
        }
        f(data.b().g().c(), data.b().c().c());
        if (!data.c().isEmpty()) {
            t(x.product_name, this.f21885d);
        }
        if (!data.h().isEmpty()) {
            t(x.product_price, this.f21886e);
        }
        s(x.product_action, data.e());
        e(data.b().c().a(), x.content_view_big);
        e(data.d(), x.product_action);
        o(data.f(), x.product_action);
        u(data, data.i(), extras);
        b().setDisplayedChild(x.carousel_image, i11);
        m(renderer.E(), renderer.D());
        b().setOnClickPendingIntent(x.small_image1, h.e(context, renderer.C(), extras, false, 21, (String) CollectionsKt___CollectionsKt.l0(data.b().d(), 0), null, null, null, 448, null));
        if (data.b().d().size() >= 2) {
            b().setOnClickPendingIntent(x.small_image2, h.e(context, renderer.C(), extras, false, 22, (String) CollectionsKt___CollectionsKt.l0(data.b().d(), 1), null, null, null, 448, null));
        }
        if (data.b().d().size() >= 3) {
            b().setOnClickPendingIntent(x.small_image3, h.e(context, renderer.C(), extras, false, 23, (String) CollectionsKt___CollectionsKt.l0(data.b().d(), 2), null, null, null, 448, null));
        }
        Object clone = extras.clone();
        kotlin.jvm.internal.k.g(clone, "null cannot be cast to non-null type android.os.Bundle");
        Bundle bundle = (Bundle) clone;
        bundle.putBoolean("img1", true);
        bundle.putInt("notificationId", renderer.C());
        bundle.putString("pt_buy_now_dl", this.f21888g);
        bundle.putBoolean("buynow", true);
        b().setOnClickPendingIntent(x.product_action, h.a(context, bundle, this.f21888g, renderer.C()));
    }
}
