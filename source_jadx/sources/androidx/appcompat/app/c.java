package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.m1;
import androidx.view.C0754a;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeOnBackPressedDispatcherOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import e2.y;
import h.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c extends androidx.fragment.app.p implements d, y.a {
    public f A;
    public Resources B;

    /* compiled from: com.odcpe.connect */
    public class a implements C0754a.c {
        public a() {
        }

        @Override // androidx.view.C0754a.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            c.this.t0().B(bundle);
            return bundle;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements androidx.view.contextaware.d {
        public b() {
        }

        @Override // androidx.view.contextaware.d
        public void a(Context context) {
            f t02 = c.this.t0();
            t02.s();
            t02.x(c.this.t().b("androidx:appcompat"));
        }
    }

    public c() {
        v0();
    }

    public void A0(e2.y yVar) {
    }

    public void B0() {
    }

    public boolean C0() {
        Intent o10 = o();
        if (o10 == null) {
            return false;
        }
        if (!G0(o10)) {
            F0(o10);
            return true;
        }
        e2.y h10 = e2.y.h(this);
        x0(h10);
        A0(h10);
        h10.i();
        try {
            e2.b.b(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public final boolean D0(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    public void E0(Toolbar toolbar) {
        t0().L(toolbar);
    }

    public void F0(Intent intent) {
        e2.j.e(this, intent);
    }

    public boolean G0(Intent intent) {
        return e2.j.f(this, intent);
    }

    @Override // androidx.appcompat.app.d
    public void I(h.b bVar) {
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w0();
        t0().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(t0().g(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        androidx.appcompat.app.a u02 = u0();
        if (getWindow().hasFeature(0)) {
            if (u02 == null || !u02.g()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // e2.g, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        androidx.appcompat.app.a u02 = u0();
        if (keyCode == 82 && u02 != null && u02.p(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i10) {
        return t0().j(i10);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return t0().p();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.B == null && m1.c()) {
            this.B = new m1(this, super.getResources());
        }
        Resources resources = this.B;
        return resources == null ? super.getResources() : resources;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        t0().t();
    }

    @Override // e2.y.a
    public Intent o() {
        return e2.j.a(this);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t0().w(configuration);
        if (this.B != null) {
            this.B.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        B0();
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        t0().y();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (D0(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        androidx.appcompat.app.a u02 = u0();
        if (menuItem.getItemId() != 16908332 || u02 == null || (u02.j() & 4) == 0) {
            return false;
        }
        return C0();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        t0().z(bundle);
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        t0().A();
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        t0().C();
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        t0().D();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        t0().N(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        androidx.appcompat.app.a u02 = u0();
        if (getWindow().hasFeature(0)) {
            if (u02 == null || !u02.q()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.appcompat.app.d
    public void s(h.b bVar) {
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        w0();
        t0().H(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        t0().M(i10);
    }

    public f t0() {
        if (this.A == null) {
            this.A = f.h(this, this);
        }
        return this.A;
    }

    public androidx.appcompat.app.a u0() {
        return t0().r();
    }

    public final void v0() {
        t().h("androidx:appcompat", new a());
        S(new b());
    }

    @Override // androidx.appcompat.app.d
    public h.b w(b.a aVar) {
        return null;
    }

    public final void w0() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.b(getWindow().getDecorView(), this);
    }

    public void x0(e2.y yVar) {
        yVar.d(this);
    }

    public void y0(n2.g gVar) {
    }

    public void z0(int i10) {
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        w0();
        t0().I(view);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w0();
        t0().J(view, layoutParams);
    }
}
