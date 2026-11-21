package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.m0;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f7531a;

    /* compiled from: com.odcpe.connect */
    public static class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final View f7532a;

        public a(View view) {
            this.f7532a = view;
        }

        public static /* synthetic */ void d(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // androidx.core.view.m0.c
        public void a() {
            View view = this.f7532a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f7532a.getWindowToken(), 0);
            }
        }

        @Override // androidx.core.view.m0.c
        public void b() {
            final View view = this.f7532a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
            } else {
                view = view.getRootView().findFocus();
            }
            if (view == null) {
                view = this.f7532a.getRootView().findViewById(R.id.content);
            }
            if (view == null || !view.hasWindowFocus()) {
                return;
            }
            view.post(new Runnable() { // from class: androidx.core.view.l0
                @Override // java.lang.Runnable
                public final void run() {
                    m0.a.d(view);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public abstract void a();

        public abstract void b();
    }

    public m0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f7531a = new b(view);
        } else {
            this.f7531a = new a(view);
        }
    }

    public void a() {
        this.f7531a.a();
    }

    public void b() {
        this.f7531a.b();
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a {

        /* renamed from: b, reason: collision with root package name */
        public View f7533b;

        /* renamed from: c, reason: collision with root package name */
        public WindowInsetsController f7534c;

        public b(View view) {
            super(view);
            this.f7533b = view;
        }

        public static /* synthetic */ void f(AtomicBoolean atomicBoolean, WindowInsetsController windowInsetsController, int i10) {
            atomicBoolean.set((i10 & 8) != 0);
        }

        @Override // androidx.core.view.m0.a, androidx.core.view.m0.c
        public void a() {
            int ime;
            View view;
            WindowInsetsController windowInsetsController = this.f7534c;
            if (windowInsetsController == null) {
                View view2 = this.f7533b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.t0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                    m0.b.f(atomicBoolean, windowInsetsController2, i10);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f7533b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f7533b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
        }

        @Override // androidx.core.view.m0.a, androidx.core.view.m0.c
        public void b() {
            int ime;
            View view = this.f7533b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f7534c;
            if (windowInsetsController == null) {
                View view2 = this.f7533b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.b();
            } else {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
        }

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f7534c = windowInsetsController;
        }
    }

    public m0(WindowInsetsController windowInsetsController) {
        this.f7531a = new b(windowInsetsController);
    }
}
