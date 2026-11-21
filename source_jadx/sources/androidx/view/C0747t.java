package androidx.view;

import androidx.view.Navigator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0747t {

    /* renamed from: b, reason: collision with root package name */
    public static final a f8628b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final Map f8629c = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Map f8630a = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.t$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Class navigatorClass) {
            k.i(navigatorClass, "navigatorClass");
            String str = (String) C0747t.f8629c.get(navigatorClass);
            if (str == null) {
                Navigator.b bVar = (Navigator.b) navigatorClass.getAnnotation(Navigator.b.class);
                str = bVar != null ? bVar.value() : null;
                if (!b(str)) {
                    throw new IllegalArgumentException(("No @Navigator.Name annotation found for " + navigatorClass.getSimpleName()).toString());
                }
                C0747t.f8629c.put(navigatorClass, str);
            }
            k.f(str);
            return str;
        }

        public final boolean b(String str) {
            return str != null && str.length() > 0;
        }

        public a() {
        }
    }

    public final Navigator b(Navigator navigator) {
        k.i(navigator, "navigator");
        return c(f8628b.a(navigator.getClass()), navigator);
    }

    public Navigator c(String name, Navigator navigator) {
        k.i(name, "name");
        k.i(navigator, "navigator");
        if (!f8628b.b(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        Navigator navigator2 = (Navigator) this.f8630a.get(name);
        if (k.d(navigator2, navigator)) {
            return navigator;
        }
        boolean z10 = false;
        if (navigator2 != null && navigator2.c()) {
            z10 = true;
        }
        if (z10) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + navigator2).toString());
        }
        if (!navigator.c()) {
            return (Navigator) this.f8630a.put(name, navigator);
        }
        throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
    }

    public final Navigator d(Class navigatorClass) {
        k.i(navigatorClass, "navigatorClass");
        return e(f8628b.a(navigatorClass));
    }

    public Navigator e(String name) {
        k.i(name, "name");
        if (!f8628b.b(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        Navigator navigator = (Navigator) this.f8630a.get(name);
        if (navigator != null) {
            return navigator;
        }
        throw new IllegalStateException("Could not find Navigator with name \"" + name + "\". You must call NavController.addNavigator() for each navigation type.");
    }

    public final Map f() {
        return f0.w(this.f8630a);
    }
}
