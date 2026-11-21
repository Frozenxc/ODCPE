package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z0 extends ContextWrapper {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f1446c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static ArrayList f1447d;

    /* renamed from: a, reason: collision with root package name */
    public final Resources f1448a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f1449b;

    public z0(Context context) {
        super(context);
        if (!m1.c()) {
            this.f1448a = new b1(this, context.getResources());
            this.f1449b = null;
            return;
        }
        m1 m1Var = new m1(this, context.getResources());
        this.f1448a = m1Var;
        Resources.Theme newTheme = m1Var.newTheme();
        this.f1449b = newTheme;
        newTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        if ((context instanceof z0) || (context.getResources() instanceof b1) || (context.getResources() instanceof m1)) {
            return false;
        }
        return m1.c();
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f1446c) {
            try {
                ArrayList arrayList = f1447d;
                if (arrayList == null) {
                    f1447d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f1447d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f1447d.remove(size);
                        }
                    }
                    for (int size2 = f1447d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f1447d.get(size2);
                        z0 z0Var = weakReference2 != null ? (z0) weakReference2.get() : null;
                        if (z0Var != null && z0Var.getBaseContext() == context) {
                            return z0Var;
                        }
                    }
                }
                z0 z0Var2 = new z0(context);
                f1447d.add(new WeakReference(z0Var2));
                return z0Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f1448a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f1448a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f1449b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f1449b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
