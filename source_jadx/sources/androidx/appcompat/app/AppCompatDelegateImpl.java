package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c1;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.m1;
import androidx.appcompat.widget.n1;
import androidx.collection.c0;
import androidx.core.view.g1;
import androidx.core.view.i1;
import androidx.core.view.t;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import g2.h;
import h.b;
import h.f;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class AppCompatDelegateImpl extends androidx.appcompat.app.f implements e.a, LayoutInflater.Factory2 {
    public boolean A;
    public ViewGroup B;
    public TextView C;
    public View D;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean L;
    public boolean M;
    public boolean O;
    public boolean P;
    public PanelFeatureState[] Q;
    public PanelFeatureState S;
    public boolean U;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: g0, reason: collision with root package name */
    public Configuration f530g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f531h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f532i0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f533j;

    /* renamed from: j0, reason: collision with root package name */
    public int f534j0;

    /* renamed from: k, reason: collision with root package name */
    public final Context f535k;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f536k0;

    /* renamed from: l, reason: collision with root package name */
    public Window f537l;

    /* renamed from: l0, reason: collision with root package name */
    public o f538l0;

    /* renamed from: m, reason: collision with root package name */
    public m f539m;

    /* renamed from: m0, reason: collision with root package name */
    public o f540m0;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.appcompat.app.d f541n;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f542n0;

    /* renamed from: o, reason: collision with root package name */
    public androidx.appcompat.app.a f543o;

    /* renamed from: o0, reason: collision with root package name */
    public int f544o0;

    /* renamed from: p, reason: collision with root package name */
    public MenuInflater f545p;

    /* renamed from: p0, reason: collision with root package name */
    public final Runnable f546p0;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f547q;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f548q0;

    /* renamed from: r, reason: collision with root package name */
    public g0 f549r;

    /* renamed from: r0, reason: collision with root package name */
    public Rect f550r0;

    /* renamed from: s, reason: collision with root package name */
    public g f551s;

    /* renamed from: s0, reason: collision with root package name */
    public Rect f552s0;

    /* renamed from: t, reason: collision with root package name */
    public r f553t;

    /* renamed from: t0, reason: collision with root package name */
    public androidx.appcompat.app.r f554t0;

    /* renamed from: u, reason: collision with root package name */
    public h.b f555u;

    /* renamed from: u0, reason: collision with root package name */
    public t f556u0;

    /* renamed from: v, reason: collision with root package name */
    public ActionBarContextView f557v;

    /* renamed from: v0, reason: collision with root package name */
    public OnBackInvokedDispatcher f558v0;

    /* renamed from: w, reason: collision with root package name */
    public PopupWindow f559w;

    /* renamed from: w0, reason: collision with root package name */
    public OnBackInvokedCallback f560w0;

    /* renamed from: x, reason: collision with root package name */
    public Runnable f561x;

    /* renamed from: y, reason: collision with root package name */
    public g1 f562y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f563z;

    /* renamed from: x0, reason: collision with root package name */
    public static final c0 f527x0 = new c0();

    /* renamed from: y0, reason: collision with root package name */
    public static final boolean f528y0 = false;

    /* renamed from: z0, reason: collision with root package name */
    public static final int[] f529z0 = {R.attr.windowBackground};
    public static final boolean A0 = !"robolectric".equals(Build.FINGERPRINT);

    /* compiled from: com.odcpe.connect */
    public static final class PanelFeatureState {

        /* renamed from: a, reason: collision with root package name */
        public int f564a;

        /* renamed from: b, reason: collision with root package name */
        public int f565b;

        /* renamed from: c, reason: collision with root package name */
        public int f566c;

        /* renamed from: d, reason: collision with root package name */
        public int f567d;

        /* renamed from: e, reason: collision with root package name */
        public int f568e;

        /* renamed from: f, reason: collision with root package name */
        public int f569f;

        /* renamed from: g, reason: collision with root package name */
        public ViewGroup f570g;

        /* renamed from: h, reason: collision with root package name */
        public View f571h;

        /* renamed from: i, reason: collision with root package name */
        public View f572i;

        /* renamed from: j, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f573j;

        /* renamed from: k, reason: collision with root package name */
        public androidx.appcompat.view.menu.c f574k;

        /* renamed from: l, reason: collision with root package name */
        public Context f575l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f576m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f577n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f578o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f579p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f580q = false;

        /* renamed from: r, reason: collision with root package name */
        public boolean f581r;

        /* renamed from: s, reason: collision with root package name */
        public Bundle f582s;

        /* compiled from: com.odcpe.connect */
        @SuppressLint({"BanParcelableUsage"})
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: a, reason: collision with root package name */
            public int f583a;

            /* renamed from: b, reason: collision with root package name */
            public boolean f584b;

            /* renamed from: c, reason: collision with root package name */
            public Bundle f585c;

            /* compiled from: com.odcpe.connect */
            public class a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }
            }

            public static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f583a = parcel.readInt();
                boolean z10 = parcel.readInt() == 1;
                savedState.f584b = z10;
                if (z10) {
                    savedState.f585c = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f583a);
                parcel.writeInt(this.f584b ? 1 : 0);
                if (this.f584b) {
                    parcel.writeBundle(this.f585c);
                }
            }
        }

        public PanelFeatureState(int i10) {
            this.f564a = i10;
        }

        public androidx.appcompat.view.menu.j a(i.a aVar) {
            if (this.f573j == null) {
                return null;
            }
            if (this.f574k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f575l, c.g.abc_list_menu_item_layout);
                this.f574k = cVar;
                cVar.h(aVar);
                this.f573j.b(this.f574k);
            }
            return this.f574k.b(this.f570g);
        }

        public boolean b() {
            if (this.f571h == null) {
                return false;
            }
            return this.f572i != null || this.f574k.a().getCount() > 0;
        }

        public void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f573j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.P(this.f574k);
            }
            this.f573j = eVar;
            if (eVar == null || (cVar = this.f574k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(c.a.actionBarPopupTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                newTheme.applyStyle(i10, true);
            }
            newTheme.resolveAttribute(c.a.panelMenuListTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                newTheme.applyStyle(i11, true);
            } else {
                newTheme.applyStyle(c.i.Theme_AppCompat_CompactMenu, true);
            }
            h.d dVar = new h.d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.f575l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(c.j.AppCompatTheme);
            this.f565b = obtainStyledAttributes.getResourceId(c.j.AppCompatTheme_panelBackground, 0);
            this.f569f = obtainStyledAttributes.getResourceId(c.j.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f544o0 & 1) != 0) {
                appCompatDelegateImpl.h0(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.f544o0 & 4096) != 0) {
                appCompatDelegateImpl2.h0(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.f542n0 = false;
            appCompatDelegateImpl3.f544o0 = 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements androidx.core.view.g0 {
        public b() {
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            int l10 = y1Var.l();
            int e12 = AppCompatDelegateImpl.this.e1(y1Var, null);
            if (l10 != e12) {
                y1Var = y1Var.q(y1Var.j(), e12, y1Var.k(), y1Var.i());
            }
            return y0.a0(view, y1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements ContentFrameLayout.a {
        public c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.f0();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Runnable {

        /* compiled from: com.odcpe.connect */
        public class a extends i1 {
            public a() {
            }

            @Override // androidx.core.view.h1
            public void b(View view) {
                AppCompatDelegateImpl.this.f557v.setAlpha(1.0f);
                AppCompatDelegateImpl.this.f562y.h(null);
                AppCompatDelegateImpl.this.f562y = null;
            }

            @Override // androidx.core.view.i1, androidx.core.view.h1
            public void c(View view) {
                AppCompatDelegateImpl.this.f557v.setVisibility(0);
            }
        }

        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.f559w.showAtLocation(appCompatDelegateImpl.f557v, 55, 0, 0);
            AppCompatDelegateImpl.this.i0();
            if (!AppCompatDelegateImpl.this.T0()) {
                AppCompatDelegateImpl.this.f557v.setAlpha(1.0f);
                AppCompatDelegateImpl.this.f557v.setVisibility(0);
            } else {
                AppCompatDelegateImpl.this.f557v.setAlpha(0.0f);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.f562y = y0.e(appCompatDelegateImpl2.f557v).b(1.0f);
                AppCompatDelegateImpl.this.f562y.h(new a());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends i1 {
        public e() {
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            AppCompatDelegateImpl.this.f557v.setAlpha(1.0f);
            AppCompatDelegateImpl.this.f562y.h(null);
            AppCompatDelegateImpl.this.f562y = null;
        }

        @Override // androidx.core.view.i1, androidx.core.view.h1
        public void c(View view) {
            AppCompatDelegateImpl.this.f557v.setVisibility(0);
            if (AppCompatDelegateImpl.this.f557v.getParent() instanceof View) {
                y0.l0((View) AppCompatDelegateImpl.this.f557v.getParent());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        boolean a(int i10);

        View onCreatePanelView(int i10);
    }

    /* compiled from: com.odcpe.connect */
    public final class g implements i.a {
        public g() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            AppCompatDelegateImpl.this.Y(eVar);
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback u02 = AppCompatDelegateImpl.this.u0();
            if (u02 == null) {
                return true;
            }
            u02.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public b.a f593a;

        /* compiled from: com.odcpe.connect */
        public class a extends i1 {
            public a() {
            }

            @Override // androidx.core.view.h1
            public void b(View view) {
                AppCompatDelegateImpl.this.f557v.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.f559w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.f557v.getParent() instanceof View) {
                    y0.l0((View) AppCompatDelegateImpl.this.f557v.getParent());
                }
                AppCompatDelegateImpl.this.f557v.k();
                AppCompatDelegateImpl.this.f562y.h(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.f562y = null;
                y0.l0(appCompatDelegateImpl2.B);
            }
        }

        public h(b.a aVar) {
            this.f593a = aVar;
        }

        @Override // h.b.a
        public boolean a(h.b bVar, Menu menu) {
            return this.f593a.a(bVar, menu);
        }

        @Override // h.b.a
        public boolean b(h.b bVar, Menu menu) {
            y0.l0(AppCompatDelegateImpl.this.B);
            return this.f593a.b(bVar, menu);
        }

        @Override // h.b.a
        public boolean c(h.b bVar, MenuItem menuItem) {
            return this.f593a.c(bVar, menuItem);
        }

        @Override // h.b.a
        public void d(h.b bVar) {
            this.f593a.d(bVar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.f559w != null) {
                appCompatDelegateImpl.f537l.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.f561x);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.f557v != null) {
                appCompatDelegateImpl2.i0();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.f562y = y0.e(appCompatDelegateImpl3.f557v).b(0.0f);
                AppCompatDelegateImpl.this.f562y.h(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            androidx.appcompat.app.d dVar = appCompatDelegateImpl4.f541n;
            if (dVar != null) {
                dVar.s(appCompatDelegateImpl4.f555u);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.f555u = null;
            y0.l0(appCompatDelegateImpl5.B);
            AppCompatDelegateImpl.this.c1();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static n2.g b(Configuration configuration) {
            return n2.g.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(n2.g gVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(gVar.g()));
        }

        public static void d(Configuration configuration, n2.g gVar) {
            configuration.setLocales(LocaleList.forLanguageTags(gVar.g()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            i10 = configuration.colorMode;
            int i18 = i10 & 3;
            i11 = configuration2.colorMode;
            if (i18 != (i11 & 3)) {
                i16 = configuration3.colorMode;
                i17 = configuration2.colorMode;
                configuration3.colorMode = i16 | (i17 & 3);
            }
            i12 = configuration.colorMode;
            int i19 = i12 & 12;
            i13 = configuration2.colorMode;
            if (i19 != (i13 & 12)) {
                i14 = configuration3.colorMode;
                i15 = configuration2.colorMode;
                configuration3.colorMode = i14 | (i15 & 12);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l {
        public static OnBackInvokedDispatcher a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        public static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.o
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.C0();
                }
            };
            androidx.appcompat.app.k.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        public static void c(Object obj, Object obj2) {
            androidx.appcompat.app.k.a(obj).unregisterOnBackInvokedCallback(androidx.appcompat.app.j.a(obj2));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class m extends h.i {

        /* renamed from: b, reason: collision with root package name */
        public f f596b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f597c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f598d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f599e;

        public m(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f598d = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f598d = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f597c = true;
                callback.onContentChanged();
            } finally {
                this.f597c = false;
            }
        }

        public void d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f599e = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f599e = false;
            }
        }

        @Override // h.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f598d ? a().dispatchKeyEvent(keyEvent) : AppCompatDelegateImpl.this.g0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // h.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.F0(keyEvent.getKeyCode(), keyEvent);
        }

        public void e(f fVar) {
            this.f596b = fVar;
        }

        public final ActionMode f(ActionMode.Callback callback) {
            f.a aVar = new f.a(AppCompatDelegateImpl.this.f535k, callback);
            h.b W0 = AppCompatDelegateImpl.this.W0(aVar);
            if (W0 != null) {
                return aVar.e(W0);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f597c) {
                a().onContentChanged();
            }
        }

        @Override // h.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return super.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // h.i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            View onCreatePanelView;
            f fVar = this.f596b;
            return (fVar == null || (onCreatePanelView = fVar.onCreatePanelView(i10)) == null) ? super.onCreatePanelView(i10) : onCreatePanelView;
        }

        @Override // h.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            AppCompatDelegateImpl.this.I0(i10);
            return true;
        }

        @Override // h.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f599e) {
                a().onPanelClosed(i10, menu);
            } else {
                super.onPanelClosed(i10, menu);
                AppCompatDelegateImpl.this.J0(i10);
            }
        }

        @Override // h.i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.b0(true);
            }
            f fVar = this.f596b;
            boolean z10 = fVar != null && fVar.a(i10);
            if (!z10) {
                z10 = super.onPreparePanel(i10, view, menu);
            }
            if (eVar != null) {
                eVar.b0(false);
            }
            return z10;
        }

        @Override // h.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar;
            PanelFeatureState s02 = AppCompatDelegateImpl.this.s0(0, true);
            if (s02 == null || (eVar = s02.f573j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i10);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // h.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (AppCompatDelegateImpl.this.A0() && i10 == 0) ? f(callback) : super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class n extends o {

        /* renamed from: c, reason: collision with root package name */
        public final PowerManager f601c;

        public n(Context context) {
            super();
            this.f601c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            return i.a(this.f601c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.S();
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class o {

        /* renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f603a;

        /* compiled from: com.odcpe.connect */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                o.this.d();
            }
        }

        public o() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f603a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.f535k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f603a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter b10 = b();
            if (b10 == null || b10.countActions() == 0) {
                return;
            }
            if (this.f603a == null) {
                this.f603a = new a();
            }
            AppCompatDelegateImpl.this.f535k.registerReceiver(this.f603a, b10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class p extends o {

        /* renamed from: c, reason: collision with root package name */
        public final z f606c;

        public p(z zVar) {
            super();
            this.f606c = zVar;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            return this.f606c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.S();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class q extends ContentFrameLayout {
        public q(Context context) {
            super(context);
        }

        public final boolean b(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.g0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            AppCompatDelegateImpl.this.a0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(d.a.b(getContext(), i10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class r implements i.a {
        public r() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e D = eVar.D();
            boolean z11 = D != eVar;
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z11) {
                eVar = D;
            }
            PanelFeatureState l02 = appCompatDelegateImpl.l0(eVar);
            if (l02 != null) {
                if (!z11) {
                    AppCompatDelegateImpl.this.b0(l02, z10);
                } else {
                    AppCompatDelegateImpl.this.X(l02.f564a, l02, D);
                    AppCompatDelegateImpl.this.b0(l02, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback u02;
            if (eVar != eVar.D()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.I || (u02 = appCompatDelegateImpl.u0()) == null || AppCompatDelegateImpl.this.Z) {
                return true;
            }
            u02.onMenuOpened(108, eVar);
            return true;
        }
    }

    public AppCompatDelegateImpl(Activity activity, androidx.appcompat.app.d dVar) {
        this(activity, null, dVar, activity);
    }

    public static Configuration m0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            int i14 = Build.VERSION.SDK_INT;
            j.a(configuration, configuration2, configuration3);
            int i15 = configuration.touchscreen;
            int i16 = configuration2.touchscreen;
            if (i15 != i16) {
                configuration3.touchscreen = i16;
            }
            int i17 = configuration.keyboard;
            int i18 = configuration2.keyboard;
            if (i17 != i18) {
                configuration3.keyboard = i18;
            }
            int i19 = configuration.keyboardHidden;
            int i20 = configuration2.keyboardHidden;
            if (i19 != i20) {
                configuration3.keyboardHidden = i20;
            }
            int i21 = configuration.navigation;
            int i22 = configuration2.navigation;
            if (i21 != i22) {
                configuration3.navigation = i22;
            }
            int i23 = configuration.navigationHidden;
            int i24 = configuration2.navigationHidden;
            if (i23 != i24) {
                configuration3.navigationHidden = i24;
            }
            int i25 = configuration.orientation;
            int i26 = configuration2.orientation;
            if (i25 != i26) {
                configuration3.orientation = i26;
            }
            int i27 = configuration.screenLayout & 15;
            int i28 = configuration2.screenLayout;
            if (i27 != (i28 & 15)) {
                configuration3.screenLayout |= i28 & 15;
            }
            int i29 = configuration.screenLayout & 192;
            int i30 = configuration2.screenLayout;
            if (i29 != (i30 & 192)) {
                configuration3.screenLayout |= i30 & 192;
            }
            int i31 = configuration.screenLayout & 48;
            int i32 = configuration2.screenLayout;
            if (i31 != (i32 & 48)) {
                configuration3.screenLayout |= i32 & 48;
            }
            int i33 = configuration.screenLayout & 768;
            int i34 = configuration2.screenLayout;
            if (i33 != (i34 & 768)) {
                configuration3.screenLayout |= i34 & 768;
            }
            if (i14 >= 26) {
                k.a(configuration, configuration2, configuration3);
            }
            int i35 = configuration.uiMode & 15;
            int i36 = configuration2.uiMode;
            if (i35 != (i36 & 15)) {
                configuration3.uiMode |= i36 & 15;
            }
            int i37 = configuration.uiMode & 48;
            int i38 = configuration2.uiMode;
            if (i37 != (i38 & 48)) {
                configuration3.uiMode |= i38 & 48;
            }
            int i39 = configuration.screenWidthDp;
            int i40 = configuration2.screenWidthDp;
            if (i39 != i40) {
                configuration3.screenWidthDp = i40;
            }
            int i41 = configuration.screenHeightDp;
            int i42 = configuration2.screenHeightDp;
            if (i41 != i42) {
                configuration3.screenHeightDp = i42;
            }
            int i43 = configuration.smallestScreenWidthDp;
            int i44 = configuration2.smallestScreenWidthDp;
            if (i43 != i44) {
                configuration3.smallestScreenWidthDp = i44;
            }
            int i45 = configuration.densityDpi;
            int i46 = configuration2.densityDpi;
            if (i45 != i46) {
                configuration3.densityDpi = i46;
            }
        }
        return configuration3;
    }

    @Override // androidx.appcompat.app.f
    public void A() {
        androidx.appcompat.app.a r10 = r();
        if (r10 != null) {
            r10.w(true);
        }
    }

    public boolean A0() {
        return this.f563z;
    }

    @Override // androidx.appcompat.app.f
    public void B(Bundle bundle) {
    }

    public int B0(Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return q0(context).c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    return p0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i10;
    }

    @Override // androidx.appcompat.app.f
    public void C() {
        R(true, false);
    }

    public boolean C0() {
        boolean z10 = this.U;
        this.U = false;
        PanelFeatureState s02 = s0(0, false);
        if (s02 != null && s02.f578o) {
            if (!z10) {
                b0(s02, true);
            }
            return true;
        }
        h.b bVar = this.f555u;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        androidx.appcompat.app.a r10 = r();
        return r10 != null && r10.h();
    }

    @Override // androidx.appcompat.app.f
    public void D() {
        androidx.appcompat.app.a r10 = r();
        if (r10 != null) {
            r10.w(false);
        }
    }

    public boolean D0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.U = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            E0(0, keyEvent);
            return true;
        }
        return false;
    }

    public final boolean E0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        PanelFeatureState s02 = s0(i10, true);
        if (s02.f578o) {
            return false;
        }
        return O0(s02, keyEvent);
    }

    public boolean F0(int i10, KeyEvent keyEvent) {
        androidx.appcompat.app.a r10 = r();
        if (r10 != null && r10.o(i10, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.S;
        if (panelFeatureState != null && N0(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.S;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f577n = true;
            }
            return true;
        }
        if (this.S == null) {
            PanelFeatureState s02 = s0(0, true);
            O0(s02, keyEvent);
            boolean N0 = N0(s02, keyEvent.getKeyCode(), keyEvent, 1);
            s02.f576m = false;
            if (N0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.f
    public boolean G(int i10) {
        int Q0 = Q0(i10);
        if (this.O && Q0 == 108) {
            return false;
        }
        if (this.I && Q0 == 1) {
            this.I = false;
        }
        if (Q0 == 1) {
            Y0();
            this.O = true;
            return true;
        }
        if (Q0 == 2) {
            Y0();
            this.G = true;
            return true;
        }
        if (Q0 == 5) {
            Y0();
            this.H = true;
            return true;
        }
        if (Q0 == 10) {
            Y0();
            this.L = true;
            return true;
        }
        if (Q0 == 108) {
            Y0();
            this.I = true;
            return true;
        }
        if (Q0 != 109) {
            return this.f537l.requestFeature(Q0);
        }
        Y0();
        this.J = true;
        return true;
    }

    public boolean G0(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                H0(0, keyEvent);
                return true;
            }
        } else if (C0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.f
    public void H(int i10) {
        j0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f535k).inflate(i10, viewGroup);
        this.f539m.c(this.f537l.getCallback());
    }

    public final boolean H0(int i10, KeyEvent keyEvent) {
        boolean z10;
        AudioManager audioManager;
        g0 g0Var;
        if (this.f555u != null) {
            return false;
        }
        boolean z11 = true;
        PanelFeatureState s02 = s0(i10, true);
        if (i10 != 0 || (g0Var = this.f549r) == null || !g0Var.d() || ViewConfiguration.get(this.f535k).hasPermanentMenuKey()) {
            boolean z12 = s02.f578o;
            if (z12 || s02.f577n) {
                b0(s02, true);
                z11 = z12;
            } else {
                if (s02.f576m) {
                    if (s02.f581r) {
                        s02.f576m = false;
                        z10 = O0(s02, keyEvent);
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        L0(s02, keyEvent);
                    }
                }
                z11 = false;
            }
        } else if (this.f549r.b()) {
            z11 = this.f549r.f();
        } else {
            if (!this.Z && O0(s02, keyEvent)) {
                z11 = this.f549r.g();
            }
            z11 = false;
        }
        if (z11 && (audioManager = (AudioManager) this.f535k.getApplicationContext().getSystemService("audio")) != null) {
            audioManager.playSoundEffect(0);
        }
        return z11;
    }

    @Override // androidx.appcompat.app.f
    public void I(View view) {
        j0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f539m.c(this.f537l.getCallback());
    }

    public void I0(int i10) {
        androidx.appcompat.app.a r10;
        if (i10 != 108 || (r10 = r()) == null) {
            return;
        }
        r10.i(true);
    }

    @Override // androidx.appcompat.app.f
    public void J(View view, ViewGroup.LayoutParams layoutParams) {
        j0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f539m.c(this.f537l.getCallback());
    }

    public void J0(int i10) {
        if (i10 == 108) {
            androidx.appcompat.app.a r10 = r();
            if (r10 != null) {
                r10.i(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            PanelFeatureState s02 = s0(i10, true);
            if (s02.f578o) {
                b0(s02, false);
            }
        }
    }

    @Override // androidx.appcompat.app.f
    public void K(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.K(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f558v0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f560w0) != null) {
            l.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f560w0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f533j;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.f558v0 = l.a((Activity) this.f533j);
                c1();
            }
        }
        this.f558v0 = onBackInvokedDispatcher;
        c1();
    }

    public void K0(ViewGroup viewGroup) {
    }

    @Override // androidx.appcompat.app.f
    public void L(Toolbar toolbar) {
        if (this.f533j instanceof Activity) {
            androidx.appcompat.app.a r10 = r();
            if (r10 instanceof a0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f545p = null;
            if (r10 != null) {
                r10.n();
            }
            this.f543o = null;
            if (toolbar != null) {
                x xVar = new x(toolbar, t0(), this.f539m);
                this.f543o = xVar;
                this.f539m.e(xVar.f693c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f539m.e(null);
            }
            t();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L0(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.L0(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    @Override // androidx.appcompat.app.f
    public void M(int i10) {
        this.f532i0 = i10;
    }

    public final androidx.appcompat.app.a M0() {
        return this.f543o;
    }

    @Override // androidx.appcompat.app.f
    public final void N(CharSequence charSequence) {
        this.f547q = charSequence;
        g0 g0Var = this.f549r;
        if (g0Var != null) {
            g0Var.setWindowTitle(charSequence);
            return;
        }
        if (M0() != null) {
            M0().y(charSequence);
            return;
        }
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean N0(PanelFeatureState panelFeatureState, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean z10 = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f576m || O0(panelFeatureState, keyEvent)) && (eVar = panelFeatureState.f573j) != null) {
            z10 = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (z10 && (i11 & 1) == 0 && this.f549r == null) {
            b0(panelFeatureState, true);
        }
        return z10;
    }

    public final boolean O0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        g0 g0Var;
        g0 g0Var2;
        g0 g0Var3;
        if (this.Z) {
            return false;
        }
        if (panelFeatureState.f576m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.S;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            b0(panelFeatureState2, false);
        }
        Window.Callback u02 = u0();
        if (u02 != null) {
            panelFeatureState.f572i = u02.onCreatePanelView(panelFeatureState.f564a);
        }
        int i10 = panelFeatureState.f564a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (g0Var3 = this.f549r) != null) {
            g0Var3.c();
        }
        if (panelFeatureState.f572i == null && (!z10 || !(M0() instanceof x))) {
            androidx.appcompat.view.menu.e eVar = panelFeatureState.f573j;
            if (eVar == null || panelFeatureState.f581r) {
                if (eVar == null && (!y0(panelFeatureState) || panelFeatureState.f573j == null)) {
                    return false;
                }
                if (z10 && this.f549r != null) {
                    if (this.f551s == null) {
                        this.f551s = new g();
                    }
                    this.f549r.a(panelFeatureState.f573j, this.f551s);
                }
                panelFeatureState.f573j.e0();
                if (!u02.onCreatePanelMenu(panelFeatureState.f564a, panelFeatureState.f573j)) {
                    panelFeatureState.c(null);
                    if (z10 && (g0Var = this.f549r) != null) {
                        g0Var.a(null, this.f551s);
                    }
                    return false;
                }
                panelFeatureState.f581r = false;
            }
            panelFeatureState.f573j.e0();
            Bundle bundle = panelFeatureState.f582s;
            if (bundle != null) {
                panelFeatureState.f573j.Q(bundle);
                panelFeatureState.f582s = null;
            }
            if (!u02.onPreparePanel(0, panelFeatureState.f572i, panelFeatureState.f573j)) {
                if (z10 && (g0Var2 = this.f549r) != null) {
                    g0Var2.a(null, this.f551s);
                }
                panelFeatureState.f573j.d0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            panelFeatureState.f579p = z11;
            panelFeatureState.f573j.setQwertyMode(z11);
            panelFeatureState.f573j.d0();
        }
        panelFeatureState.f576m = true;
        panelFeatureState.f577n = false;
        this.S = panelFeatureState;
        return true;
    }

    public final void P0(boolean z10) {
        g0 g0Var = this.f549r;
        if (g0Var == null || !g0Var.d() || (ViewConfiguration.get(this.f535k).hasPermanentMenuKey() && !this.f549r.e())) {
            PanelFeatureState s02 = s0(0, true);
            s02.f580q = true;
            b0(s02, false);
            L0(s02, null);
            return;
        }
        Window.Callback u02 = u0();
        if (this.f549r.b() && z10) {
            this.f549r.f();
            if (this.Z) {
                return;
            }
            u02.onPanelClosed(108, s0(0, true).f573j);
            return;
        }
        if (u02 == null || this.Z) {
            return;
        }
        if (this.f542n0 && (this.f544o0 & 1) != 0) {
            this.f537l.getDecorView().removeCallbacks(this.f546p0);
            this.f546p0.run();
        }
        PanelFeatureState s03 = s0(0, true);
        androidx.appcompat.view.menu.e eVar = s03.f573j;
        if (eVar == null || s03.f581r || !u02.onPreparePanel(0, s03.f572i, eVar)) {
            return;
        }
        u02.onMenuOpened(108, s03.f573j);
        this.f549r.g();
    }

    public final boolean Q(boolean z10) {
        return R(z10, true);
    }

    public final int Q0(int i10) {
        if (i10 == 8) {
            return 108;
        }
        if (i10 == 9) {
            return 109;
        }
        return i10;
    }

    public final boolean R(boolean z10, boolean z11) {
        if (this.Z) {
            return false;
        }
        int W = W();
        int B0 = B0(this.f535k, W);
        n2.g V = Build.VERSION.SDK_INT < 33 ? V(this.f535k) : null;
        if (!z11 && V != null) {
            V = r0(this.f535k.getResources().getConfiguration());
        }
        boolean b12 = b1(B0, V, z10);
        if (W == 0) {
            q0(this.f535k).e();
        } else {
            o oVar = this.f538l0;
            if (oVar != null) {
                oVar.a();
            }
        }
        if (W == 3) {
            p0(this.f535k).e();
        } else {
            o oVar2 = this.f540m0;
            if (oVar2 != null) {
                oVar2.a();
            }
        }
        return b12;
    }

    public void R0(Configuration configuration, n2.g gVar) {
        j.d(configuration, gVar);
    }

    public boolean S() {
        return Q(true);
    }

    public void S0(n2.g gVar) {
        j.c(gVar);
    }

    public final void T() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.B.findViewById(R.id.content);
        View decorView = this.f537l.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f535k.obtainStyledAttributes(c.j.AppCompatTheme);
        obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowFixedWidthMajor)) {
            obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowFixedWidthMinor)) {
            obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowFixedHeightMajor)) {
            obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowFixedHeightMinor)) {
            obtainStyledAttributes.getValue(c.j.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean T0() {
        ViewGroup viewGroup;
        return this.A && (viewGroup = this.B) != null && viewGroup.isLaidOut();
    }

    public final void U(Window window) {
        if (this.f537l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof m) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        m mVar = new m(callback);
        this.f539m = mVar;
        window.setCallback(mVar);
        c1 u10 = c1.u(this.f535k, null, f529z0);
        Drawable h10 = u10.h(0);
        if (h10 != null) {
            window.setBackgroundDrawable(h10);
        }
        u10.x();
        this.f537l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f558v0 != null) {
            return;
        }
        K(null);
    }

    public final boolean U0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f537l.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public n2.g V(Context context) {
        n2.g q10;
        if (Build.VERSION.SDK_INT >= 33 || (q10 = androidx.appcompat.app.f.q()) == null) {
            return null;
        }
        n2.g r02 = r0(context.getApplicationContext().getResources().getConfiguration());
        n2.g b10 = u.b(q10, r02);
        return b10.e() ? r02 : b10;
    }

    public boolean V0() {
        if (this.f558v0 == null) {
            return false;
        }
        PanelFeatureState s02 = s0(0, false);
        return (s02 != null && s02.f578o) || this.f555u != null;
    }

    public final int W() {
        int i10 = this.f531h0;
        return i10 != -100 ? i10 : androidx.appcompat.app.f.m();
    }

    public h.b W0(b.a aVar) {
        androidx.appcompat.app.d dVar;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        h.b bVar = this.f555u;
        if (bVar != null) {
            bVar.c();
        }
        h hVar = new h(aVar);
        androidx.appcompat.app.a r10 = r();
        if (r10 != null) {
            h.b z10 = r10.z(hVar);
            this.f555u = z10;
            if (z10 != null && (dVar = this.f541n) != null) {
                dVar.I(z10);
            }
        }
        if (this.f555u == null) {
            this.f555u = X0(hVar);
        }
        c1();
        return this.f555u;
    }

    public void X(int i10, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i10 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.Q;
                if (i10 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i10];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.f573j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f578o) && !this.Z) {
            this.f539m.d(this.f537l.getCallback(), i10, menu);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h.b X0(h.b.a r8) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.X0(h.b$a):h.b");
    }

    public void Y(androidx.appcompat.view.menu.e eVar) {
        if (this.P) {
            return;
        }
        this.P = true;
        this.f549r.i();
        Window.Callback u02 = u0();
        if (u02 != null && !this.Z) {
            u02.onPanelClosed(108, eVar);
        }
        this.P = false;
    }

    public final void Y0() {
        if (this.A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void Z() {
        o oVar = this.f538l0;
        if (oVar != null) {
            oVar.a();
        }
        o oVar2 = this.f540m0;
        if (oVar2 != null) {
            oVar2.a();
        }
    }

    public final androidx.appcompat.app.c Z0() {
        for (Context context = this.f535k; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof androidx.appcompat.app.c) {
                return (androidx.appcompat.app.c) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        PanelFeatureState l02;
        Window.Callback u02 = u0();
        if (u02 == null || this.Z || (l02 = l0(eVar.D())) == null) {
            return false;
        }
        return u02.onMenuItemSelected(l02.f564a, menuItem);
    }

    public void a0(int i10) {
        b0(s0(i10, true), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a1(Configuration configuration) {
        Activity activity = (Activity) this.f533j;
        if (activity instanceof InterfaceC0709o) {
            if (((InterfaceC0709o) activity).K().b().b(Lifecycle.State.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.Y || this.Z) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        P0(true);
    }

    public void b0(PanelFeatureState panelFeatureState, boolean z10) {
        ViewGroup viewGroup;
        g0 g0Var;
        if (z10 && panelFeatureState.f564a == 0 && (g0Var = this.f549r) != null && g0Var.b()) {
            Y(panelFeatureState.f573j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f535k.getSystemService("window");
        if (windowManager != null && panelFeatureState.f578o && (viewGroup = panelFeatureState.f570g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                X(panelFeatureState.f564a, panelFeatureState, null);
            }
        }
        panelFeatureState.f576m = false;
        panelFeatureState.f577n = false;
        panelFeatureState.f578o = false;
        panelFeatureState.f571h = null;
        panelFeatureState.f580q = true;
        if (this.S == panelFeatureState) {
            this.S = null;
        }
        if (panelFeatureState.f564a == 0) {
            c1();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b1(int r10, n2.g r11, boolean r12) {
        /*
            r9 = this;
            android.content.Context r1 = r9.f535k
            r4 = 0
            r5 = 0
            r0 = r9
            r2 = r10
            r3 = r11
            android.content.res.Configuration r0 = r0.c0(r1, r2, r3, r4, r5)
            android.content.Context r1 = r9.f535k
            int r1 = r9.o0(r1)
            android.content.res.Configuration r2 = r9.f530g0
            if (r2 != 0) goto L1f
            android.content.Context r2 = r9.f535k
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            r3 = r3 & 48
            int r4 = r0.uiMode
            r4 = r4 & 48
            n2.g r2 = r9.r0(r2)
            r5 = 0
            if (r11 != 0) goto L30
            r6 = r5
            goto L34
        L30:
            n2.g r6 = r9.r0(r0)
        L34:
            r7 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r3 = r7
        L3b:
            if (r6 == 0) goto L45
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L45
            r3 = r3 | 8196(0x2004, float:1.1485E-41)
        L45:
            int r2 = ~r1
            r2 = r2 & r3
            r8 = 1
            if (r2 == 0) goto L8c
            if (r12 == 0) goto L8c
            boolean r12 = r9.X
            if (r12 == 0) goto L8c
            boolean r12 = androidx.appcompat.app.AppCompatDelegateImpl.A0
            if (r12 != 0) goto L58
            boolean r12 = r9.Y
            if (r12 == 0) goto L8c
        L58:
            java.lang.Object r12 = r9.f533j
            boolean r2 = r12 instanceof android.app.Activity
            if (r2 == 0) goto L8c
            android.app.Activity r12 = (android.app.Activity) r12
            boolean r12 = r12.isChild()
            if (r12 != 0) goto L8c
            int r12 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r12 < r2) goto L83
            r12 = r3 & 8192(0x2000, float:1.148E-41)
            if (r12 == 0) goto L83
            java.lang.Object r12 = r9.f533j
            android.app.Activity r12 = (android.app.Activity) r12
            android.view.Window r12 = r12.getWindow()
            android.view.View r12 = r12.getDecorView()
            int r0 = r0.getLayoutDirection()
            r12.setLayoutDirection(r0)
        L83:
            java.lang.Object r12 = r9.f533j
            android.app.Activity r12 = (android.app.Activity) r12
            e2.b.d(r12)
            r12 = r8
            goto L8d
        L8c:
            r12 = r7
        L8d:
            if (r12 != 0) goto L9a
            if (r3 == 0) goto L9a
            r12 = r3 & r1
            if (r12 != r3) goto L96
            r7 = r8
        L96:
            r9.d1(r4, r6, r7, r5)
            goto L9b
        L9a:
            r8 = r12
        L9b:
            if (r8 == 0) goto Lb7
            java.lang.Object r12 = r9.f533j
            boolean r0 = r12 instanceof androidx.appcompat.app.c
            if (r0 == 0) goto Lb7
            r0 = r3 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto Lac
            androidx.appcompat.app.c r12 = (androidx.appcompat.app.c) r12
            r12.z0(r10)
        Lac:
            r10 = r3 & 4
            if (r10 == 0) goto Lb7
            java.lang.Object r10 = r9.f533j
            androidx.appcompat.app.c r10 = (androidx.appcompat.app.c) r10
            r10.y0(r11)
        Lb7:
            if (r6 == 0) goto Lca
            android.content.Context r10 = r9.f535k
            android.content.res.Resources r10 = r10.getResources()
            android.content.res.Configuration r10 = r10.getConfiguration()
            n2.g r10 = r9.r0(r10)
            r9.S0(r10)
        Lca:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.b1(int, n2.g, boolean):boolean");
    }

    public final Configuration c0(Context context, int i10, n2.g gVar, Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (gVar != null) {
            R0(configuration2, gVar);
        }
        return configuration2;
    }

    public void c1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean V0 = V0();
            if (V0 && this.f560w0 == null) {
                this.f560w0 = l.b(this.f558v0, this);
            } else {
                if (V0 || (onBackInvokedCallback = this.f560w0) == null) {
                    return;
                }
                l.c(this.f558v0, onBackInvokedCallback);
                this.f560w0 = null;
            }
        }
    }

    public final ViewGroup d0() {
        ViewGroup viewGroup;
        TypedArray obtainStyledAttributes = this.f535k.obtainStyledAttributes(c.j.AppCompatTheme);
        if (!obtainStyledAttributes.hasValue(c.j.AppCompatTheme_windowActionBar)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowNoTitle, false)) {
            G(1);
        } else if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowActionBar, false)) {
            G(108);
        }
        if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowActionBarOverlay, false)) {
            G(109);
        }
        if (obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_windowActionModeOverlay, false)) {
            G(10);
        }
        this.M = obtainStyledAttributes.getBoolean(c.j.AppCompatTheme_android_windowIsFloating, false);
        obtainStyledAttributes.recycle();
        k0();
        this.f537l.getDecorView();
        LayoutInflater from = LayoutInflater.from(this.f535k);
        if (this.O) {
            viewGroup = this.L ? (ViewGroup) from.inflate(c.g.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(c.g.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) from.inflate(c.g.abc_dialog_title_material, (ViewGroup) null);
            this.J = false;
            this.I = false;
        } else if (this.I) {
            TypedValue typedValue = new TypedValue();
            this.f535k.getTheme().resolveAttribute(c.a.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new h.d(this.f535k, typedValue.resourceId) : this.f535k).inflate(c.g.abc_screen_toolbar, (ViewGroup) null);
            g0 g0Var = (g0) viewGroup.findViewById(c.f.decor_content_parent);
            this.f549r = g0Var;
            g0Var.setWindowCallback(u0());
            if (this.J) {
                this.f549r.h(109);
            }
            if (this.G) {
                this.f549r.h(2);
            }
            if (this.H) {
                this.f549r.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.I + ", windowActionBarOverlay: " + this.J + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.O + " }");
        }
        y0.B0(viewGroup, new b());
        if (this.f549r == null) {
            this.C = (TextView) viewGroup.findViewById(c.f.title);
        }
        n1.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(c.f.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f537l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f537l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    public final void d1(int i10, n2.g gVar, boolean z10, Configuration configuration) {
        Resources resources = this.f535k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (gVar != null) {
            R0(configuration2, gVar);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            v.a(resources);
        }
        int i11 = this.f532i0;
        if (i11 != 0) {
            this.f535k.setTheme(i11);
            this.f535k.getTheme().applyStyle(this.f532i0, true);
        }
        if (z10 && (this.f533j instanceof Activity)) {
            a1(configuration2);
        }
    }

    @Override // androidx.appcompat.app.f
    public void e(View view, ViewGroup.LayoutParams layoutParams) {
        j0();
        ((ViewGroup) this.B.findViewById(R.id.content)).addView(view, layoutParams);
        this.f539m.c(this.f537l.getCallback());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View e0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        if (this.f554t0 == null) {
            TypedArray obtainStyledAttributes = this.f535k.obtainStyledAttributes(c.j.AppCompatTheme);
            String string = obtainStyledAttributes.getString(c.j.AppCompatTheme_viewInflaterClass);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.f554t0 = new androidx.appcompat.app.r();
            } else {
                try {
                    this.f554t0 = (androidx.appcompat.app.r) this.f535k.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to instantiate custom view inflater ");
                    sb2.append(string);
                    sb2.append(". Falling back to default.");
                    this.f554t0 = new androidx.appcompat.app.r();
                }
            }
        }
        boolean z11 = f528y0;
        boolean z12 = false;
        if (z11) {
            if (this.f556u0 == null) {
                this.f556u0 = new t();
            }
            if (this.f556u0.a(attributeSet)) {
                z10 = true;
                return this.f554t0.r(view, str, context, attributeSet, z10, z11, true, m1.c());
            }
            if (!(attributeSet instanceof XmlPullParser)) {
                z12 = U0((ViewParent) view);
            } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                z12 = true;
            }
        }
        z10 = z12;
        return this.f554t0.r(view, str, context, attributeSet, z10, z11, true, m1.c());
    }

    public final int e1(y1 y1Var, Rect rect) {
        boolean z10;
        boolean z11;
        int l10 = y1Var != null ? y1Var.l() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f557v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f557v.getLayoutParams();
            if (this.f557v.isShown()) {
                if (this.f550r0 == null) {
                    this.f550r0 = new Rect();
                    this.f552s0 = new Rect();
                }
                Rect rect2 = this.f550r0;
                Rect rect3 = this.f552s0;
                if (y1Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(y1Var.j(), y1Var.l(), y1Var.k(), y1Var.i());
                }
                n1.a(this.B, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                y1 G = y0.G(this.B);
                int j10 = G == null ? 0 : G.j();
                int k10 = G == null ? 0 : G.k();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.D != null) {
                    View view = this.D;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != j10 || marginLayoutParams2.rightMargin != k10) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = j10;
                            marginLayoutParams2.rightMargin = k10;
                            this.D.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f535k);
                    this.D = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = j10;
                    layoutParams.rightMargin = k10;
                    this.B.addView(this.D, -1, layoutParams);
                }
                View view3 = this.D;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    f1(this.D);
                }
                if (!this.L && r5) {
                    l10 = 0;
                }
                z10 = r5;
                r5 = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                r5 = false;
            }
            if (r5) {
                this.f557v.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.D;
        if (view4 != null) {
            view4.setVisibility(z10 ? 0 : 8);
        }
        return l10;
    }

    public void f0() {
        androidx.appcompat.view.menu.e eVar;
        g0 g0Var = this.f549r;
        if (g0Var != null) {
            g0Var.i();
        }
        if (this.f559w != null) {
            this.f537l.getDecorView().removeCallbacks(this.f561x);
            if (this.f559w.isShowing()) {
                try {
                    this.f559w.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f559w = null;
        }
        i0();
        PanelFeatureState s02 = s0(0, false);
        if (s02 == null || (eVar = s02.f573j) == null) {
            return;
        }
        eVar.close();
    }

    public final void f1(View view) {
        view.setBackgroundColor((y0.L(view) & 8192) != 0 ? f2.a.getColor(this.f535k, c.c.abc_decor_view_status_guard_light) : f2.a.getColor(this.f535k, c.c.abc_decor_view_status_guard));
    }

    @Override // androidx.appcompat.app.f
    public Context g(Context context) {
        this.X = true;
        int B0 = B0(context, W());
        if (androidx.appcompat.app.f.u(context)) {
            androidx.appcompat.app.f.P(context);
        }
        n2.g V = V(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(c0(context, B0, V, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof h.d) {
            try {
                ((h.d) context).a(c0(context, B0, V, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!A0) {
            return super.g(context);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration c02 = c0(context, B0, V, !configuration2.equals(configuration3) ? m0(configuration2, configuration3) : null, true);
        h.d dVar = new h.d(context, c.i.Theme_AppCompat_Empty);
        dVar.a(c02);
        try {
            if (context.getTheme() != null) {
                h.f.a(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.g(dVar);
    }

    public boolean g0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f533j;
        if (((obj instanceof t.a) || (obj instanceof androidx.appcompat.app.q)) && (decorView = this.f537l.getDecorView()) != null && androidx.core.view.t.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f539m.b(this.f537l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? D0(keyCode, keyEvent) : G0(keyCode, keyEvent);
    }

    public void h0(int i10) {
        PanelFeatureState s02;
        PanelFeatureState s03 = s0(i10, true);
        if (s03.f573j != null) {
            Bundle bundle = new Bundle();
            s03.f573j.R(bundle);
            if (bundle.size() > 0) {
                s03.f582s = bundle;
            }
            s03.f573j.e0();
            s03.f573j.clear();
        }
        s03.f581r = true;
        s03.f580q = true;
        if ((i10 != 108 && i10 != 0) || this.f549r == null || (s02 = s0(0, false)) == null) {
            return;
        }
        s02.f576m = false;
        O0(s02, null);
    }

    public void i0() {
        g1 g1Var = this.f562y;
        if (g1Var != null) {
            g1Var.c();
        }
    }

    @Override // androidx.appcompat.app.f
    public View j(int i10) {
        j0();
        return this.f537l.findViewById(i10);
    }

    public final void j0() {
        if (this.A) {
            return;
        }
        this.B = d0();
        CharSequence t02 = t0();
        if (!TextUtils.isEmpty(t02)) {
            g0 g0Var = this.f549r;
            if (g0Var != null) {
                g0Var.setWindowTitle(t02);
            } else if (M0() != null) {
                M0().y(t02);
            } else {
                TextView textView = this.C;
                if (textView != null) {
                    textView.setText(t02);
                }
            }
        }
        T();
        K0(this.B);
        this.A = true;
        PanelFeatureState s02 = s0(0, false);
        if (this.Z) {
            return;
        }
        if (s02 == null || s02.f573j == null) {
            z0(108);
        }
    }

    public final void k0() {
        if (this.f537l == null) {
            Object obj = this.f533j;
            if (obj instanceof Activity) {
                U(((Activity) obj).getWindow());
            }
        }
        if (this.f537l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // androidx.appcompat.app.f
    public Context l() {
        return this.f535k;
    }

    public PanelFeatureState l0(Menu menu) {
        PanelFeatureState[] panelFeatureStateArr = this.Q;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i10];
            if (panelFeatureState != null && panelFeatureState.f573j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.f
    public int n() {
        return this.f531h0;
    }

    public final Context n0() {
        androidx.appcompat.app.a r10 = r();
        Context k10 = r10 != null ? r10.k() : null;
        return k10 == null ? this.f535k : k10;
    }

    public final int o0(Context context) {
        if (!this.f536k0 && (this.f533j instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f533j.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f534j0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                this.f534j0 = 0;
            }
        }
        this.f536k0 = true;
        return this.f534j0;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return e0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.f
    public MenuInflater p() {
        if (this.f545p == null) {
            v0();
            androidx.appcompat.app.a aVar = this.f543o;
            this.f545p = new h.g(aVar != null ? aVar.k() : this.f535k);
        }
        return this.f545p;
    }

    public final o p0(Context context) {
        if (this.f540m0 == null) {
            this.f540m0 = new n(context);
        }
        return this.f540m0;
    }

    public final o q0(Context context) {
        if (this.f538l0 == null) {
            this.f538l0 = new p(z.a(context));
        }
        return this.f538l0;
    }

    @Override // androidx.appcompat.app.f
    public androidx.appcompat.app.a r() {
        v0();
        return this.f543o;
    }

    public n2.g r0(Configuration configuration) {
        return j.b(configuration);
    }

    @Override // androidx.appcompat.app.f
    public void s() {
        LayoutInflater from = LayoutInflater.from(this.f535k);
        if (from.getFactory() == null) {
            androidx.core.view.u.a(from, this);
        } else {
            boolean z10 = from.getFactory2() instanceof AppCompatDelegateImpl;
        }
    }

    public PanelFeatureState s0(int i10, boolean z10) {
        PanelFeatureState[] panelFeatureStateArr = this.Q;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i10) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i10 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.Q = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i10];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState(i10);
        panelFeatureStateArr[i10] = panelFeatureState2;
        return panelFeatureState2;
    }

    @Override // androidx.appcompat.app.f
    public void t() {
        if (M0() == null || r().l()) {
            return;
        }
        z0(0);
    }

    public final CharSequence t0() {
        Object obj = this.f533j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f547q;
    }

    public final Window.Callback u0() {
        return this.f537l.getCallback();
    }

    public final void v0() {
        j0();
        if (this.I && this.f543o == null) {
            Object obj = this.f533j;
            if (obj instanceof Activity) {
                this.f543o = new a0((Activity) this.f533j, this.J);
            } else if (obj instanceof Dialog) {
                this.f543o = new a0((Dialog) this.f533j);
            }
            androidx.appcompat.app.a aVar = this.f543o;
            if (aVar != null) {
                aVar.s(this.f548q0);
            }
        }
    }

    @Override // androidx.appcompat.app.f
    public void w(Configuration configuration) {
        androidx.appcompat.app.a r10;
        if (this.I && this.A && (r10 = r()) != null) {
            r10.m(configuration);
        }
        androidx.appcompat.widget.j.b().g(this.f535k);
        this.f530g0 = new Configuration(this.f535k.getResources().getConfiguration());
        R(false, false);
    }

    public final boolean w0(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.f572i;
        if (view != null) {
            panelFeatureState.f571h = view;
            return true;
        }
        if (panelFeatureState.f573j == null) {
            return false;
        }
        if (this.f553t == null) {
            this.f553t = new r();
        }
        View view2 = (View) panelFeatureState.a(this.f553t);
        panelFeatureState.f571h = view2;
        return view2 != null;
    }

    @Override // androidx.appcompat.app.f
    public void x(Bundle bundle) {
        String str;
        this.X = true;
        Q(false);
        k0();
        Object obj = this.f533j;
        if (obj instanceof Activity) {
            try {
                str = e2.j.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                androidx.appcompat.app.a M0 = M0();
                if (M0 == null) {
                    this.f548q0 = true;
                } else {
                    M0.s(true);
                }
            }
            androidx.appcompat.app.f.d(this);
        }
        this.f530g0 = new Configuration(this.f535k.getResources().getConfiguration());
        this.Y = true;
    }

    public final boolean x0(PanelFeatureState panelFeatureState) {
        panelFeatureState.d(n0());
        panelFeatureState.f570g = new q(panelFeatureState.f575l);
        panelFeatureState.f566c = 81;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    @Override // androidx.appcompat.app.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f533j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            androidx.appcompat.app.f.E(r3)
        L9:
            boolean r0 = r3.f542n0
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f537l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f546p0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.Z = r0
            int r0 = r3.f531h0
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f533j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            androidx.collection.c0 r0 = androidx.appcompat.app.AppCompatDelegateImpl.f527x0
            java.lang.Object r1 = r3.f533j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f531h0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            androidx.collection.c0 r0 = androidx.appcompat.app.AppCompatDelegateImpl.f527x0
            java.lang.Object r1 = r3.f533j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            androidx.appcompat.app.a r0 = r3.f543o
            if (r0 == 0) goto L5b
            r0.n()
        L5b:
            r3.Z()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.y():void");
    }

    public final boolean y0(PanelFeatureState panelFeatureState) {
        Resources.Theme theme;
        Context context = this.f535k;
        int i10 = panelFeatureState.f564a;
        if ((i10 == 0 || i10 == 108) && this.f549r != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(c.a.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
            } else {
                theme2.resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                h.d dVar = new h.d(context, 0);
                dVar.getTheme().setTo(theme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.S(this);
        panelFeatureState.c(eVar);
        return true;
    }

    @Override // androidx.appcompat.app.f
    public void z(Bundle bundle) {
        j0();
    }

    public final void z0(int i10) {
        this.f544o0 = (1 << i10) | this.f544o0;
        if (this.f542n0) {
            return;
        }
        y0.g0(this.f537l.getDecorView(), this.f546p0);
        this.f542n0 = true;
    }

    public AppCompatDelegateImpl(Dialog dialog, androidx.appcompat.app.d dVar) {
        this(dialog.getContext(), dialog.getWindow(), dVar, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public AppCompatDelegateImpl(Context context, Window window, androidx.appcompat.app.d dVar, Object obj) {
        androidx.appcompat.app.c Z0;
        this.f562y = null;
        this.f563z = true;
        this.f531h0 = -100;
        this.f546p0 = new a();
        this.f535k = context;
        this.f541n = dVar;
        this.f533j = obj;
        if (this.f531h0 == -100 && (obj instanceof Dialog) && (Z0 = Z0()) != null) {
            this.f531h0 = Z0.t0().n();
        }
        if (this.f531h0 == -100) {
            c0 c0Var = f527x0;
            Integer num = (Integer) c0Var.get(obj.getClass().getName());
            if (num != null) {
                this.f531h0 = num.intValue();
                c0Var.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            U(window);
        }
        androidx.appcompat.widget.j.h();
    }
}
