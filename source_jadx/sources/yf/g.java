package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f34357a;

    /* renamed from: b, reason: collision with root package name */
    public final ProgressBar f34358b;

    /* renamed from: c, reason: collision with root package name */
    public final f f34359c;

    /* renamed from: d, reason: collision with root package name */
    public final WebView f34360d;

    public g(RelativeLayout relativeLayout, ProgressBar progressBar, f fVar, WebView webView) {
        this.f34357a = relativeLayout;
        this.f34358b = progressBar;
        this.f34359c = fVar;
        this.f34360d = webView;
    }

    public static g a(View view) {
        View a10;
        int i10 = pf.c.progressBar;
        ProgressBar progressBar = (ProgressBar) e4.a.a(view, i10);
        if (progressBar != null && (a10 = e4.a.a(view, (i10 = pf.c.toolbar_inc))) != null) {
            f a11 = f.a(a10);
            int i11 = pf.c.webview;
            WebView webView = (WebView) e4.a.a(view, i11);
            if (webView != null) {
                return new g((RelativeLayout) view, progressBar, a11, webView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static g c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static g d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(pf.d.esim_webview_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    public RelativeLayout b() {
        return this.f34357a;
    }
}
