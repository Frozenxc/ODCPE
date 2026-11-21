package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.presentation.view.activity.ManagePlanActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002-.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001fR\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010+¨\u0006/"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "onDestroy", "c1", "d1", "Y0", "h1", "X0", "", "url", "msg", "e1", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/Intent;", "intent", "b1", "(Landroid/content/Intent;)V", "Lyf/g;", "C", "Lyf/g;", "binding", "D", "Ljava/lang/String;", "", "G", "Z", "sslErrorAllow", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "H", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "I", "lastLoadedUrl", "", "J", "startTimeStamp", "a", "b", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ManagePlanActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public yf.g binding;

    /* renamed from: D, reason: from kotlin metadata */
    public String url;

    /* renamed from: G, reason: from kotlin metadata */
    public boolean sslErrorAllow;

    /* renamed from: H, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: I, reason: from kotlin metadata */
    public String lastLoadedUrl = "";

    /* renamed from: J, reason: from kotlin metadata */
    public long startTimeStamp;

    /* compiled from: com.odcpe.connect */
    public final class a extends WebChromeClient {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ManagePlanActivity$a$a, reason: collision with other inner class name */
        public static final class C0431a extends WebViewClient {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ManagePlanActivity f17895a;

            public C0431a(ManagePlanActivity managePlanActivity) {
                this.f17895a = managePlanActivity;
            }

            public static final void c(ManagePlanActivity this$0, SslErrorHandler handler, View view) {
                kotlin.jvm.internal.k.i(this$0, "this$0");
                kotlin.jvm.internal.k.i(handler, "$handler");
                ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                this$0.sslErrorAllow = true;
                handler.proceed();
            }

            public static final void d(ManagePlanActivity this$0, View view) {
                kotlin.jvm.internal.k.i(this$0, "this$0");
                this$0.c().l();
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
                kotlin.jvm.internal.k.i(view, "view");
                kotlin.jvm.internal.k.i(handler, "handler");
                kotlin.jvm.internal.k.i(error, "error");
                xf.v.d("SSL -> " + error);
                if (this.f17895a.sslErrorAllow || this.f17895a.isFinishing() || !this.f17895a.isDestroyed()) {
                    handler.proceed();
                    return;
                }
                ESimCustomDialogBox eSimCustomDialogBox = this.f17895a.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
                ManagePlanActivity managePlanActivity = this.f17895a;
                String string = managePlanActivity.getString(pf.g.esim_alert);
                String string2 = this.f17895a.getString(pf.g.esim_unsafe_website);
                String string3 = this.f17895a.getString(pf.g.esim_btn_proceed);
                String string4 = this.f17895a.getString(pf.g.esim_btn_cancel);
                final ManagePlanActivity managePlanActivity2 = this.f17895a;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.zd
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ManagePlanActivity.a.C0431a.c(ManagePlanActivity.this, handler, view2);
                    }
                };
                final ManagePlanActivity managePlanActivity3 = this.f17895a;
                Dialog A = eSimCustomDialogBox2.A(managePlanActivity, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ae
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ManagePlanActivity.a.C0431a.d(ManagePlanActivity.this, view2);
                    }
                }, Boolean.FALSE);
                if (A != null) {
                    A.show();
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends WebChromeClient {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ref$ObjectRef f17896a;

            public b(Ref$ObjectRef ref$ObjectRef) {
                this.f17896a = ref$ObjectRef;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.webkit.WebChromeClient
            public void onCloseWindow(WebView webView) {
                Dialog dialog = (Dialog) this.f17896a.element;
                if (dialog != null) {
                    dialog.dismiss();
                }
            }
        }

        public a() {
        }

        public static final void b(ManagePlanActivity this$0) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.h1();
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            if (consoleMessage != null) {
                final ManagePlanActivity managePlanActivity = ManagePlanActivity.this;
                String message = consoleMessage.message();
                kotlin.jvm.internal.k.f(message);
                if (StringsKt__StringsKt.N(message, "Uncaught (in promise) Error: iv-asset-loader loadScript: Timed out", false, 2, null)) {
                    managePlanActivity.runOnUiThread(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.yd
                        @Override // java.lang.Runnable
                        public final void run() {
                            ManagePlanActivity.a.b(ManagePlanActivity.this);
                        }
                    });
                }
            }
            return super.onConsoleMessage(consoleMessage);
        }

        /* JADX WARN: Type inference failed for: r6v4, types: [T, android.app.Dialog] */
        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            WebView webView2 = new WebView(ManagePlanActivity.this);
            ManagePlanActivity managePlanActivity = ManagePlanActivity.this;
            webView2.getSettings().setJavaScriptEnabled(true);
            webView2.getSettings().setDomStorageEnabled(true);
            webView2.getSettings().setSupportMultipleWindows(true);
            webView2.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            webView2.setWebViewClient(new C0431a(managePlanActivity));
            webView2.setWebChromeClient(new b(ref$ObjectRef));
            ?? dialog = new Dialog(ManagePlanActivity.this);
            dialog.setContentView(webView2);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout(-1, -1);
            }
            dialog.show();
            ref$ObjectRef.element = dialog;
            Object obj = message != null ? message.obj : null;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
            if (webViewTransport != null) {
                webViewTransport.setWebView(webView2);
            }
            if (message != null) {
                message.sendToTarget();
            }
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends WebViewClient {
        public b() {
        }

        public static final void c(ManagePlanActivity this$0, SslErrorHandler handler, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            kotlin.jvm.internal.k.i(handler, "$handler");
            ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
            this$0.sslErrorAllow = true;
            handler.proceed();
        }

        public static final void d(ManagePlanActivity this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.finish();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            yf.g gVar = ManagePlanActivity.this.binding;
            if (gVar == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar = null;
            }
            gVar.f34358b.setVisibility(8);
            if (webView != null) {
                webView.loadUrl("javascript:(function() {document.body.style.paddingBottom='250px';})()");
            }
            xf.v.d("onPageFinished  -> " + str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            yf.g gVar = ManagePlanActivity.this.binding;
            if (gVar == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar = null;
            }
            gVar.f34358b.setVisibility(0);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            yf.g gVar = ManagePlanActivity.this.binding;
            if (gVar == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar = null;
            }
            gVar.f34358b.setVisibility(8);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
            ESimCustomDialogBox eSimCustomDialogBox;
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(handler, "handler");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("SSL error: " + error.getCertificate());
            yf.g gVar = ManagePlanActivity.this.binding;
            if (gVar == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar = null;
            }
            gVar.f34358b.setVisibility(8);
            if (ManagePlanActivity.this.sslErrorAllow || ManagePlanActivity.this.isFinishing() || !ManagePlanActivity.this.isDestroyed()) {
                handler.proceed();
                return;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = ManagePlanActivity.this.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            ManagePlanActivity managePlanActivity = ManagePlanActivity.this;
            String string = managePlanActivity.getString(pf.g.esim_alert);
            String string2 = ManagePlanActivity.this.getString(pf.g.esim_unsafe_website);
            String string3 = ManagePlanActivity.this.getString(pf.g.esim_btn_proceed);
            String string4 = ManagePlanActivity.this.getString(pf.g.esim_btn_cancel);
            final ManagePlanActivity managePlanActivity2 = ManagePlanActivity.this;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.be
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ManagePlanActivity.b.c(ManagePlanActivity.this, handler, view2);
                }
            };
            final ManagePlanActivity managePlanActivity3 = ManagePlanActivity.this;
            Dialog A = eSimCustomDialogBox.A(managePlanActivity, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ce
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ManagePlanActivity.b.d(ManagePlanActivity.this, view2);
                }
            }, Boolean.FALSE);
            if (A != null) {
                A.show();
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            String uri = request.getUrl().toString();
            kotlin.jvm.internal.k.h(uri, "toString(...)");
            xf.v.d("CustomWebViewClient actions -> " + uri);
            if (kotlin.jvm.internal.k.d(ManagePlanActivity.this.lastLoadedUrl, uri)) {
                xf.v.b("Skipping reload: Same URL already loaded");
                return true;
            }
            if (kotlin.text.r.I(uri, "mailto:", false, 2, null)) {
                ManagePlanActivity.this.b1(new Intent("android.intent.action.SENDTO", Uri.parse(uri)));
                xf.v.d("mailto -> CLICKED");
            } else {
                if (!kotlin.text.r.s(uri, ".pdf", false, 2, null)) {
                    String string = ManagePlanActivity.this.getString(pf.g.googleplayURL);
                    kotlin.jvm.internal.k.h(string, "getString(...)");
                    if (!StringsKt__StringsKt.L(uri, string, true)) {
                        if (kotlin.text.r.I(uri, "ivideon://start", false, 2, null)) {
                            ManagePlanActivity managePlanActivity = ManagePlanActivity.this;
                            String string2 = managePlanActivity.getString(pf.g.esim_camera_confirmation);
                            kotlin.jvm.internal.k.h(string2, "getString(...)");
                            managePlanActivity.e1(uri, string2);
                            xf.v.d("ivideon://start -> CLICKED");
                        } else {
                            if (!kotlin.jvm.internal.k.d(uri, "https://www.jiosecure.ai/cameras/groups/own") && !kotlin.jvm.internal.k.d(uri, "https://www.jiosecure.ai/cameras/groups")) {
                                ManagePlanActivity.this.lastLoadedUrl = uri;
                                view.loadUrl(uri);
                                return true;
                            }
                            ManagePlanActivity managePlanActivity2 = ManagePlanActivity.this;
                            String string3 = managePlanActivity2.getString(pf.g.esim_camera_confirmation);
                            kotlin.jvm.internal.k.h(string3, "getString(...)");
                            managePlanActivity2.e1(uri, string3);
                            xf.v.d("jiosecure group link -> CLICKED");
                        }
                    }
                }
                ManagePlanActivity.this.b1(new Intent("android.intent.action.VIEW", Uri.parse(uri)));
                xf.v.d(".pdf or play store -> CLICKED");
            }
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends androidx.view.v {
        public c() {
            super(true);
        }

        public static final void n(ManagePlanActivity this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
            this$0.X0();
            this$0.finish();
        }

        public static final void o(ManagePlanActivity this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
        }

        @Override // androidx.view.v
        public void d() {
            xf.v.b("OpenWebGui -> WebView no longer has any back stack entry left. Finishing the activity....");
            ESimCustomDialogBox eSimCustomDialogBox = ManagePlanActivity.this.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
            ManagePlanActivity managePlanActivity = ManagePlanActivity.this;
            String string = managePlanActivity.getString(pf.g.esim_alert);
            String string2 = ManagePlanActivity.this.getString(pf.g.esim_exit_confirmation);
            String string3 = ManagePlanActivity.this.getString(pf.g.esim_btn_proceed);
            String string4 = ManagePlanActivity.this.getString(pf.g.esim_btn_cancel);
            final ManagePlanActivity managePlanActivity2 = ManagePlanActivity.this;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.de
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ManagePlanActivity.c.n(ManagePlanActivity.this, view);
                }
            };
            final ManagePlanActivity managePlanActivity3 = ManagePlanActivity.this;
            Dialog A = eSimCustomDialogBox2.A(managePlanActivity, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ee
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ManagePlanActivity.c.o(ManagePlanActivity.this, view);
                }
            }, Boolean.FALSE);
            if (A != null) {
                A.show();
            }
        }
    }

    public static final void Z0(ManagePlanActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        yf.g gVar = this$0.binding;
        if (gVar == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar = null;
        }
        String url = gVar.f34360d.getUrl();
        if (url != null) {
            this$0.e1(url, "Do you want to load URL again..");
        }
    }

    public static final void a1(ManagePlanActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.c().l();
    }

    public static final void f1(ManagePlanActivity this$0, String url, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(url, "$url");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        yf.g gVar = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        yf.g gVar2 = this$0.binding;
        if (gVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar2 = null;
        }
        if (gVar2.f34360d.getProgress() < 100) {
            yf.g gVar3 = this$0.binding;
            if (gVar3 == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar3 = null;
            }
            gVar3.f34360d.stopLoading();
        }
        yf.g gVar4 = this$0.binding;
        if (gVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            gVar = gVar4;
        }
        gVar.f34360d.loadUrl(url);
    }

    public static final void g1(ManagePlanActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void i1(ManagePlanActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        String str = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.Y0();
        String str2 = this$0.url;
        if (str2 == null) {
            kotlin.jvm.internal.k.A("url");
        } else {
            str = str2;
        }
        xf.v.d("RETRY ACCESS -> " + str);
    }

    public static final void j1(ManagePlanActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.finish();
    }

    public final void X0() {
        yf.g gVar = null;
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        yf.g gVar2 = this.binding;
        if (gVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar2 = null;
        }
        gVar2.f34360d.clearCache(true);
        yf.g gVar3 = this.binding;
        if (gVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            gVar = gVar3;
        }
        gVar.f34360d.clearHistory();
    }

    public final void Y0() {
        String c10 = xf.s.f33889a.c("=UodxjGehnpYh5Wcp9GdxU2YrZpenN3LrFoLnJXflV2exnocwe3f39aL6MHe0RHc:");
        this.url = c10;
        yf.g gVar = null;
        if (c10 == null) {
            kotlin.jvm.internal.k.A("url");
            c10 = null;
        }
        if (c10.length() > 0) {
            yf.g gVar2 = this.binding;
            if (gVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
                gVar2 = null;
            }
            WebView webView = gVar2.f34360d;
            String str = this.url;
            if (str == null) {
                kotlin.jvm.internal.k.A("url");
                str = null;
            }
            webView.loadUrl(str);
            yf.g gVar3 = this.binding;
            if (gVar3 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                gVar = gVar3;
            }
            gVar.f34358b.setVisibility(0);
            xf.v.d("loadUrl actions -> ");
        }
    }

    public final void b1(Intent intent) {
        try {
            startActivity(intent);
        } catch (Exception e10) {
            xf.v.d("openExternalIntent Error -> " + e10.getLocalizedMessage());
        }
    }

    public final void c1() {
        androidx.appcompat.app.a u02 = u0();
        if (u02 != null) {
            u02.u(16);
            u02.r(pf.d.esim_toolbar_wifi);
        }
        yf.g gVar = this.binding;
        if (gVar == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar = null;
        }
        gVar.f34359c.f34356d.setText(getString(pf.g.esim_jiosecure_jfe));
    }

    public final void d1() {
        yf.g gVar = this.binding;
        if (gVar == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar = null;
        }
        WebView webView = gVar.f34360d;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        webView.setWebViewClient(new b());
        webView.setWebChromeClient(new a());
    }

    public final void e1(final String url, String msg) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog G = eSimCustomDialogBox.G(this, getString(pf.g.esim_alert), msg, getString(pf.g.esim_btn_proceed), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ud
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.f1(ManagePlanActivity.this, url, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.vd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.g1(ManagePlanActivity.this, view);
            }
        });
        if (G != null) {
            G.show();
        }
    }

    public final void h1() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog G = eSimCustomDialogBox.G(this, getString(pf.g.esim_alert), "Failed to Load URL, Please Retry to load URL.", "Retry", true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.wd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.i1(ManagePlanActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.xd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.j1(ManagePlanActivity.this, view);
            }
        });
        if (G != null) {
            G.show();
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        yf.g c10 = yf.g.c(getLayoutInflater());
        kotlin.jvm.internal.k.h(c10, "inflate(...)");
        this.binding = c10;
        yf.g gVar = null;
        if (c10 == null) {
            kotlin.jvm.internal.k.A("binding");
            c10 = null;
        }
        setContentView(c10.b());
        this.customDialogBox = new ESimCustomDialogBox();
        c1();
        d1();
        Y0();
        yf.g gVar2 = this.binding;
        if (gVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            gVar2 = null;
        }
        gVar2.f34359c.f34355c.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.sd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.Z0(ManagePlanActivity.this, view);
            }
        });
        yf.g gVar3 = this.binding;
        if (gVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            gVar = gVar3;
        }
        gVar.f34359c.f34354b.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.td
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ManagePlanActivity.a1(ManagePlanActivity.this, view);
            }
        });
        c().i(this, new c());
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        X0();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        com.jio.esimprovisioning.core.utils.a.f17596a.H(this, "Jio Secure Webview Activity Screen", this.startTimeStamp);
    }
}
