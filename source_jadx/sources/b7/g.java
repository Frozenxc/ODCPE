package b7;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import kotlin.Metadata;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J#\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\fH&¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001a\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u0005J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b%\u0010&J!\u0010)\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\f2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00065"}, d2 = {"Lb7/g;", "Lb7/f;", "Landroid/view/View$OnTouchListener;", "Landroid/view/View$OnLongClickListener;", "<init>", "()V", "Ldi/k;", "k2", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "l2", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "o2", "view", "m2", "(Landroid/view/View;)Landroid/view/ViewGroup;", "n2", "Landroid/content/Context;", "context", "s0", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "C0", "U0", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "v", "", "onLongClick", "(Landroid/view/View;)Z", "Landroid/view/MotionEvent;", "event", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Landroid/view/GestureDetector;", "Landroid/view/GestureDetector;", "gd", "Lv6/b;", "A0", "Lv6/b;", "webView", "B0", "b", "a", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class g extends f implements View.OnTouchListener, View.OnLongClickListener {

    /* renamed from: A0, reason: from kotlin metadata */
    public v6.b webView;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public GestureDetector gd;

    /* compiled from: com.odcpe.connect */
    public final class b extends GestureDetector.SimpleOnGestureListener {

        /* compiled from: com.odcpe.connect */
        public static final class a implements Animation.AnimationListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ g f10306a;

            public a(g gVar) {
                this.f10306a = gVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                this.f10306a.i2(CTInAppAction.INSTANCE.a(), "swipe-dismiss", null);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }

        public b() {
        }

        public final boolean a(boolean z10) {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(z10 ? new TranslateAnimation(0.0f, g.this.Y1(50), 0.0f, 0.0f) : new TranslateAnimation(0.0f, -g.this.Y1(50), 0.0f, 0.0f));
            animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
            animationSet.setDuration(300L);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setAnimationListener(new a(g.this));
            v6.b bVar = g.this.webView;
            if (bVar != null) {
                bVar.startAnimation(animationSet);
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent e22, float f10, float f11) {
            kotlin.jvm.internal.k.i(e22, "e2");
            if (motionEvent != null) {
                if (motionEvent.getX() - e22.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                    return a(false);
                }
                if (e22.getX() - motionEvent.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                    return a(true);
                }
            }
            return false;
        }
    }

    private final void k2() {
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

    private final View l2(LayoutInflater inflater, ViewGroup container) {
        try {
            View n22 = n2(inflater, container);
            ViewGroup m22 = m2(n22);
            Context context = inflater.getContext();
            kotlin.jvm.internal.k.h(context, "getContext(...)");
            v6.b bVar = new v6.b(context, W1().getWidth(), W1().getHeight(), W1().getWidthPercentage(), W1().getHeightPercentage(), W1().getAspectRatio());
            this.webView = bVar;
            bVar.setWebViewClient(new v6.r(this));
            bVar.setOnTouchListener(this);
            bVar.setOnLongClickListener(this);
            if (W1().getIsJsEnabled()) {
                bVar.setJavaScriptInterface(new m6.w(CleverTapAPI.S(n(), U1()), this));
            }
            if (m22 != null) {
                m22.addView(bVar);
            }
            return n22;
        } catch (Throwable th2) {
            U1().p().d(U1().f(), "Fragment view not created", th2);
            return null;
        }
    }

    private final void o2() {
        v6.b bVar = this.webView;
        if (bVar == null) {
            return;
        }
        bVar.i();
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

    @Override // androidx.fragment.app.Fragment
    public void C0() {
        k2();
        super.C0();
    }

    @Override // b7.a, androidx.fragment.app.Fragment
    public void U0(View view, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(view, "view");
        super.U0(view, savedInstanceState);
        o2();
    }

    public abstract ViewGroup m2(View view);

    public abstract View n2(LayoutInflater inflater, ViewGroup container);

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.i(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        o2();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.i(event, "event");
        GestureDetector gestureDetector = this.gd;
        if (gestureDetector == null) {
            kotlin.jvm.internal.k.A("gd");
            gestureDetector = null;
        }
        return gestureDetector.onTouchEvent(event) || event.getAction() == 2;
    }

    @Override // b7.a, androidx.fragment.app.Fragment
    public void s0(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        super.s0(context);
        this.gd = new GestureDetector(context, new b());
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        return l2(inflater, container);
    }
}
