package yf;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final AppBarLayout f34361a;

    /* renamed from: b, reason: collision with root package name */
    public final AppBarLayout f34362b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f34363c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f34364d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f34365e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f34366f;

    /* renamed from: g, reason: collision with root package name */
    public final LinearLayout f34367g;

    /* renamed from: h, reason: collision with root package name */
    public final RelativeLayout f34368h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f34369i;

    /* renamed from: j, reason: collision with root package name */
    public final Toolbar f34370j;

    public h(AppBarLayout appBarLayout, AppBarLayout appBarLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, RelativeLayout relativeLayout, TextView textView, Toolbar toolbar) {
        this.f34361a = appBarLayout;
        this.f34362b = appBarLayout2;
        this.f34363c = imageView;
        this.f34364d = imageView2;
        this.f34365e = imageView3;
        this.f34366f = imageView4;
        this.f34367g = linearLayout;
        this.f34368h = relativeLayout;
        this.f34369i = textView;
        this.f34370j = toolbar;
    }

    public static h a(View view) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int i10 = pf.c.esim_open_manual_activity;
        ImageView imageView = (ImageView) e4.a.a(view, i10);
        if (imageView != null) {
            i10 = pf.c.iv_back;
            ImageView imageView2 = (ImageView) e4.a.a(view, i10);
            if (imageView2 != null) {
                i10 = pf.c.iv_ping;
                ImageView imageView3 = (ImageView) e4.a.a(view, i10);
                if (imageView3 != null) {
                    i10 = pf.c.iv_refresh;
                    ImageView imageView4 = (ImageView) e4.a.a(view, i10);
                    if (imageView4 != null) {
                        i10 = pf.c.iv_refresh_layout;
                        LinearLayout linearLayout = (LinearLayout) e4.a.a(view, i10);
                        if (linearLayout != null) {
                            i10 = pf.c.rltool;
                            RelativeLayout relativeLayout = (RelativeLayout) e4.a.a(view, i10);
                            if (relativeLayout != null) {
                                i10 = pf.c.title;
                                TextView textView = (TextView) e4.a.a(view, i10);
                                if (textView != null) {
                                    i10 = pf.c.toolbar;
                                    Toolbar toolbar = (Toolbar) e4.a.a(view, i10);
                                    if (toolbar != null) {
                                        return new h(appBarLayout, appBarLayout, imageView, imageView2, imageView3, imageView4, linearLayout, relativeLayout, textView, toolbar);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
