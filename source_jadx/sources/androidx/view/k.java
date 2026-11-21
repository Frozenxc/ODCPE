package androidx.view;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.view.C0711q;
import androidx.view.C0754a;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import kotlin.jvm.internal.DefaultConstructorMarker;
import u3.c;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends Dialog implements InterfaceC0709o, y, d {

    /* renamed from: a, reason: collision with root package name */
    public C0711q f407a;

    /* renamed from: b, reason: collision with root package name */
    public final c f408b;

    /* renamed from: c, reason: collision with root package name */
    public final OnBackPressedDispatcher f409c;

    public /* synthetic */ k(Context context, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? 0 : i10);
    }

    public static final void e(k this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        super.onBackPressed();
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return b();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.k.i(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    public final C0711q b() {
        C0711q c0711q = this.f407a;
        if (c0711q != null) {
            return c0711q;
        }
        C0711q c0711q2 = new C0711q(this);
        this.f407a = c0711q2;
        return c0711q2;
    }

    @Override // androidx.view.y
    public final OnBackPressedDispatcher c() {
        return this.f409c;
    }

    public void d() {
        Window window = getWindow();
        kotlin.jvm.internal.k.f(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.k.h(decorView, "window!!.decorView");
        ViewTreeLifecycleOwner.b(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.k.f(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.k.h(decorView2, "window!!.decorView");
        ViewTreeOnBackPressedDispatcherOwner.b(decorView2, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.k.f(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.k.h(decorView3, "window!!.decorView");
        ViewTreeSavedStateRegistryOwner.b(decorView3, this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f409c.l();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f409c;
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.k.h(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            onBackPressedDispatcher.o(onBackInvokedDispatcher);
        }
        this.f408b.d(bundle);
        b().i(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.k.h(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f408b.e(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        b().i(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        b().i(Lifecycle.Event.ON_DESTROY);
        this.f407a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        d();
        super.setContentView(i10);
    }

    @Override // u3.d
    public C0754a t() {
        return this.f408b.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, int i10) {
        super(context, i10);
        kotlin.jvm.internal.k.i(context, "context");
        this.f408b = c.f32424d.a(this);
        this.f409c = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.j
            @Override // java.lang.Runnable
            public final void run() {
                k.e(k.this);
            }
        });
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.k.i(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.k.i(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }
}
