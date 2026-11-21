package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.presentation.view.activity.OpenWebGui;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u0000 _2\u00020\u0001:\u0002`aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u0003J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010\u0003R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010>\u001a\u0002038\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b;\u00105\u001a\u0004\b<\u00107\"\u0004\b=\u00109R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010MR$\u0010T\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0P\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010WR\u0016\u0010\\\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010WR\u0016\u0010^\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010W¨\u0006b"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "V0", "b1", "Z0", "", "modelNo", "dnsip", "a1", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "title", "j1", "(Landroid/content/Context;Ljava/lang/String;)V", "Y0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "U0", "(Landroid/content/Context;)V", "onDestroy", "onBackPressed", "", "requestCode", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)V", "recreate", "Landroid/webkit/WebView;", "C", "Landroid/webkit/WebView;", "W0", "()Landroid/webkit/WebView;", "e1", "(Landroid/webkit/WebView;)V", "webView", "Landroid/widget/ImageView;", "D", "Landroid/widget/ImageView;", "X0", "()Landroid/widget/ImageView;", "f1", "(Landroid/widget/ImageView;)V", "webViewBack", "Landroid/widget/TextView;", "G", "Landroid/widget/TextView;", "getWebViewImageHelperText", "()Landroid/widget/TextView;", "h1", "(Landroid/widget/TextView;)V", "webViewImageHelperText", "H", "getWebViewSigHelperText", "i1", "webViewSigHelperText", "Landroid/widget/LinearLayout;", "I", "Landroid/widget/LinearLayout;", "getWebViewHelperLayout", "()Landroid/widget/LinearLayout;", "g1", "(Landroid/widget/LinearLayout;)V", "webViewHelperLayout", "Lag/a;", "J", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "L", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "M", "Landroid/webkit/ValueCallback;", "filePathCallback", "", "O", "Z", "autoLogin", "P", "changePassword", "Q", "recreateUI", "S", "sslErrorAllow", "U", "a", "JioHomeJavaScriptInterface", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class OpenWebGui extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public WebView webView;

    /* renamed from: D, reason: from kotlin metadata */
    public ImageView webViewBack;

    /* renamed from: G, reason: from kotlin metadata */
    public TextView webViewImageHelperText;

    /* renamed from: H, reason: from kotlin metadata */
    public TextView webViewSigHelperText;

    /* renamed from: I, reason: from kotlin metadata */
    public LinearLayout webViewHelperLayout;

    /* renamed from: J, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: L, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: M, reason: from kotlin metadata */
    public ValueCallback filePathCallback;

    /* renamed from: O, reason: from kotlin metadata */
    public boolean autoLogin;

    /* renamed from: P, reason: from kotlin metadata */
    public boolean changePassword;

    /* renamed from: Q, reason: from kotlin metadata */
    public boolean recreateUI;

    /* renamed from: S, reason: from kotlin metadata */
    public boolean sslErrorAllow;

    /* compiled from: com.odcpe.connect */
    public final class JioHomeJavaScriptInterface {

        /* renamed from: a, reason: collision with root package name */
        public final Context f17901a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OpenWebGui f17902b;

        public JioHomeJavaScriptInterface(OpenWebGui openWebGui, Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            this.f17902b = openWebGui;
            this.f17901a = context;
        }

        public static final void b(OpenWebGui this$0) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.W0().loadUrl(xf.s.f33889a.c("=8SZl5WYwVGfwnWYN9aIxElLzMlL4YTMwITOz8aL6MHe0RHc:"));
        }

        @JavascriptInterface
        public final void changePasswordCalled() {
            if (this.f17902b.changePassword) {
                return;
            }
            this.f17902b.changePassword = true;
        }

        @JavascriptInterface
        public final void recreateMeshWebViewActivity() {
            if (this.f17902b.recreateUI) {
                return;
            }
            this.f17902b.recreateUI = true;
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1(this.f17902b, null), 3, null);
        }

        @JavascriptInterface
        public final void redirectToMaintenance() {
            WebView W0 = this.f17902b.W0();
            final OpenWebGui openWebGui = this.f17902b;
            W0.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.se
                @Override // java.lang.Runnable
                public final void run() {
                    OpenWebGui.JioHomeJavaScriptInterface.b(OpenWebGui.this);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends WebViewClient {
        public b() {
        }

        public static final void c(OpenWebGui this$0, SslErrorHandler handler, View view) {
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

        public static final void d(OpenWebGui this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.finish();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page finished loading: " + url);
            super.onPageFinished(view, url);
            OpenWebGui.this.Y0();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page started loading: " + url);
            super.onPageStarted(view, url, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("Error loading page: " + ((Object) error.getDescription()));
            OpenWebGui.this.Y0();
            super.onReceivedError(view, request, error);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(errorResponse, "errorResponse");
            xf.v.d("HTTP error: " + errorResponse);
            OpenWebGui.this.Y0();
            super.onReceivedHttpError(view, request, errorResponse);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(handler, "handler");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("SSL error: " + error.getCertificate());
            OpenWebGui.this.Y0();
            if (OpenWebGui.this.sslErrorAllow) {
                handler.proceed();
                return;
            }
            ESimCustomDialogBox eSimCustomDialogBox = OpenWebGui.this.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
            OpenWebGui openWebGui = OpenWebGui.this;
            String string = openWebGui.getString(pf.g.esim_alert);
            String string2 = OpenWebGui.this.getString(pf.g.esim_unsafe_website);
            String string3 = OpenWebGui.this.getString(pf.g.esim_btn_proceed);
            String string4 = OpenWebGui.this.getString(pf.g.esim_btn_cancel);
            final OpenWebGui openWebGui2 = OpenWebGui.this;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.te
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.b.c(OpenWebGui.this, handler, view2);
                }
            };
            final OpenWebGui openWebGui3 = OpenWebGui.this;
            Dialog A = eSimCustomDialogBox2.A(openWebGui, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ue
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.b.d(OpenWebGui.this, view2);
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
            OpenWebGui.this.Y0();
            String uri = request.getUrl().toString();
            kotlin.jvm.internal.k.h(uri, "toString(...)");
            view.loadUrl(uri);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends WebChromeClient {
        public c() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            OpenWebGui.this.filePathCallback = valueCallback;
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            OpenWebGui.this.startActivityForResult(Intent.createChooser(intent, "Select File"), 1001);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends WebViewClient {
        public d() {
        }

        public static final void d(OpenWebGui this$0) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            if (this$0.autoLogin) {
                this$0.W0().loadUrl("javascript: (function() {\nif (document.getElementById('tf1_userName')) {\n    document.getElementById('tf1_userName').value= 'admin';\n}}) ();");
            } else {
                this$0.autoLogin = true;
                this$0.W0().loadUrl("javascript: (function() {document.getElementById('tf1_userName').value= 'admin';\ndocument.getElementById('tf1_password').value = 'Jiocentrum';\ndocument.querySelector('.loginBtn').click();\n}) ();");
            }
        }

        public static final void e(OpenWebGui this$0, SslErrorHandler handler, View view) {
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

        public static final void f(OpenWebGui this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.finish();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page finished loading: " + url);
            super.onPageFinished(view, url);
            OpenWebGui.this.Y0();
            if (OpenWebGui.this.W0().getProgress() == 100) {
                Handler handler = new Handler();
                final OpenWebGui openWebGui = OpenWebGui.this;
                handler.postDelayed(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.xe
                    @Override // java.lang.Runnable
                    public final void run() {
                        OpenWebGui.d.d(OpenWebGui.this);
                    }
                }, 2000L);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page started loading: " + url);
            super.onPageStarted(view, url, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("Error loading page: " + ((Object) error.getDescription()));
            OpenWebGui.this.Y0();
            super.onReceivedError(view, request, error);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(errorResponse, "errorResponse");
            xf.v.d("HTTP error: " + errorResponse);
            OpenWebGui.this.Y0();
            super.onReceivedHttpError(view, request, errorResponse);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(handler, "handler");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("SSL error: " + error.getCertificate());
            OpenWebGui.this.Y0();
            if (OpenWebGui.this.sslErrorAllow) {
                handler.proceed();
                return;
            }
            ESimCustomDialogBox eSimCustomDialogBox = OpenWebGui.this.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
            OpenWebGui openWebGui = OpenWebGui.this;
            String string = openWebGui.getString(pf.g.esim_alert);
            String string2 = OpenWebGui.this.getString(pf.g.esim_unsafe_website);
            String string3 = OpenWebGui.this.getString(pf.g.esim_btn_proceed);
            String string4 = OpenWebGui.this.getString(pf.g.esim_btn_cancel);
            final OpenWebGui openWebGui2 = OpenWebGui.this;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ve
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.d.e(OpenWebGui.this, handler, view2);
                }
            };
            final OpenWebGui openWebGui3 = OpenWebGui.this;
            Dialog A = eSimCustomDialogBox2.A(openWebGui, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.we
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.d.f(OpenWebGui.this, view2);
                }
            }, Boolean.FALSE);
            if (A != null) {
                A.show();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends WebChromeClient {
        public e() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            OpenWebGui.this.filePathCallback = valueCallback;
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            OpenWebGui.this.startActivityForResult(Intent.createChooser(intent, "Select File"), 1001);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends WebViewClient {
        public f() {
        }

        public static final void c(OpenWebGui this$0, SslErrorHandler handler, View view) {
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

        public static final void d(OpenWebGui this$0, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.finish();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page finished loading: " + url);
            super.onPageFinished(view, url);
            OpenWebGui.this.Y0();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            xf.v.b("Page started loading: " + url);
            super.onPageStarted(view, url, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("Error loading page: " + ((Object) error.getDescription()));
            OpenWebGui.this.Y0();
            super.onReceivedError(view, request, error);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            kotlin.jvm.internal.k.i(errorResponse, "errorResponse");
            xf.v.d("HTTP error: " + errorResponse);
            OpenWebGui.this.Y0();
            super.onReceivedHttpError(view, request, errorResponse);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(handler, "handler");
            kotlin.jvm.internal.k.i(error, "error");
            xf.v.d("SSL error: " + error.getCertificate());
            OpenWebGui.this.Y0();
            if (OpenWebGui.this.sslErrorAllow) {
                handler.proceed();
                return;
            }
            ESimCustomDialogBox eSimCustomDialogBox = OpenWebGui.this.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
            OpenWebGui openWebGui = OpenWebGui.this;
            String string = openWebGui.getString(pf.g.esim_alert);
            String string2 = OpenWebGui.this.getString(pf.g.esim_unsafe_website);
            String string3 = OpenWebGui.this.getString(pf.g.esim_btn_proceed);
            String string4 = OpenWebGui.this.getString(pf.g.esim_btn_cancel);
            final OpenWebGui openWebGui2 = OpenWebGui.this;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ye
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.f.c(OpenWebGui.this, handler, view2);
                }
            };
            final OpenWebGui openWebGui3 = OpenWebGui.this;
            Dialog A = eSimCustomDialogBox2.A(openWebGui, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ze
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    OpenWebGui.f.d(OpenWebGui.this, view2);
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
            OpenWebGui.this.Y0();
            String uri = request.getUrl().toString();
            kotlin.jvm.internal.k.h(uri, "toString(...)");
            view.loadUrl(uri);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends WebChromeClient {
        public g() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            OpenWebGui.this.filePathCallback = valueCallback;
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            OpenWebGui.this.startActivityForResult(Intent.createChooser(intent, "Select File"), 1001);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y0() {
        ag.a aVar = this.customProgressDialog;
        ag.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() == null || isFinishing()) {
            return;
        }
        ag.a aVar3 = this.customProgressDialog;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar3 = null;
        }
        Dialog b10 = aVar3.b();
        kotlin.jvm.internal.k.f(b10);
        if (b10.isShowing()) {
            ag.a aVar4 = this.customProgressDialog;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
            } else {
                aVar2 = aVar4;
            }
            Dialog b11 = aVar2.b();
            kotlin.jvm.internal.k.f(b11);
            b11.dismiss();
        }
    }

    public static final void c1(OpenWebGui this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.U0(this$0);
        this$0.onBackPressed();
    }

    public static final void d1(OpenWebGui this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        super.recreate();
    }

    public final void U0(Context context) {
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        W0().clearCache(true);
        W0().clearHistory();
    }

    public final void V0() {
        WebSettings settings = W0().getSettings();
        settings.setJavaScriptEnabled(true);
        W0().addJavascriptInterface(new JioHomeJavaScriptInterface(this, this), "app");
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setDisplayZoomControls(true);
        settings.setBuiltInZoomControls(true);
        settings.setCacheMode(2);
        settings.setSupportZoom(true);
    }

    public final WebView W0() {
        WebView webView = this.webView;
        if (webView != null) {
            return webView;
        }
        kotlin.jvm.internal.k.A("webView");
        return null;
    }

    public final ImageView X0() {
        ImageView imageView = this.webViewBack;
        if (imageView != null) {
            return imageView;
        }
        kotlin.jvm.internal.k.A("webViewBack");
        return null;
    }

    public final void Z0() {
        xf.v.b("Opening Jio Secure WebGUI for ONVIF Compatibility");
        W0().setVisibility(0);
        j1(this, "Loading WebGUI");
        W0().setWebViewClient(new b());
        W0().setWebChromeClient(new c());
        W0().clearCache(true);
        W0().loadUrl(xf.s.f33889a.c("=UodxjGehnpYh5Wcp9GdxU2YrZpenN3LrFoLnJXflV2exnocwe3f39aL6MHe0RHc:"));
    }

    public final void a1(String modelNo, String dnsip) {
        xf.v.b("Opening WebGUI");
        W0().setVisibility(0);
        j1(this, "Loading WebGUI");
        W0().setWebViewClient(new d());
        W0().setWebChromeClient(new e());
        W0().clearCache(true);
        W0().loadUrl(dnsip);
    }

    public final void b1() {
        xf.v.b("Opening WebGUI");
        W0().setVisibility(0);
        j1(this, "Loading WebGUI");
        W0().setWebViewClient(new f());
        W0().setWebChromeClient(new g());
        W0().clearCache(true);
        W0().loadUrl(xf.s.f33889a.c("xElLzMlL4YTMwITOz8aL6MHe0RHc:"));
    }

    public final void e1(WebView webView) {
        kotlin.jvm.internal.k.i(webView, "<set-?>");
        this.webView = webView;
    }

    public final void f1(ImageView imageView) {
        kotlin.jvm.internal.k.i(imageView, "<set-?>");
        this.webViewBack = imageView;
    }

    public final void g1(LinearLayout linearLayout) {
        kotlin.jvm.internal.k.i(linearLayout, "<set-?>");
        this.webViewHelperLayout = linearLayout;
    }

    public final void h1(TextView textView) {
        kotlin.jvm.internal.k.i(textView, "<set-?>");
        this.webViewImageHelperText = textView;
    }

    public final void i1(TextView textView) {
        kotlin.jvm.internal.k.i(textView, "<set-?>");
        this.webViewSigHelperText = textView;
    }

    public final void j1(Context context, String title) {
        ag.a aVar = this.customProgressDialog;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        ag.a.d(aVar, context, title, false, null, 12, null);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (requestCode == 1001 && resultCode == -1) {
            if (data != null) {
                ValueCallback valueCallback = this.filePathCallback;
                if (valueCallback != null) {
                    Uri data2 = data.getData();
                    kotlin.jvm.internal.k.f(data2);
                    valueCallback.onReceiveValue(new Uri[]{data2});
                }
            } else {
                ValueCallback valueCallback2 = this.filePathCallback;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                }
            }
        }
        this.filePathCallback = null;
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (W0().canGoBack()) {
            xf.v.b("WebView still has back stack entry left. Going back......");
            W0().goBack();
        } else {
            xf.v.b("WebView no longer has any back stack entry left. Finishing the activity....");
            U0(this);
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_open_web_gui);
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById = findViewById(pf.c.webViewWebGui);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        e1((WebView) findViewById);
        View findViewById2 = findViewById(pf.c.iv_google_okla_webview_back);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        f1((ImageView) findViewById2);
        View findViewById3 = findViewById(pf.c.layout_image_sig_helper_text);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        g1((LinearLayout) findViewById3);
        View findViewById4 = findViewById(pf.c.tv_image_helper_text);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        h1((TextView) findViewById4);
        View findViewById5 = findViewById(pf.c.tv_sig_helper_text);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        i1((TextView) findViewById5);
        V0();
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("ont_webview_flow")) {
            Intent intent2 = getIntent();
            String valueOf = String.valueOf(intent2 != null ? intent2.getStringExtra("ont_webview_flow") : null);
            Intent intent3 = getIntent();
            String valueOf2 = String.valueOf(intent3 != null ? intent3.getStringExtra("dns_ip") : null);
            xf.v.b("Local Ont flow contain jfe model number: " + valueOf);
            a1(valueOf, valueOf2);
        } else if (getIntent().hasExtra("Jio Secure") && getIntent().getBooleanExtra("Jio Secure", false)) {
            xf.v.b("Jio Secure flow WebGUI enabled");
            Z0();
        } else {
            xf.v.b("Local Ont flow not contain model number from jfe");
            b1();
        }
        X0().setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.re
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OpenWebGui.c1(OpenWebGui.this, view);
            }
        });
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Y0();
    }

    @Override // android.app.Activity
    public void recreate() {
        this.recreateUI = false;
        runOnUiThread(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.qe
            @Override // java.lang.Runnable
            public final void run() {
                OpenWebGui.d1(OpenWebGui.this);
            }
        });
    }
}
