package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: i, reason: collision with root package name */
    public static u0 f1408i;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f1410a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.collection.c0 f1411b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.collection.d0 f1412c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakHashMap f1413d = new WeakHashMap(0);

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f1414e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1415f;

    /* renamed from: g, reason: collision with root package name */
    public c f1416g;

    /* renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f1407h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    public static final a f1409j = new a(6);

    /* compiled from: com.odcpe.connect */
    public static class a extends androidx.collection.o {
        public a(int i10) {
            super(i10);
        }

        public static int b(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) get(Integer.valueOf(b(i10, mode)));
        }

        public PorterDuffColorFilter d(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) put(Integer.valueOf(b(i10, mode)), porterDuffColorFilter);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        boolean a(Context context, int i10, Drawable drawable);

        PorterDuff.Mode b(int i10);

        Drawable c(u0 u0Var, Context context, int i10);

        ColorStateList d(Context context, int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    public static long d(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    public static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized u0 g() {
        u0 u0Var;
        synchronized (u0.class) {
            try {
                if (f1408i == null) {
                    u0 u0Var2 = new u0();
                    f1408i = u0Var2;
                    o(u0Var2);
                }
                u0Var = f1408i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u0Var;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter c10;
        synchronized (u0.class) {
            a aVar = f1409j;
            c10 = aVar.c(i10, mode);
            if (c10 == null) {
                c10 = new PorterDuffColorFilter(i10, mode);
                aVar.d(i10, mode, c10);
            }
        }
        return c10;
    }

    public static void o(u0 u0Var) {
    }

    public static boolean p(Drawable drawable) {
        return (drawable instanceof c4.f) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void v(Drawable drawable, a1 a1Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z10 = a1Var.f1155d;
            if (z10 || a1Var.f1154c) {
                drawable.setColorFilter(f(z10 ? a1Var.f1152a : null, a1Var.f1154c ? a1Var.f1153b : f1407h, iArr));
            } else {
                drawable.clearColorFilter();
            }
        }
    }

    public final synchronized boolean a(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            androidx.collection.m mVar = (androidx.collection.m) this.f1413d.get(context);
            if (mVar == null) {
                mVar = new androidx.collection.m();
                this.f1413d.put(context, mVar);
            }
            mVar.j(j10, new WeakReference(constantState));
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void b(Context context, int i10, ColorStateList colorStateList) {
        if (this.f1410a == null) {
            this.f1410a = new WeakHashMap();
        }
        androidx.collection.d0 d0Var = (androidx.collection.d0) this.f1410a.get(context);
        if (d0Var == null) {
            d0Var = new androidx.collection.d0();
            this.f1410a.put(context, d0Var);
        }
        d0Var.b(i10, colorStateList);
    }

    public final void c(Context context) {
        if (this.f1415f) {
            return;
        }
        this.f1415f = true;
        Drawable i10 = i(context, f.a.abc_vector_test);
        if (i10 == null || !p(i10)) {
            this.f1415f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable e(Context context, int i10) {
        if (this.f1414e == null) {
            this.f1414e = new TypedValue();
        }
        TypedValue typedValue = this.f1414e;
        context.getResources().getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        c cVar = this.f1416g;
        Drawable c10 = cVar == null ? null : cVar.c(this, context, i10);
        if (c10 != null) {
            c10.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, d10, c10);
        }
        return c10;
    }

    public final synchronized Drawable h(Context context, long j10) {
        androidx.collection.m mVar = (androidx.collection.m) this.f1413d.get(context);
        if (mVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) mVar.e(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            mVar.k(j10);
        }
        return null;
    }

    public synchronized Drawable i(Context context, int i10) {
        return j(context, i10, false);
    }

    public synchronized Drawable j(Context context, int i10, boolean z10) {
        Drawable q10;
        try {
            c(context);
            q10 = q(context, i10);
            if (q10 == null) {
                q10 = e(context, i10);
            }
            if (q10 == null) {
                q10 = f2.a.getDrawable(context, i10);
            }
            if (q10 != null) {
                q10 = u(context, i10, z10, q10);
            }
            if (q10 != null) {
                m0.b(q10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return q10;
    }

    public synchronized ColorStateList l(Context context, int i10) {
        ColorStateList m10;
        m10 = m(context, i10);
        if (m10 == null) {
            c cVar = this.f1416g;
            m10 = cVar == null ? null : cVar.d(context, i10);
            if (m10 != null) {
                b(context, i10, m10);
            }
        }
        return m10;
    }

    public final ColorStateList m(Context context, int i10) {
        androidx.collection.d0 d0Var;
        WeakHashMap weakHashMap = this.f1410a;
        if (weakHashMap == null || (d0Var = (androidx.collection.d0) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) d0Var.h(i10);
    }

    public PorterDuff.Mode n(int i10) {
        c cVar = this.f1416g;
        if (cVar == null) {
            return null;
        }
        return cVar.b(i10);
    }

    public final Drawable q(Context context, int i10) {
        int next;
        androidx.collection.c0 c0Var = this.f1411b;
        if (c0Var == null || c0Var.isEmpty()) {
            return null;
        }
        androidx.collection.d0 d0Var = this.f1412c;
        if (d0Var != null) {
            String str = (String) d0Var.h(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f1411b.get(str) == null)) {
                return null;
            }
        } else {
            this.f1412c = new androidx.collection.d0();
        }
        if (this.f1414e == null) {
            this.f1414e = new TypedValue();
        }
        TypedValue typedValue = this.f1414e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f1412c.b(i10, name);
                b bVar = (b) this.f1411b.get(name);
                if (bVar != null) {
                    h10 = bVar.a(context, xml, asAttributeSet, context.getTheme());
                }
                if (h10 != null) {
                    h10.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, d10, h10);
                }
            } catch (Exception unused) {
            }
        }
        if (h10 == null) {
            this.f1412c.b(i10, "appcompat_skip_skip");
        }
        return h10;
    }

    public synchronized void r(Context context) {
        androidx.collection.m mVar = (androidx.collection.m) this.f1413d.get(context);
        if (mVar != null) {
            mVar.b();
        }
    }

    public synchronized Drawable s(Context context, m1 m1Var, int i10) {
        try {
            Drawable q10 = q(context, i10);
            if (q10 == null) {
                q10 = m1Var.a(i10);
            }
            if (q10 == null) {
                return null;
            }
            return u(context, i10, false, q10);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void t(c cVar) {
        this.f1416g = cVar;
    }

    public final Drawable u(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList l10 = l(context, i10);
        if (l10 != null) {
            Drawable r10 = i2.a.r(drawable.mutate());
            i2.a.o(r10, l10);
            PorterDuff.Mode n10 = n(i10);
            if (n10 == null) {
                return r10;
            }
            i2.a.p(r10, n10);
            return r10;
        }
        c cVar = this.f1416g;
        if ((cVar == null || !cVar.e(context, i10, drawable)) && !w(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    public boolean w(Context context, int i10, Drawable drawable) {
        c cVar = this.f1416g;
        return cVar != null && cVar.a(context, i10, drawable);
    }
}
