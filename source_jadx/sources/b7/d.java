package b7;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.text.Regex;
import m6.a2;
import m6.b2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b$\u0010\u0003J\u000f\u0010%\u001a\u00020\rH\u0002¢\u0006\u0004\b%\u0010\u0003J\u000f\u0010&\u001a\u00020\rH\u0002¢\u0006\u0004\b&\u0010\u0003R$\u0010.\u001a\u0004\u0018\u00010'8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u00102\u001a\u00020 2\u0006\u0010/\u001a\u00020 8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b1\u0010\"¨\u00063"}, d2 = {"Lb7/d;", "Lb7/b;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Ldi/k;", "C0", "view", "U0", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "webViewId", "Landroid/widget/RelativeLayout$LayoutParams;", "x2", "(I)Landroid/widget/RelativeLayout$LayoutParams;", "v2", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "params", "y2", "(Landroid/widget/RelativeLayout$LayoutParams;)V", "", "z2", "()Z", "A2", "C2", "u2", "D2", "Lv6/b;", "y0", "Lv6/b;", "getWebView", "()Lv6/b;", "setWebView", "(Lv6/b;)V", "webView", FirebaseAnalytics.Param.VALUE, "Z", "B2", "isFullscreen", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class d extends b {

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public v6.b webView;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public boolean isFullscreen;

    public static final void w2(d this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Q1(null);
    }

    public final boolean A2() {
        return W1().getIsDarkenScreen();
    }

    /* renamed from: B2, reason: from getter */
    public final boolean getIsFullscreen() {
        return this.isFullscreen;
    }

    @Override // androidx.fragment.app.Fragment
    public void C0() {
        u2();
        super.C0();
    }

    public final void C2() {
        v6.b bVar = this.webView;
        if (bVar == null) {
            return;
        }
        bVar.setFullscreen(this.isFullscreen);
        bVar.i();
        String customInAppUrl = W1().getCustomInAppUrl();
        if (customInAppUrl != null && customInAppUrl.length() != 0) {
            bVar.setWebViewClient(new WebViewClient());
            bVar.loadUrl(customInAppUrl);
            return;
        }
        Point point = bVar.f33076g;
        int i10 = point.y;
        int i11 = point.x;
        float f10 = R().getDisplayMetrics().density;
        int i12 = (int) (i10 / f10);
        int i13 = (int) (i11 / f10);
        String html = W1().getHtml();
        if (html == null) {
            return;
        }
        String str = "<style>body{width: " + i13 + "px; height: " + i12 + "px; margin: 0; padding:0;}</style>";
        String h10 = new Regex("<head>").h(html, "<head>" + str);
        com.clevertap.android.sdk.b.s("Density appears to be " + f10);
        bVar.setInitialScale((int) (f10 * ((float) 100)));
        bVar.loadDataWithBaseURL(null, h10, "text/html", "utf-8", null);
    }

    public final void D2() {
        Window window;
        WindowManager.LayoutParams attributes;
        androidx.fragment.app.p n10 = n();
        this.isFullscreen = ((n10 == null || (window = n10.getWindow()) == null || (attributes = window.getAttributes()) == null) ? 0 : attributes.flags & 1024) != 0;
    }

    @Override // b7.a, androidx.fragment.app.Fragment
    public void U0(View view, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(view, "view");
        super.U0(view, savedInstanceState);
        C2();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.i(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        D2();
        C2();
    }

    public final void u2() {
        try {
            v6.b bVar = this.webView;
            if (bVar != null) {
                bVar.g(W1().getIsJsEnabled());
            }
            this.webView = null;
        } catch (Exception e10) {
            U1().p().w("cleanupWebView -> there was a crash in cleanup", e10);
        }
    }

    public final View v2(LayoutInflater inflater, ViewGroup container) {
        try {
            View inflate = inflater.inflate(a2.inapp_html_full, container, false);
            RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(z1.inapp_html_full_relative_layout);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            y2(layoutParams);
            Context w12 = w1();
            kotlin.jvm.internal.k.h(w12, "requireContext(...)");
            v6.b bVar = new v6.b(w12, W1().getWidth(), W1().getHeight(), W1().getWidthPercentage(), W1().getHeightPercentage());
            bVar.setFullscreen(this.isFullscreen);
            this.webView = bVar;
            bVar.setWebViewClient(new v6.r(this));
            if (W1().getIsJsEnabled()) {
                bVar.setJavaScriptInterface(new m6.w(CleverTapAPI.S(n(), U1()), this));
            }
            if (A2()) {
                relativeLayout.setBackground(new ColorDrawable(-1157627904));
            } else {
                relativeLayout.setBackground(new ColorDrawable(0));
            }
            relativeLayout.addView(bVar, layoutParams);
            if (z2()) {
                Context context = inflater.getContext();
                CloseImageView closeImageView = new CloseImageView(context);
                RelativeLayout.LayoutParams x22 = x2(bVar.getId());
                closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        d.w2(d.this, view);
                    }
                });
                closeImageView.setContentDescription(context.getString(b2.ct_inapp_close_btn));
                e2(closeImageView);
                relativeLayout.addView(closeImageView, x22);
            }
            return inflate;
        } catch (Throwable th2) {
            U1().p().d(U1().f(), "Fragment view not created", th2);
            return null;
        }
    }

    public RelativeLayout.LayoutParams x2(int webViewId) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(2, webViewId);
        layoutParams.addRule(1, webViewId);
        int i10 = -(Y1(40) / 2);
        layoutParams.setMargins(i10, 0, 0, i10);
        return layoutParams;
    }

    public final void y2(RelativeLayout.LayoutParams params) {
        char position = W1().getPosition();
        if (position == 't') {
            params.addRule(10);
        } else if (position == 'l') {
            params.addRule(9);
        } else if (position == 'b') {
            params.addRule(12);
        } else if (position == 'r') {
            params.addRule(11);
        } else if (position == 'c') {
            params.addRule(13);
        }
        params.setMargins(0, 0, 0, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        D2();
        return v2(inflater, container);
    }

    public final boolean z2() {
        return W1().getIsShowClose();
    }
}
