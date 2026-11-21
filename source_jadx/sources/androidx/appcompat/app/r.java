package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.f0;
import androidx.appcompat.widget.z0;
import androidx.collection.c0;
import androidx.core.view.y0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f670b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f671c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f672d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f673e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f674f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f675g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f676h = new c0();

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f677a = new Object[2];

    /* compiled from: com.odcpe.connect */
    public static class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final View f678a;

        /* renamed from: b, reason: collision with root package name */
        public final String f679b;

        /* renamed from: c, reason: collision with root package name */
        public Method f680c;

        /* renamed from: d, reason: collision with root package name */
        public Context f681d;

        public a(View view, String str) {
            this.f678a = view;
            this.f679b = str;
        }

        public final void a(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f679b, View.class)) != null) {
                        this.f680c = method;
                        this.f681d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id2 = this.f678a.getId();
            if (id2 == -1) {
                str = "";
            } else {
                str = " with id '" + this.f678a.getContext().getResources().getResourceEntryName(id2) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f679b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f678a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f680c == null) {
                a(this.f678a.getContext());
            }
            try {
                this.f680c.invoke(this.f681d, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    public static Context u(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.View, 0, 0);
        int resourceId = z10 ? obtainStyledAttributes.getResourceId(c.j.View_android_theme, 0) : 0;
        if (z11 && resourceId == 0) {
            resourceId = obtainStyledAttributes.getResourceId(c.j.View_theme, 0);
        }
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? ((context instanceof h.d) && ((h.d) context).c() == resourceId) ? context : new h.d(context, resourceId) : context;
    }

    public final void a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f672d);
        if (obtainStyledAttributes.hasValue(0)) {
            y0.p0(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f673e);
        if (obtainStyledAttributes2.hasValue(0)) {
            y0.r0(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f674f);
        if (obtainStyledAttributes3.hasValue(0)) {
            y0.E0(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    public final void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f671c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    public androidx.appcompat.widget.c c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.c(context, attributeSet);
    }

    public androidx.appcompat.widget.e d(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.e(context, attributeSet);
    }

    public androidx.appcompat.widget.f e(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.f(context, attributeSet);
    }

    public androidx.appcompat.widget.g f(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.g(context, attributeSet);
    }

    public androidx.appcompat.widget.k g(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.k(context, attributeSet);
    }

    public androidx.appcompat.widget.o h(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.o(context, attributeSet);
    }

    public androidx.appcompat.widget.q i(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.q(context, attributeSet);
    }

    public androidx.appcompat.widget.r j(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.r(context, attributeSet);
    }

    public androidx.appcompat.widget.u k(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.u(context, attributeSet);
    }

    public androidx.appcompat.widget.v l(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.v(context, attributeSet);
    }

    public androidx.appcompat.widget.x m(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.x(context, attributeSet);
    }

    public AppCompatSpinner n(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    public b0 o(Context context, AttributeSet attributeSet) {
        return new b0(context, attributeSet);
    }

    public f0 p(Context context, AttributeSet attributeSet) {
        return new f0(context, attributeSet);
    }

    public View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    public final View r(View view, String str, Context context, AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        Context context2;
        View l10;
        context2 = (!z10 || view == null) ? context : view.getContext();
        if (z11 || z12) {
            context2 = u(context2, attributeSet, z11, z12);
        }
        if (z13) {
            context2 = z0.b(context2);
        }
        str.hashCode();
        switch (str) {
            case "RatingBar":
                l10 = l(context2, attributeSet);
                v(l10, str);
                break;
            case "CheckedTextView":
                l10 = f(context2, attributeSet);
                v(l10, str);
                break;
            case "MultiAutoCompleteTextView":
                l10 = j(context2, attributeSet);
                v(l10, str);
                break;
            case "TextView":
                l10 = o(context2, attributeSet);
                v(l10, str);
                break;
            case "ImageButton":
                l10 = h(context2, attributeSet);
                v(l10, str);
                break;
            case "SeekBar":
                l10 = m(context2, attributeSet);
                v(l10, str);
                break;
            case "Spinner":
                l10 = n(context2, attributeSet);
                v(l10, str);
                break;
            case "RadioButton":
                l10 = k(context2, attributeSet);
                v(l10, str);
                break;
            case "ToggleButton":
                l10 = p(context2, attributeSet);
                v(l10, str);
                break;
            case "ImageView":
                l10 = i(context2, attributeSet);
                v(l10, str);
                break;
            case "AutoCompleteTextView":
                l10 = c(context2, attributeSet);
                v(l10, str);
                break;
            case "CheckBox":
                l10 = e(context2, attributeSet);
                v(l10, str);
                break;
            case "EditText":
                l10 = g(context2, attributeSet);
                v(l10, str);
                break;
            case "Button":
                l10 = d(context2, attributeSet);
                v(l10, str);
                break;
            default:
                l10 = q(context2, str, attributeSet);
                break;
        }
        if (l10 == null && context != context2) {
            l10 = t(context2, str, attributeSet);
        }
        if (l10 != null) {
            b(l10, attributeSet);
            a(context2, l10, attributeSet);
        }
        return l10;
    }

    public final View s(Context context, String str, String str2) {
        String str3;
        c0 c0Var = f676h;
        Constructor constructor = (Constructor) c0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f670b);
            c0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f677a);
    }

    public final View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f677a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return s(context, str, null);
            }
            int i10 = 0;
            while (true) {
                String[] strArr = f675g;
                if (i10 >= strArr.length) {
                    return null;
                }
                View s10 = s(context, str, strArr[i10]);
                if (s10 != null) {
                    return s10;
                }
                i10++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f677a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public final void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
