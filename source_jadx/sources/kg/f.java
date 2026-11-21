package kg;

import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f extends ViewDataBinding {

    /* renamed from: w, reason: collision with root package name */
    public final j f23939w;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f23940x;

    /* renamed from: y, reason: collision with root package name */
    public final WebView f23941y;

    /* renamed from: z, reason: collision with root package name */
    public String f23942z;

    public f(Object obj, View view, int i10, j jVar, TextView textView, WebView webView) {
        super(obj, view, i10);
        this.f23939w = jVar;
        this.f23940x = textView;
        this.f23941y = webView;
    }

    public abstract void z(String str);
}
