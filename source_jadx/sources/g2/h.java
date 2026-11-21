package g2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import g2.h;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f21174a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f21175b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f21176c = new Object();

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Drawable a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getDrawable(i10, theme);
        }

        public static Drawable b(Resources resources, int i10, int i11, Resources.Theme theme) {
            return resources.getDrawableForDensity(i10, i11, theme);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static int a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColor(i10, theme);
        }

        public static ColorStateList b(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColorStateList(i10, theme);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final ColorStateList f21177a;

        /* renamed from: b, reason: collision with root package name */
        public final Configuration f21178b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21179c;

        public c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f21177a = colorStateList;
            this.f21178b = configuration;
            this.f21179c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f21180a;

        /* renamed from: b, reason: collision with root package name */
        public final Resources.Theme f21181b;

        public d(Resources resources, Resources.Theme theme) {
            this.f21180a = resources;
            this.f21181b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.f21180a.equals(dVar.f21180a) && q2.d.a(this.f21181b, dVar.f21181b);
        }

        public int hashCode() {
            return q2.d.b(this.f21180a, this.f21181b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i10, Handler handler) {
            e(handler).post(new Runnable() { // from class: g2.j
                @Override // java.lang.Runnable
                public final void run() {
                    h.e.this.f(i10);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: g2.i
                @Override // java.lang.Runnable
                public final void run() {
                    h.e.this.g(typeface);
                }
            });
        }

        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract void f(int i10);

        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public abstract void g(Typeface typeface);
    }

    /* compiled from: com.odcpe.connect */
    public static final class f {

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final Object f21182a = new Object();

            /* renamed from: b, reason: collision with root package name */
            public static Method f21183b;

            /* renamed from: c, reason: collision with root package name */
            public static boolean f21184c;

            public static void a(Resources.Theme theme) {
                synchronized (f21182a) {
                    if (!f21184c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f21183b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException unused) {
                        }
                        f21184c = true;
                    }
                    Method method = f21183b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            f21183b = null;
                        }
                    }
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    public static void a(d dVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f21176c) {
            try {
                WeakHashMap weakHashMap = f21175b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(dVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(dVar, sparseArray);
                }
                sparseArray.append(i10, new c(colorStateList, dVar.f21180a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r2.f21179c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(g2.h.d r5, int r6) {
        /*
            java.lang.Object r0 = g2.h.f21176c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = g2.h.f21175b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            g2.h$c r2 = (g2.h.c) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f21178b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f21180a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f21181b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f21179c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f21179c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f21177a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.h.b(g2.h$d, int):android.content.res.ColorStateList");
    }

    public static Typeface c(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, new TypedValue(), 0, null, null, false, true);
    }

    public static ColorStateList d(Resources resources, int i10, Resources.Theme theme) {
        d dVar = new d(resources, theme);
        ColorStateList b10 = b(dVar, i10);
        if (b10 != null) {
            return b10;
        }
        ColorStateList k10 = k(resources, i10, theme);
        if (k10 == null) {
            return b.b(resources, i10, theme);
        }
        a(dVar, i10, k10, theme);
        return k10;
    }

    public static Drawable e(Resources resources, int i10, Resources.Theme theme) {
        return a.a(resources, i10, theme);
    }

    public static Drawable f(Resources resources, int i10, int i11, Resources.Theme theme) {
        return a.b(resources, i10, i11, theme);
    }

    public static Typeface g(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface h(Context context, int i10, TypedValue typedValue, int i11, e eVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i10, typedValue, i11, eVar, null, true, false);
    }

    public static void i(Context context, int i10, e eVar, Handler handler) {
        q2.i.g(eVar);
        if (context.isRestricted()) {
            eVar.c(-4, handler);
        } else {
            m(context, i10, new TypedValue(), 0, eVar, handler, false, false);
        }
    }

    public static TypedValue j() {
        ThreadLocal threadLocal = f21174a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList k(Resources resources, int i10, Resources.Theme theme) {
        if (l(resources, i10)) {
            return null;
        }
        try {
            return g2.c.a(resources, resources.getXml(i10), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean l(Resources resources, int i10) {
        TypedValue j10 = j();
        resources.getValue(i10, j10, true);
        int i11 = j10.type;
        return i11 >= 28 && i11 <= 31;
    }

    public static Typeface m(Context context, int i10, TypedValue typedValue, int i11, e eVar, Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface n10 = n(context, resources, typedValue, i10, i11, eVar, handler, z10, z11);
        if (n10 != null || eVar != null || z11) {
            return n10;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface n(android.content.Context r15, android.content.res.Resources r16, android.util.TypedValue r17, int r18, int r19, g2.h.e r20, android.os.Handler r21, boolean r22, boolean r23) {
        /*
            r2 = r16
            r0 = r17
            r3 = r18
            r10 = r20
            r11 = r21
            java.lang.CharSequence r1 = r0.string
            if (r1 == 0) goto La1
            java.lang.String r12 = r1.toString()
            java.lang.String r1 = "res/"
            boolean r1 = r12.startsWith(r1)
            r13 = 0
            r14 = -3
            if (r1 != 0) goto L22
            if (r10 == 0) goto L21
            r10.c(r14, r11)
        L21:
            return r13
        L22:
            int r1 = r0.assetCookie
            r6 = r19
            android.graphics.Typeface r1 = h2.e.f(r2, r3, r12, r1, r6)
            if (r1 == 0) goto L32
            if (r10 == 0) goto L31
            r10.d(r1, r11)
        L31:
            return r1
        L32:
            if (r23 == 0) goto L35
            return r13
        L35:
            java.lang.String r1 = r12.toLowerCase()     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            java.lang.String r4 = ".xml"
            boolean r1 = r1.endsWith(r4)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 == 0) goto L66
            android.content.res.XmlResourceParser r1 = r2.getXml(r3)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            g2.e$b r1 = g2.e.b(r1, r2)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 != 0) goto L51
            if (r10 == 0) goto L50
            r10.c(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L50:
            return r13
        L51:
            int r5 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r2 = r16
            r3 = r18
            r4 = r12
            r6 = r19
            r7 = r20
            r8 = r21
            r9 = r22
            android.graphics.Typeface r0 = h2.e.c(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            return r0
        L66:
            int r4 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r1 = r16
            r2 = r18
            r3 = r12
            r5 = r19
            android.graphics.Typeface r0 = h2.e.d(r0, r1, r2, r3, r4, r5)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r10 == 0) goto L7f
            if (r0 == 0) goto L7c
            r10.d(r0, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            goto L7f
        L7c:
            r10.c(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L7f:
            return r0
        L80:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to read xml resource "
            r0.append(r1)
            r0.append(r12)
            goto L9b
        L8e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to parse xml resource "
            r0.append(r1)
            r0.append(r12)
        L9b:
            if (r10 == 0) goto La0
            r10.c(r14, r11)
        La0:
            return r13
        La1:
            android.content.res.Resources$NotFoundException r1 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Resource \""
            r4.append(r5)
            java.lang.String r2 = r2.getResourceName(r3)
            r4.append(r2)
            java.lang.String r2 = "\" ("
            r4.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r18)
            r4.append(r2)
            java.lang.String r2 = ") is not a Font: "
            r4.append(r2)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.h.n(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, g2.h$e, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
