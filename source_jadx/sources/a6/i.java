package a6;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import d6.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i extends a6.a {

    /* renamed from: f, reason: collision with root package name */
    public static boolean f189f;

    /* renamed from: g, reason: collision with root package name */
    public static int f190g = com.bumptech.glide.f.glide_custom_view_target_tag;

    /* renamed from: a, reason: collision with root package name */
    public final View f191a;

    /* renamed from: b, reason: collision with root package name */
    public final a f192b;

    /* renamed from: c, reason: collision with root package name */
    public View.OnAttachStateChangeListener f193c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f194d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f195e;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static Integer f196e;

        /* renamed from: a, reason: collision with root package name */
        public final View f197a;

        /* renamed from: b, reason: collision with root package name */
        public final List f198b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public boolean f199c;

        /* renamed from: d, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC0004a f200d;

        /* compiled from: com.odcpe.connect */
        /* renamed from: a6.i$a$a, reason: collision with other inner class name */
        public static final class ViewTreeObserverOnPreDrawListenerC0004a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: a, reason: collision with root package name */
            public final WeakReference f201a;

            public ViewTreeObserverOnPreDrawListenerC0004a(a aVar) {
                this.f201a = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("OnGlobalLayoutListener called attachStateListener=");
                    sb2.append(this);
                }
                a aVar = (a) this.f201a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.f197a = view;
        }

        public static int c(Context context) {
            if (f196e == null) {
                Display defaultDisplay = ((WindowManager) k.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f196e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f196e.intValue();
        }

        public void a() {
            if (this.f198b.isEmpty()) {
                return;
            }
            int g10 = g();
            int f10 = f();
            if (i(g10, f10)) {
                j(g10, f10);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f197a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f200d);
            }
            this.f200d = null;
            this.f198b.clear();
        }

        public void d(g gVar) {
            int g10 = g();
            int f10 = f();
            if (i(g10, f10)) {
                gVar.d(g10, f10);
                return;
            }
            if (!this.f198b.contains(gVar)) {
                this.f198b.add(gVar);
            }
            if (this.f200d == null) {
                ViewTreeObserver viewTreeObserver = this.f197a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0004a viewTreeObserverOnPreDrawListenerC0004a = new ViewTreeObserverOnPreDrawListenerC0004a(this);
                this.f200d = viewTreeObserverOnPreDrawListenerC0004a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0004a);
            }
        }

        public final int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f199c && this.f197a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f197a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            Log.isLoggable("ViewTarget", 4);
            return c(this.f197a.getContext());
        }

        public final int f() {
            int paddingTop = this.f197a.getPaddingTop() + this.f197a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f197a.getLayoutParams();
            return e(this.f197a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f197a.getPaddingLeft() + this.f197a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f197a.getLayoutParams();
            return e(this.f197a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        public final boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        public final void j(int i10, int i11) {
            Iterator it = new ArrayList(this.f198b).iterator();
            while (it.hasNext()) {
                ((g) it.next()).d(i10, i11);
            }
        }

        public void k(g gVar) {
            this.f198b.remove(gVar);
        }
    }

    public i(View view) {
        this.f191a = (View) k.d(view);
        this.f192b = new a(view);
    }

    @Override // a6.h
    public z5.b a() {
        Object l10 = l();
        if (l10 == null) {
            return null;
        }
        if (l10 instanceof z5.b) {
            return (z5.b) l10;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // a6.h
    public void d(g gVar) {
        this.f192b.k(gVar);
    }

    @Override // a6.h
    public void e(g gVar) {
        this.f192b.d(gVar);
    }

    @Override // a6.h
    public void i(z5.b bVar) {
        o(bVar);
    }

    @Override // a6.a, a6.h
    public void j(Drawable drawable) {
        super.j(drawable);
        m();
    }

    @Override // a6.a, a6.h
    public void k(Drawable drawable) {
        super.k(drawable);
        this.f192b.b();
        if (this.f194d) {
            return;
        }
        n();
    }

    public final Object l() {
        return this.f191a.getTag(f190g);
    }

    public final void m() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f193c;
        if (onAttachStateChangeListener == null || this.f195e) {
            return;
        }
        this.f191a.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f195e = true;
    }

    public final void n() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f193c;
        if (onAttachStateChangeListener == null || !this.f195e) {
            return;
        }
        this.f191a.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f195e = false;
    }

    public final void o(Object obj) {
        f189f = true;
        this.f191a.setTag(f190g, obj);
    }

    public String toString() {
        return "Target for: " + this.f191a;
    }
}
