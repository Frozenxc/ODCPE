package com.odcpe.connect.presentation.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\u0003R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001e¨\u0006!"}, d2 = {"Lcom/odcpe/connect/presentation/activity/WebViewActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "L0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "menuItem", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onStart", "onStop", "Lkg/f;", "H", "Lkg/f;", "M0", "()Lkg/f;", "setBinding", "(Lkg/f;)V", "binding", "", "I", "Ljava/lang/String;", "url", "", "J", "startTimeStamp", "a", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WebViewActivity extends y1 {

    /* renamed from: H, reason: from kotlin metadata */
    public kg.f binding;

    /* renamed from: I, reason: from kotlin metadata */
    public String url;

    /* renamed from: J, reason: from kotlin metadata */
    public long startTimeStamp;

    /* compiled from: com.odcpe.connect */
    public final class a extends WebViewClient {
        public a() {
        }

        public final void a(WebView webView, Uri uri) {
            try {
                String uri2 = uri.toString();
                kotlin.jvm.internal.k.h(uri2, "toString(...)");
                if (kotlin.text.r.I(uri2, "mailto:", false, 2, null)) {
                    WebViewActivity.this.startActivity(new Intent("android.intent.action.SENDTO", uri));
                } else {
                    String uri3 = uri.toString();
                    kotlin.jvm.internal.k.h(uri3, "toString(...)");
                    if (kotlin.text.r.I(uri3, "tel:", false, 2, null)) {
                        WebViewActivity.this.startActivity(new Intent("android.intent.action.DIAL", uri));
                    } else {
                        webView.loadUrl(uri.toString());
                    }
                }
            } catch (Exception e10) {
                JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
                String message = e10.getMessage();
                if (message == null) {
                    message = "";
                }
                companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", message, null);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            super.onPageFinished(view, url);
            if (kotlin.jvm.internal.k.d(url, gg.a.f21482h)) {
                kg.f binding = WebViewActivity.this.getBinding();
                kotlin.jvm.internal.k.f(binding);
                binding.z(WebViewActivity.this.getString(dg.f.jfe_label_tnc_header));
            } else if (kotlin.jvm.internal.k.d(url, gg.a.f21483i)) {
                kg.f binding2 = WebViewActivity.this.getBinding();
                kotlin.jvm.internal.k.f(binding2);
                binding2.z(WebViewActivity.this.getString(dg.f.jfe_label_privacypolicy_header));
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(url, "url");
            Uri parse = Uri.parse(url);
            kotlin.jvm.internal.k.h(parse, "parse(...)");
            a(view, parse);
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            kotlin.jvm.internal.k.i(view, "view");
            kotlin.jvm.internal.k.i(request, "request");
            Uri url = request.getUrl();
            kotlin.jvm.internal.k.h(url, "getUrl(...)");
            a(view, url);
            return true;
        }
    }

    private final void L0() {
        WebView webView;
        kg.f fVar = this.binding;
        WebSettings settings = (fVar == null || (webView = fVar.f23941y) == null) ? null : webView.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        if (settings != null) {
            settings.setDomStorageEnabled(true);
        }
        if (settings != null) {
            settings.setDisplayZoomControls(true);
        }
        if (settings != null) {
            settings.setBuiltInZoomControls(true);
        }
        if (settings != null) {
            settings.setCacheMode(1);
        }
        if (settings != null) {
            settings.setSupportZoom(true);
        }
    }

    /* renamed from: M0, reason: from getter */
    public final kg.f getBinding() {
        return this.binding;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        WebView webView;
        WebView webView2;
        WebView webView3;
        kg.f fVar;
        kg.j jVar;
        super.onCreate(savedInstanceState);
        r1 = null;
        WebSettings webSettings = null;
        kg.f fVar2 = (kg.f) androidx.databinding.g.d(getLayoutInflater(), dg.d.activity_web_view, null, false);
        this.binding = fVar2;
        setContentView(fVar2 != null ? fVar2.o() : null);
        kg.f fVar3 = this.binding;
        E0((fVar3 == null || (jVar = fVar3.f23939w) == null) ? null : jVar.f23947w);
        L0();
        androidx.appcompat.app.a u02 = u0();
        kotlin.jvm.internal.k.f(u02);
        u02.t(true);
        androidx.appcompat.app.a u03 = u0();
        kotlin.jvm.internal.k.f(u03);
        u03.v(dg.b.white_back);
        androidx.appcompat.app.a u04 = u0();
        kotlin.jvm.internal.k.f(u04);
        u04.x("");
        getWindow().setStatusBarColor(f2.a.getColor(this, dg.a.toolbar));
        if (getIntent() != null && getIntent().hasExtra(gg.a.f21481g)) {
            String stringExtra = getIntent().getStringExtra(gg.a.f21481g);
            this.url = stringExtra;
            if (kotlin.text.r.t(stringExtra, gg.a.f21482h, true)) {
                kg.f fVar4 = this.binding;
                if (fVar4 != null) {
                    fVar4.z(getString(dg.f.jfe_label_tnc_header));
                }
            } else if (kotlin.text.r.t(this.url, gg.a.f21483i, true) && (fVar = this.binding) != null) {
                fVar.z(getString(dg.f.jfe_label_privacypolicy_header));
            }
        }
        if (getIntent() != null && getIntent().hasExtra("jbd_devices_url")) {
            this.url = getIntent().getStringExtra("jbd_devices_url");
            kg.f fVar5 = this.binding;
            if (fVar5 != null) {
                fVar5.z(getString(dg.f.jfe_compatible_onvif_devices));
            }
        }
        if (!JioHomeUtility.f18926a.N(this) || this.url == null) {
            kg.f fVar6 = this.binding;
            TextView textView = fVar6 != null ? fVar6.f23940x : null;
            if (textView != null) {
                textView.setVisibility(0);
            }
            kg.f fVar7 = this.binding;
            WebView webView4 = fVar7 != null ? fVar7.f23941y : null;
            if (webView4 == null) {
                return;
            }
            webView4.setVisibility(8);
            return;
        }
        kg.f fVar8 = this.binding;
        TextView textView2 = fVar8 != null ? fVar8.f23940x : null;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        kg.f fVar9 = this.binding;
        WebView webView5 = fVar9 != null ? fVar9.f23941y : null;
        if (webView5 != null) {
            webView5.setVisibility(0);
        }
        kg.f fVar10 = this.binding;
        WebView webView6 = fVar10 != null ? fVar10.f23941y : null;
        if (webView6 != null) {
            webView6.setWebViewClient(new a());
        }
        kg.f fVar11 = this.binding;
        WebSettings settings = (fVar11 == null || (webView3 = fVar11.f23941y) == null) ? null : webView3.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        kg.f fVar12 = this.binding;
        if (fVar12 != null && (webView2 = fVar12.f23941y) != null) {
            webSettings = webView2.getSettings();
        }
        if (webSettings != null) {
            webSettings.setUseWideViewPort(true);
        }
        kg.f fVar13 = this.binding;
        if (fVar13 == null || (webView = fVar13.f23941y) == null) {
            return;
        }
        String str = this.url;
        kotlin.jvm.internal.k.f(str);
        webView.loadUrl(str);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        kotlin.jvm.internal.k.i(menuItem, "menuItem");
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "Web View Activity Screen", this.startTimeStamp);
    }
}
