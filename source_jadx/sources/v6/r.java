package v6;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f33104a;

    public r(b7.a fragment) {
        kotlin.jvm.internal.k.i(fragment, "fragment");
        this.f33104a = new WeakReference(fragment);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        kotlin.jvm.internal.k.i(view, "view");
        kotlin.jvm.internal.k.i(url, "url");
        b7.a aVar = (b7.a) this.f33104a.get();
        if (aVar != null) {
            aVar.b2(url);
            return true;
        }
        com.clevertap.android.sdk.b.s("InAppWebViewClient : Android view is gone, not opening url");
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        String uri;
        kotlin.jvm.internal.k.i(view, "view");
        kotlin.jvm.internal.k.i(request, "request");
        Uri url = request.getUrl();
        if (url == null || (uri = url.toString()) == null) {
            com.clevertap.android.sdk.b.s("InAppWebViewClient : Url to open is null; not processing");
            return true;
        }
        b7.a aVar = (b7.a) this.f33104a.get();
        if (aVar != null) {
            aVar.b2(uri);
            return true;
        }
        com.clevertap.android.sdk.b.s("InAppWebViewClient : Android view is gone, not opening url");
        return true;
    }
}
