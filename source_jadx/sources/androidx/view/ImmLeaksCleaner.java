package androidx.view;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import java.lang.reflect.Field;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC0706l {

    /* renamed from: b, reason: collision with root package name */
    public static int f349b;

    /* renamed from: c, reason: collision with root package name */
    public static Field f350c;

    /* renamed from: d, reason: collision with root package name */
    public static Field f351d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f352e;

    /* renamed from: a, reason: collision with root package name */
    public Activity f353a;

    public static void a() {
        try {
            f349b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f351d = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f352e = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f350c = declaredField3;
            declaredField3.setAccessible(true);
            f349b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        if (f349b == 0) {
            a();
        }
        if (f349b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f353a.getSystemService("input_method");
            try {
                Object obj = f350c.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f351d.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f352e.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
