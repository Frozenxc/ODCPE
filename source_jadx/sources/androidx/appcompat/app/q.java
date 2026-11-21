package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.t;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeOnBackPressedDispatcherOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import h.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q extends androidx.view.k implements d {

    /* renamed from: d, reason: collision with root package name */
    public f f668d;

    /* renamed from: e, reason: collision with root package name */
    public final t.a f669e;

    public q(Context context, int i10) {
        super(context, g(context, i10));
        this.f669e = new t.a() { // from class: androidx.appcompat.app.p
            @Override // androidx.core.view.t.a
            public final boolean u(KeyEvent keyEvent) {
                return q.this.i(keyEvent);
            }
        };
        f f10 = f();
        f10.M(g(context, i10));
        f10.x(null);
    }

    private static int g(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    private void h() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.b(getWindow().getDecorView(), this);
    }

    @Override // androidx.appcompat.app.d
    public void I(h.b bVar) {
    }

    @Override // androidx.view.k, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        f().y();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return androidx.core.view.t.e(this.f669e, getWindow().getDecorView(), this, keyEvent);
    }

    public f f() {
        if (this.f668d == null) {
            this.f668d = f.i(this, this);
        }
        return this.f668d;
    }

    @Override // android.app.Dialog
    public View findViewById(int i10) {
        return f().j(i10);
    }

    public boolean i(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        f().t();
    }

    public boolean j(int i10) {
        return f().G(i10);
    }

    @Override // androidx.view.k, android.app.Dialog
    public void onCreate(Bundle bundle) {
        f().s();
        super.onCreate(bundle);
        f().x(bundle);
    }

    @Override // androidx.view.k, android.app.Dialog
    public void onStop() {
        super.onStop();
        f().D();
    }

    @Override // androidx.appcompat.app.d
    public void s(h.b bVar) {
    }

    @Override // androidx.view.k, android.app.Dialog
    public void setContentView(int i10) {
        h();
        f().H(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().N(charSequence);
    }

    @Override // androidx.appcompat.app.d
    public h.b w(b.a aVar) {
        return null;
    }

    @Override // androidx.view.k, android.app.Dialog
    public void setContentView(View view) {
        h();
        f().I(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        f().N(getContext().getString(i10));
    }

    @Override // androidx.view.k, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        f().J(view, layoutParams);
    }
}
