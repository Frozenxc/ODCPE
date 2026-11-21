package kg;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final AppBarLayout f23951a;

    /* renamed from: b, reason: collision with root package name */
    public final AppBarLayout f23952b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f23953c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f23954d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f23955e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f23956f;

    /* renamed from: g, reason: collision with root package name */
    public final Toolbar f23957g;

    public l(AppBarLayout appBarLayout, AppBarLayout appBarLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, Toolbar toolbar) {
        this.f23951a = appBarLayout;
        this.f23952b = appBarLayout2;
        this.f23953c = imageView;
        this.f23954d = imageView2;
        this.f23955e = imageView3;
        this.f23956f = textView;
        this.f23957g = toolbar;
    }

    public static l a(View view) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int i10 = dg.c.iv_back;
        ImageView imageView = (ImageView) e4.a.a(view, i10);
        if (imageView != null) {
            i10 = dg.c.iv_logout;
            ImageView imageView2 = (ImageView) e4.a.a(view, i10);
            if (imageView2 != null) {
                i10 = dg.c.logger_options;
                ImageView imageView3 = (ImageView) e4.a.a(view, i10);
                if (imageView3 != null) {
                    i10 = dg.c.title;
                    TextView textView = (TextView) e4.a.a(view, i10);
                    if (textView != null) {
                        i10 = dg.c.toolbar;
                        Toolbar toolbar = (Toolbar) e4.a.a(view, i10);
                        if (toolbar != null) {
                            return new l(appBarLayout, appBarLayout, imageView, imageView2, imageView3, textView, toolbar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
