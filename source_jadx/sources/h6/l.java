package h6;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import f6.a0;
import f6.w;
import f6.x;
import f6.y;
import java.util.Random;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, TemplateRenderer renderer, a0 data, Bundle extras) {
        super(context, y.rating, renderer.G());
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(renderer, "renderer");
        kotlin.jvm.internal.k.i(data, "data");
        kotlin.jvm.internal.k.i(extras, "extras");
        f6.d b10 = data.b();
        f(b10.g().c(), b10.c().c());
        n(b10.g().d());
        k(b10.g().a());
        e(b10.c().a(), x.content_view_big);
        o(b10.c().d(), x.title);
        o(b10.c().b(), x.msg);
        l(b10.g().b());
        m(renderer.E(), renderer.D());
        j(y.image_view_dynamic_linear, data.d().b().b(), data.d().a().b(), data.d().c(), data.d().a().a(), data.d().b().a());
        i(b10.e().a());
        b().setImageViewResource(x.star1, w.pt_star_outline);
        b().setImageViewResource(x.star2, w.pt_star_outline);
        b().setImageViewResource(x.star3, w.pt_star_outline);
        b().setImageViewResource(x.star4, w.pt_star_outline);
        b().setImageViewResource(x.star5, w.pt_star_outline);
        int[] iArr = new int[5];
        for (int i10 = 0; i10 < 5; i10++) {
            iArr[i10] = new Random().nextInt();
        }
        extras.putIntArray("requestCodes", iArr);
        b().setOnClickPendingIntent(x.star1, h.e(context, renderer.C(), extras, false, 8, null, null, null, renderer.A(), 224, null));
        b().setOnClickPendingIntent(x.star2, h.e(context, renderer.C(), extras, false, 9, null, null, null, renderer.A(), 224, null));
        b().setOnClickPendingIntent(x.star3, h.e(context, renderer.C(), extras, false, 10, null, null, null, renderer.A(), 224, null));
        b().setOnClickPendingIntent(x.star4, h.e(context, renderer.C(), extras, false, 11, null, null, null, renderer.A(), 224, null));
        b().setOnClickPendingIntent(x.star5, h.e(context, renderer.C(), extras, false, 12, null, null, null, renderer.A(), 224, null));
        if (Build.VERSION.SDK_INT >= 31) {
            b().setViewVisibility(x.tVRatingConfirmation, 0);
            extras.putInt("notificationId", renderer.C());
            b().setOnClickPendingIntent(x.tVRatingConfirmation, m7.f.a(extras, context));
        } else {
            b().setViewVisibility(x.tVRatingConfirmation, 8);
        }
        if (kotlin.jvm.internal.k.d(extras.getString("extras_from", ""), "PTReceiver")) {
            if (1 == extras.getInt("clickedStar", 0)) {
                b().setImageViewResource(x.star1, w.pt_star_filled);
            } else {
                b().setImageViewResource(x.star1, w.pt_star_outline);
            }
            if (2 == extras.getInt("clickedStar", 0)) {
                b().setImageViewResource(x.star1, w.pt_star_filled);
                b().setImageViewResource(x.star2, w.pt_star_filled);
            } else {
                b().setImageViewResource(x.star2, w.pt_star_outline);
            }
            if (3 == extras.getInt("clickedStar", 0)) {
                b().setImageViewResource(x.star1, w.pt_star_filled);
                b().setImageViewResource(x.star2, w.pt_star_filled);
                b().setImageViewResource(x.star3, w.pt_star_filled);
            } else {
                b().setImageViewResource(x.star3, w.pt_star_outline);
            }
            if (4 == extras.getInt("clickedStar", 0)) {
                b().setImageViewResource(x.star1, w.pt_star_filled);
                b().setImageViewResource(x.star2, w.pt_star_filled);
                b().setImageViewResource(x.star3, w.pt_star_filled);
                b().setImageViewResource(x.star4, w.pt_star_filled);
            } else {
                b().setImageViewResource(x.star4, w.pt_star_outline);
            }
            if (5 != extras.getInt("clickedStar", 0)) {
                b().setImageViewResource(x.star5, w.pt_star_outline);
                return;
            }
            b().setImageViewResource(x.star1, w.pt_star_filled);
            b().setImageViewResource(x.star2, w.pt_star_filled);
            b().setImageViewResource(x.star3, w.pt_star_filled);
            b().setImageViewResource(x.star4, w.pt_star_filled);
            b().setImageViewResource(x.star5, w.pt_star_filled);
        }
    }
}
