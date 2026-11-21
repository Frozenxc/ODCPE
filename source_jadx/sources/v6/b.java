package v6;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.TypedValue;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends WebView {

    /* renamed from: i, reason: collision with root package name */
    public static final a f33069i = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f33070a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33071b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33072c;

    /* renamed from: d, reason: collision with root package name */
    public final int f33073d;

    /* renamed from: e, reason: collision with root package name */
    public final int f33074e;

    /* renamed from: f, reason: collision with root package name */
    public final double f33075f;

    /* renamed from: g, reason: collision with root package name */
    public final Point f33076g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f33077h;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i10, int i11, int i12, int i13, double d10) {
        super(context);
        kotlin.jvm.internal.k.i(context, "context");
        this.f33070a = context;
        this.f33071b = i10;
        this.f33072c = i11;
        this.f33073d = i12;
        this.f33074e = i13;
        this.f33075f = d10;
        this.f33076g = new Point();
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalFadingEdgeEnabled(false);
        setVerticalFadingEdgeEnabled(false);
        setOverScrollMode(2);
        setBackgroundColor(0);
        getSettings().setTextZoom(100);
        setId(188293);
    }

    public final int a() {
        return (int) ((getResources().getDisplayMetrics().heightPixels * this.f33074e) / 100.0f);
    }

    public final int b() {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        int displayCutout;
        Insets insetsIgnoringVisibility;
        Rect bounds;
        int i10;
        int i11;
        int i12;
        Rect bounds2;
        Object systemService = this.f33070a.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            return a();
        }
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        kotlin.jvm.internal.k.h(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        if (this.f33077h) {
            bounds2 = currentWindowMetrics.getBounds();
            i12 = bounds2.height();
        } else {
            windowInsets = currentWindowMetrics.getWindowInsets();
            systemBars = WindowInsets.Type.systemBars();
            displayCutout = WindowInsets.Type.displayCutout();
            insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars | displayCutout);
            kotlin.jvm.internal.k.h(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
            bounds = currentWindowMetrics.getBounds();
            int height = bounds.height();
            i10 = insetsIgnoringVisibility.top;
            i11 = insetsIgnoringVisibility.bottom;
            i12 = (height - i10) - i11;
        }
        return (int) ((i12 * this.f33074e) / 100.0f);
    }

    public final int c() {
        return Build.VERSION.SDK_INT >= 30 ? b() : a();
    }

    public final int d() {
        return Build.VERSION.SDK_INT >= 30 ? f() : e();
    }

    public final int e() {
        return (int) ((getResources().getDisplayMetrics().widthPixels * this.f33073d) / 100.0f);
    }

    public final int f() {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        int displayCutout;
        Insets insetsIgnoringVisibility;
        Rect bounds;
        int i10;
        int i11;
        int i12;
        Rect bounds2;
        Object systemService = this.f33070a.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            return e();
        }
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        kotlin.jvm.internal.k.h(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        if (this.f33077h) {
            bounds2 = currentWindowMetrics.getBounds();
            i12 = bounds2.width();
        } else {
            windowInsets = currentWindowMetrics.getWindowInsets();
            systemBars = WindowInsets.Type.systemBars();
            displayCutout = WindowInsets.Type.displayCutout();
            insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars | displayCutout);
            kotlin.jvm.internal.k.h(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
            bounds = currentWindowMetrics.getBounds();
            int width = bounds.width();
            i10 = insetsIgnoringVisibility.left;
            i11 = insetsIgnoringVisibility.right;
            i12 = (width - i10) - i11;
        }
        return (int) ((i12 * this.f33073d) / 100.0f);
    }

    public final void g(boolean z10) {
        removeAllViews();
        destroyDrawingCache();
        loadUrl("about:blank");
        if (z10) {
            removeJavascriptInterface("CleverTap");
        }
        clearHistory();
        destroy();
    }

    public final int h(int i10) {
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    public final void i() {
        int c10;
        int i10 = this.f33071b;
        int h10 = i10 > 0 ? h(i10) : d();
        int i11 = this.f33072c;
        if (i11 > 0) {
            c10 = h(i11);
        } else {
            double d10 = this.f33075f;
            c10 = (d10 != -1.0d && d10 > 0.0d) ? (int) (h10 / d10) : c();
        }
        Point point = this.f33076g;
        point.x = h10;
        point.y = c10;
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        i();
        Point point = this.f33076g;
        setMeasuredDimension(point.x, point.y);
    }

    public final void setFullscreen(boolean z10) {
        this.f33077h = z10;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void setJavaScriptInterface(w webInterface) {
        kotlin.jvm.internal.k.i(webInterface, "webInterface");
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        addJavascriptInterface(webInterface, "CleverTap");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i10, int i11, int i12, int i13) {
        this(context, i10, i11, i12, i13, -1.0d);
        kotlin.jvm.internal.k.i(context, "context");
    }
}
