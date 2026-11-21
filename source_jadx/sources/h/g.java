package h;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.c1;
import androidx.appcompat.widget.m0;
import androidx.core.view.y;
import c.j;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f21535e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f21536f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f21537a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f21538b;

    /* renamed from: c, reason: collision with root package name */
    public Context f21539c;

    /* renamed from: d, reason: collision with root package name */
    public Object f21540d;

    /* compiled from: com.odcpe.connect */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        public static final Class[] f21541c = {MenuItem.class};

        /* renamed from: a, reason: collision with root package name */
        public Object f21542a;

        /* renamed from: b, reason: collision with root package name */
        public Method f21543b;

        public a(Object obj, String str) {
            this.f21542a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f21543b = cls.getMethod(str, f21541c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f21543b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f21543b.invoke(this.f21542a, menuItem)).booleanValue();
                }
                this.f21543b.invoke(this.f21542a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b {
        public androidx.core.view.b A;
        public CharSequence B;
        public CharSequence C;
        public ColorStateList D = null;
        public PorterDuff.Mode E = null;

        /* renamed from: a, reason: collision with root package name */
        public Menu f21544a;

        /* renamed from: b, reason: collision with root package name */
        public int f21545b;

        /* renamed from: c, reason: collision with root package name */
        public int f21546c;

        /* renamed from: d, reason: collision with root package name */
        public int f21547d;

        /* renamed from: e, reason: collision with root package name */
        public int f21548e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f21549f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f21550g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f21551h;

        /* renamed from: i, reason: collision with root package name */
        public int f21552i;

        /* renamed from: j, reason: collision with root package name */
        public int f21553j;

        /* renamed from: k, reason: collision with root package name */
        public CharSequence f21554k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence f21555l;

        /* renamed from: m, reason: collision with root package name */
        public int f21556m;

        /* renamed from: n, reason: collision with root package name */
        public char f21557n;

        /* renamed from: o, reason: collision with root package name */
        public int f21558o;

        /* renamed from: p, reason: collision with root package name */
        public char f21559p;

        /* renamed from: q, reason: collision with root package name */
        public int f21560q;

        /* renamed from: r, reason: collision with root package name */
        public int f21561r;

        /* renamed from: s, reason: collision with root package name */
        public boolean f21562s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f21563t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f21564u;

        /* renamed from: v, reason: collision with root package name */
        public int f21565v;

        /* renamed from: w, reason: collision with root package name */
        public int f21566w;

        /* renamed from: x, reason: collision with root package name */
        public String f21567x;

        /* renamed from: y, reason: collision with root package name */
        public String f21568y;

        /* renamed from: z, reason: collision with root package name */
        public String f21569z;

        public b(Menu menu) {
            this.f21544a = menu;
            h();
        }

        public void a() {
            this.f21551h = true;
            i(this.f21544a.add(this.f21545b, this.f21552i, this.f21553j, this.f21554k));
        }

        public SubMenu b() {
            this.f21551h = true;
            SubMenu addSubMenu = this.f21544a.addSubMenu(this.f21545b, this.f21552i, this.f21553j, this.f21554k);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f21551h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f21539c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Cannot instantiate class: ");
                sb2.append(str);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f21539c.obtainStyledAttributes(attributeSet, j.MenuGroup);
            this.f21545b = obtainStyledAttributes.getResourceId(j.MenuGroup_android_id, 0);
            this.f21546c = obtainStyledAttributes.getInt(j.MenuGroup_android_menuCategory, 0);
            this.f21547d = obtainStyledAttributes.getInt(j.MenuGroup_android_orderInCategory, 0);
            this.f21548e = obtainStyledAttributes.getInt(j.MenuGroup_android_checkableBehavior, 0);
            this.f21549f = obtainStyledAttributes.getBoolean(j.MenuGroup_android_visible, true);
            this.f21550g = obtainStyledAttributes.getBoolean(j.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            c1 u10 = c1.u(g.this.f21539c, attributeSet, j.MenuItem);
            this.f21552i = u10.n(j.MenuItem_android_id, 0);
            this.f21553j = (u10.k(j.MenuItem_android_menuCategory, this.f21546c) & (-65536)) | (u10.k(j.MenuItem_android_orderInCategory, this.f21547d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            this.f21554k = u10.p(j.MenuItem_android_title);
            this.f21555l = u10.p(j.MenuItem_android_titleCondensed);
            this.f21556m = u10.n(j.MenuItem_android_icon, 0);
            this.f21557n = c(u10.o(j.MenuItem_android_alphabeticShortcut));
            this.f21558o = u10.k(j.MenuItem_alphabeticModifiers, 4096);
            this.f21559p = c(u10.o(j.MenuItem_android_numericShortcut));
            this.f21560q = u10.k(j.MenuItem_numericModifiers, 4096);
            if (u10.s(j.MenuItem_android_checkable)) {
                this.f21561r = u10.a(j.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.f21561r = this.f21548e;
            }
            this.f21562s = u10.a(j.MenuItem_android_checked, false);
            this.f21563t = u10.a(j.MenuItem_android_visible, this.f21549f);
            this.f21564u = u10.a(j.MenuItem_android_enabled, this.f21550g);
            this.f21565v = u10.k(j.MenuItem_showAsAction, -1);
            this.f21569z = u10.o(j.MenuItem_android_onClick);
            this.f21566w = u10.n(j.MenuItem_actionLayout, 0);
            this.f21567x = u10.o(j.MenuItem_actionViewClass);
            String o10 = u10.o(j.MenuItem_actionProviderClass);
            this.f21568y = o10;
            if (o10 != null && this.f21566w == 0 && this.f21567x == null) {
                this.A = (androidx.core.view.b) e(o10, g.f21536f, g.this.f21538b);
            } else {
                this.A = null;
            }
            this.B = u10.p(j.MenuItem_contentDescription);
            this.C = u10.p(j.MenuItem_tooltipText);
            if (u10.s(j.MenuItem_iconTintMode)) {
                this.E = m0.e(u10.k(j.MenuItem_iconTintMode, -1), this.E);
            } else {
                this.E = null;
            }
            if (u10.s(j.MenuItem_iconTint)) {
                this.D = u10.c(j.MenuItem_iconTint);
            } else {
                this.D = null;
            }
            u10.x();
            this.f21551h = false;
        }

        public void h() {
            this.f21545b = 0;
            this.f21546c = 0;
            this.f21547d = 0;
            this.f21548e = 0;
            this.f21549f = true;
            this.f21550g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f21562s).setVisible(this.f21563t).setEnabled(this.f21564u).setCheckable(this.f21561r >= 1).setTitleCondensed(this.f21555l).setIcon(this.f21556m);
            int i10 = this.f21565v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f21569z != null) {
                if (g.this.f21539c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f21569z));
            }
            if (this.f21561r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof i.c) {
                    ((i.c) menuItem).h(true);
                }
            }
            String str = this.f21567x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f21535e, g.this.f21537a));
                z10 = true;
            }
            int i11 = this.f21566w;
            if (i11 > 0 && !z10) {
                menuItem.setActionView(i11);
            }
            androidx.core.view.b bVar = this.A;
            if (bVar != null) {
                y.a(menuItem, bVar);
            }
            y.c(menuItem, this.B);
            y.g(menuItem, this.C);
            y.b(menuItem, this.f21557n, this.f21558o);
            y.f(menuItem, this.f21559p, this.f21560q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                y.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                y.d(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f21535e = clsArr;
        f21536f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f21539c = context;
        Object[] objArr = {context};
        this.f21537a = objArr;
        this.f21538b = objArr;
    }

    public final Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f21540d == null) {
            this.f21540d = a(this.f21539c);
        }
        return this.f21540d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r15.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r15 = r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r15.a() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r15.equals("menu") == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r15.equals("group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        if (r15.equals("menu") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r6 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r15 == 1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) {
        /*
            r12 = this;
            h.g$b r0 = new h.g$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r7 = r4
            r8 = r5
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            androidx.core.view.b r15 = r0.A
            if (r15 == 0) goto L82
            boolean r15 = r15.a()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = r3
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = r3
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof j2.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z10 = false;
        try {
            try {
                xmlResourceParser = this.f21539c.getResources().getLayout(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.F()) {
                        eVar.e0();
                        z10 = true;
                    }
                }
                c(xmlResourceParser, asAttributeSet, menu);
                if (z10) {
                    ((androidx.appcompat.view.menu.e) menu).d0();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (z10) {
                ((androidx.appcompat.view.menu.e) menu).d0();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}
