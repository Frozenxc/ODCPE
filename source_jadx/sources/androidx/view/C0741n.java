package androidx.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.view.C0731d;
import androidx.view.C0742o;
import androidx.view.NavDeepLink;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0741n {

    /* renamed from: c, reason: collision with root package name */
    public static final a f8578c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f8579d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final Context f8580a;

    /* renamed from: b, reason: collision with root package name */
    public final C0747t f8581b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.n$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC0745r a(TypedValue value, AbstractC0745r abstractC0745r, AbstractC0745r expectedNavType, String str, String foundType) {
            k.i(value, "value");
            k.i(expectedNavType, "expectedNavType");
            k.i(foundType, "foundType");
            if (abstractC0745r == null || abstractC0745r == expectedNavType) {
                return abstractC0745r == null ? expectedNavType : abstractC0745r;
            }
            throw new XmlPullParserException("Type is " + str + " but found " + foundType + ": " + value.data);
        }

        public a() {
        }
    }

    public C0741n(Context context, C0747t navigatorProvider) {
        k.i(context, "context");
        k.i(navigatorProvider, "navigatorProvider");
        this.f8580a = context;
        this.f8581b = navigatorProvider;
    }

    public final NavDestination a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i10) {
        int depth;
        C0747t c0747t = this.f8581b;
        String name = xmlResourceParser.getName();
        k.h(name, "parser.name");
        NavDestination a10 = c0747t.e(name).a();
        a10.A(this.f8580a, attributeSet);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                if (k.d("argument", name2)) {
                    f(resources, a10, attributeSet, i10);
                } else if (k.d("deepLink", name2)) {
                    g(resources, a10, attributeSet);
                } else if (k.d("action", name2)) {
                    c(resources, a10, attributeSet, xmlResourceParser, i10);
                } else if (k.d("include", name2) && (a10 instanceof NavGraph)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC0751x.NavInclude);
                    k.h(obtainAttributes, "res.obtainAttributes(att…n.R.styleable.NavInclude)");
                    ((NavGraph) a10).I(b(obtainAttributes.getResourceId(AbstractC0751x.NavInclude_graph, 0)));
                    di.k kVar = di.k.f20160a;
                    obtainAttributes.recycle();
                } else if (a10 instanceof NavGraph) {
                    ((NavGraph) a10).I(a(resources, xmlResourceParser, attributeSet, i10));
                }
            }
        }
        return a10;
    }

    public final NavGraph b(int i10) {
        int next;
        Resources res = this.f8580a.getResources();
        XmlResourceParser xml = res.getXml(i10);
        k.h(xml, "res.getXml(graphResId)");
        AttributeSet attrs = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + res.getResourceName(i10) + " line " + xml.getLineNumber(), e10);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        k.h(res, "res");
        k.h(attrs, "attrs");
        NavDestination a10 = a(res, xml, attrs, i10);
        if (a10 instanceof NavGraph) {
            return (NavGraph) a10;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }

    public final void c(Resources resources, NavDestination navDestination, AttributeSet attributeSet, XmlResourceParser xmlResourceParser, int i10) {
        int depth;
        Context context = this.f8580a;
        int[] NavAction = n3.a.NavAction;
        k.h(NavAction, "NavAction");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NavAction, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(n3.a.NavAction_android_id, 0);
        C0726c c0726c = new C0726c(obtainStyledAttributes.getResourceId(n3.a.NavAction_destination, 0), null, null, 6, null);
        C0742o.a aVar = new C0742o.a();
        aVar.d(obtainStyledAttributes.getBoolean(n3.a.NavAction_launchSingleTop, false));
        aVar.j(obtainStyledAttributes.getBoolean(n3.a.NavAction_restoreState, false));
        aVar.g(obtainStyledAttributes.getResourceId(n3.a.NavAction_popUpTo, -1), obtainStyledAttributes.getBoolean(n3.a.NavAction_popUpToInclusive, false), obtainStyledAttributes.getBoolean(n3.a.NavAction_popUpToSaveState, false));
        aVar.b(obtainStyledAttributes.getResourceId(n3.a.NavAction_enterAnim, -1));
        aVar.c(obtainStyledAttributes.getResourceId(n3.a.NavAction_exitAnim, -1));
        aVar.e(obtainStyledAttributes.getResourceId(n3.a.NavAction_popEnterAnim, -1));
        aVar.f(obtainStyledAttributes.getResourceId(n3.a.NavAction_popExitAnim, -1));
        c0726c.e(aVar.a());
        Bundle bundle = new Bundle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && k.d("argument", xmlResourceParser.getName())) {
                e(resources, bundle, attributeSet, i10);
            }
        }
        if (!bundle.isEmpty()) {
            c0726c.d(bundle);
        }
        navDestination.B(resourceId, c0726c);
        obtainStyledAttributes.recycle();
    }

    public final C0731d d(TypedArray typedArray, Resources resources, int i10) {
        C0731d.a aVar = new C0731d.a();
        int i11 = 0;
        aVar.c(typedArray.getBoolean(n3.a.NavArgument_nullable, false));
        ThreadLocal threadLocal = f8579d;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(n3.a.NavArgument_argType);
        Object obj = null;
        AbstractC0745r a10 = string != null ? AbstractC0745r.f8609c.a(string, resources.getResourcePackageName(i10)) : null;
        if (typedArray.getValue(n3.a.NavArgument_android_defaultValue, typedValue)) {
            AbstractC0745r abstractC0745r = AbstractC0745r.f8611e;
            if (a10 == abstractC0745r) {
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    i11 = i12;
                } else if (typedValue.type != 16 || typedValue.data != 0) {
                    throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + a10.b() + ". Must be a reference to a resource.");
                }
                obj = Integer.valueOf(i11);
            } else {
                int i13 = typedValue.resourceId;
                if (i13 != 0) {
                    if (a10 != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + a10.b() + ". You must use a \"" + abstractC0745r.b() + "\" type to reference other resources.");
                    }
                    obj = Integer.valueOf(i13);
                    a10 = abstractC0745r;
                } else if (a10 == AbstractC0745r.f8619m) {
                    obj = typedArray.getString(n3.a.NavArgument_android_defaultValue);
                } else {
                    int i14 = typedValue.type;
                    if (i14 == 3) {
                        String obj2 = typedValue.string.toString();
                        if (a10 == null) {
                            a10 = AbstractC0745r.f8609c.b(obj2);
                        }
                        obj = a10.j(obj2);
                    } else if (i14 == 4) {
                        a10 = f8578c.a(typedValue, a10, AbstractC0745r.f8615i, string, "float");
                        obj = Float.valueOf(typedValue.getFloat());
                    } else if (i14 == 5) {
                        a10 = f8578c.a(typedValue, a10, AbstractC0745r.f8610d, string, "dimension");
                        obj = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                    } else if (i14 == 18) {
                        a10 = f8578c.a(typedValue, a10, AbstractC0745r.f8617k, string, "boolean");
                        obj = Boolean.valueOf(typedValue.data != 0);
                    } else {
                        if (i14 < 16 || i14 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                        }
                        AbstractC0745r abstractC0745r2 = AbstractC0745r.f8615i;
                        if (a10 == abstractC0745r2) {
                            a10 = f8578c.a(typedValue, a10, abstractC0745r2, string, "float");
                            obj = Float.valueOf(typedValue.data);
                        } else {
                            a10 = f8578c.a(typedValue, a10, AbstractC0745r.f8610d, string, "integer");
                            obj = Integer.valueOf(typedValue.data);
                        }
                    }
                }
            }
        }
        if (obj != null) {
            aVar.b(obj);
        }
        if (a10 != null) {
            aVar.d(a10);
        }
        return aVar.a();
    }

    public final void e(Resources resources, Bundle bundle, AttributeSet attributeSet, int i10) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, n3.a.NavArgument);
        k.h(obtainAttributes, "res.obtainAttributes(att… R.styleable.NavArgument)");
        String string = obtainAttributes.getString(n3.a.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        k.h(string, "array.getString(R.stylea…uments must have a name\")");
        C0731d d10 = d(obtainAttributes, resources, i10);
        if (d10.b()) {
            d10.d(string, bundle);
        }
        di.k kVar = di.k.f20160a;
        obtainAttributes.recycle();
    }

    public final void f(Resources resources, NavDestination navDestination, AttributeSet attributeSet, int i10) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, n3.a.NavArgument);
        k.h(obtainAttributes, "res.obtainAttributes(att… R.styleable.NavArgument)");
        String string = obtainAttributes.getString(n3.a.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        k.h(string, "array.getString(R.stylea…uments must have a name\")");
        navDestination.b(string, d(obtainAttributes, resources, i10));
        di.k kVar = di.k.f20160a;
        obtainAttributes.recycle();
    }

    public final void g(Resources resources, NavDestination navDestination, AttributeSet attributeSet) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, n3.a.NavDeepLink);
        k.h(obtainAttributes, "res.obtainAttributes(att… R.styleable.NavDeepLink)");
        String string = obtainAttributes.getString(n3.a.NavDeepLink_uri);
        String string2 = obtainAttributes.getString(n3.a.NavDeepLink_action);
        String string3 = obtainAttributes.getString(n3.a.NavDeepLink_mimeType);
        if ((string == null || string.length() == 0) && ((string2 == null || string2.length() == 0) && (string3 == null || string3.length() == 0))) {
            throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
        }
        NavDeepLink.a aVar = new NavDeepLink.a();
        if (string != null) {
            String packageName = this.f8580a.getPackageName();
            k.h(packageName, "context.packageName");
            aVar.d(r.C(string, "${applicationId}", packageName, false, 4, null));
        }
        if (string2 != null && string2.length() != 0) {
            String packageName2 = this.f8580a.getPackageName();
            k.h(packageName2, "context.packageName");
            aVar.b(r.C(string2, "${applicationId}", packageName2, false, 4, null));
        }
        if (string3 != null) {
            String packageName3 = this.f8580a.getPackageName();
            k.h(packageName3, "context.packageName");
            aVar.c(r.C(string3, "${applicationId}", packageName3, false, 4, null));
        }
        navDestination.d(aVar.a());
        di.k kVar = di.k.f20160a;
        obtainAttributes.recycle();
    }
}
