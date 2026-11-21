package yf;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f34353a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f34354b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f34355c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f34356d;

    public f(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f34353a = relativeLayout;
        this.f34354b = imageView;
        this.f34355c = imageView2;
        this.f34356d = textView;
    }

    public static f a(View view) {
        int i10 = pf.c.iv_google_okla_webview_back;
        ImageView imageView = (ImageView) e4.a.a(view, i10);
        if (imageView != null) {
            i10 = pf.c.iv_reload_url;
            ImageView imageView2 = (ImageView) e4.a.a(view, i10);
            if (imageView2 != null) {
                i10 = pf.c.tv_jiohome;
                TextView textView = (TextView) e4.a.a(view, i10);
                if (textView != null) {
                    return new f((RelativeLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
