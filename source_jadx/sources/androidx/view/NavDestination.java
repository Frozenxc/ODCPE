package androidx.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.collection.d0;
import androidx.collection.f0;
import androidx.view.C0735h;
import androidx.view.NavDeepLink;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.i;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.h;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NavDestination {

    /* renamed from: j, reason: collision with root package name */
    public static final Companion f8454j = new Companion(null);

    /* renamed from: k, reason: collision with root package name */
    public static final Map f8455k = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final String f8456a;

    /* renamed from: b, reason: collision with root package name */
    public NavGraph f8457b;

    /* renamed from: c, reason: collision with root package name */
    public String f8458c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f8459d;

    /* renamed from: e, reason: collision with root package name */
    public final List f8460e;

    /* renamed from: f, reason: collision with root package name */
    public final d0 f8461f;

    /* renamed from: g, reason: collision with root package name */
    public Map f8462g;

    /* renamed from: h, reason: collision with root package name */
    public int f8463h;

    /* renamed from: i, reason: collision with root package name */
    public String f8464i;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str) {
            if (str == null) {
                return "";
            }
            return "android-app://androidx.navigation/" + str;
        }

        public final String b(Context context, int i10) {
            String valueOf;
            k.i(context, "context");
            if (i10 <= 16777215) {
                return String.valueOf(i10);
            }
            try {
                valueOf = context.getResources().getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                valueOf = String.valueOf(i10);
            }
            k.h(valueOf, "try {\n                co….toString()\n            }");
            return valueOf;
        }

        public final h c(NavDestination navDestination) {
            k.i(navDestination, "<this>");
            return SequencesKt__SequencesKt.h(navDestination, new Function1() { // from class: androidx.navigation.NavDestination$Companion$hierarchy$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final NavDestination invoke(NavDestination it) {
                    k.i(it, "it");
                    return it.s();
                }
            });
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final NavDestination f8465a;

        /* renamed from: b, reason: collision with root package name */
        public final Bundle f8466b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f8467c;

        /* renamed from: d, reason: collision with root package name */
        public final int f8468d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f8469e;

        /* renamed from: f, reason: collision with root package name */
        public final int f8470f;

        public a(NavDestination destination, Bundle bundle, boolean z10, int i10, boolean z11, int i11) {
            k.i(destination, "destination");
            this.f8465a = destination;
            this.f8466b = bundle;
            this.f8467c = z10;
            this.f8468d = i10;
            this.f8469e = z11;
            this.f8470f = i11;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a other) {
            k.i(other, "other");
            boolean z10 = this.f8467c;
            if (z10 && !other.f8467c) {
                return 1;
            }
            if (!z10 && other.f8467c) {
                return -1;
            }
            int i10 = this.f8468d - other.f8468d;
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            Bundle bundle = this.f8466b;
            if (bundle != null && other.f8466b == null) {
                return 1;
            }
            if (bundle == null && other.f8466b != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size();
                Bundle bundle2 = other.f8466b;
                k.f(bundle2);
                int size2 = size - bundle2.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z11 = this.f8469e;
            if (z11 && !other.f8469e) {
                return 1;
            }
            if (z11 || !other.f8469e) {
                return this.f8470f - other.f8470f;
            }
            return -1;
        }

        public final NavDestination b() {
            return this.f8465a;
        }

        public final Bundle c() {
            return this.f8466b;
        }

        public final boolean d(Bundle bundle) {
            Bundle bundle2;
            Object obj;
            if (bundle == null || (bundle2 = this.f8466b) == null) {
                return false;
            }
            Set<String> keySet = bundle2.keySet();
            k.h(keySet, "matchingArgs.keySet()");
            for (String key : keySet) {
                if (!bundle.containsKey(key)) {
                    return false;
                }
                C0731d c0731d = (C0731d) this.f8465a.n().get(key);
                Object obj2 = null;
                AbstractC0745r a10 = c0731d != null ? c0731d.a() : null;
                if (a10 != null) {
                    Bundle bundle3 = this.f8466b;
                    k.h(key, "key");
                    obj = a10.a(bundle3, key);
                } else {
                    obj = null;
                }
                if (a10 != null) {
                    k.h(key, "key");
                    obj2 = a10.a(bundle, key);
                }
                if (!k.d(obj, obj2)) {
                    return false;
                }
            }
            return true;
        }
    }

    public NavDestination(String navigatorName) {
        k.i(navigatorName, "navigatorName");
        this.f8456a = navigatorName;
        this.f8460e = new ArrayList();
        this.f8461f = new d0();
        this.f8462g = new LinkedHashMap();
    }

    public static /* synthetic */ int[] m(NavDestination navDestination, NavDestination navDestination2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i10 & 1) != 0) {
            navDestination2 = null;
        }
        return navDestination.j(navDestination2);
    }

    public void A(Context context, AttributeSet attrs) {
        k.i(context, "context");
        k.i(attrs, "attrs");
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, n3.a.Navigator);
        k.h(obtainAttributes, "context.resources.obtain…s, R.styleable.Navigator)");
        F(obtainAttributes.getString(n3.a.Navigator_route));
        if (obtainAttributes.hasValue(n3.a.Navigator_android_id)) {
            C(obtainAttributes.getResourceId(n3.a.Navigator_android_id, 0));
            this.f8458c = f8454j.b(context, this.f8463h);
        }
        this.f8459d = obtainAttributes.getText(n3.a.Navigator_android_label);
        di.k kVar = di.k.f20160a;
        obtainAttributes.recycle();
    }

    public final void B(int i10, C0726c action) {
        k.i(action, "action");
        if (G()) {
            if (i10 == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            this.f8461f.l(i10, action);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + i10 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    public final void C(int i10) {
        this.f8463h = i10;
        this.f8458c = null;
    }

    public final void D(CharSequence charSequence) {
        this.f8459d = charSequence;
    }

    public final void E(NavGraph navGraph) {
        this.f8457b = navGraph;
    }

    public final void F(String str) {
        Object obj;
        if (str == null) {
            C(0);
        } else {
            if (StringsKt__StringsKt.c0(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String a10 = f8454j.a(str);
            C(a10.hashCode());
            g(a10);
        }
        List list = this.f8460e;
        List list2 = list;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (k.d(((NavDeepLink) obj).y(), f8454j.a(this.f8464i))) {
                    break;
                }
            }
        }
        t.a(list2).remove(obj);
        this.f8464i = str;
    }

    public boolean G() {
        return true;
    }

    public final void b(String argumentName, C0731d argument) {
        k.i(argumentName, "argumentName");
        k.i(argument, "argument");
        this.f8462g.put(argumentName, argument);
    }

    public final void d(final NavDeepLink navDeepLink) {
        k.i(navDeepLink, "navDeepLink");
        List a10 = AbstractC0732e.a(n(), new Function1() { // from class: androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(String key) {
                k.i(key, "key");
                return Boolean.valueOf(!NavDeepLink.this.j().contains(key));
            }
        });
        if (a10.isEmpty()) {
            this.f8460e.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + navDeepLink.y() + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + a10).toString());
    }

    public boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        if (obj == null || !(obj instanceof NavDestination)) {
            return false;
        }
        NavDestination navDestination = (NavDestination) obj;
        boolean z12 = CollectionsKt___CollectionsKt.n0(this.f8460e, navDestination.f8460e).size() == this.f8460e.size();
        if (this.f8461f.p() == navDestination.f8461f.p()) {
            Iterator it = SequencesKt__SequencesKt.c(f0.a(this.f8461f)).iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!navDestination.f8461f.f((C0726c) it.next())) {
                        break;
                    }
                } else {
                    Iterator it2 = SequencesKt__SequencesKt.c(f0.a(navDestination.f8461f)).iterator();
                    while (it2.hasNext()) {
                        if (!this.f8461f.f((C0726c) it2.next())) {
                        }
                    }
                    z10 = true;
                }
            }
        }
        z10 = false;
        if (n().size() == navDestination.n().size()) {
            Iterator it3 = h0.z(n()).iterator();
            while (true) {
                if (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    if (!navDestination.n().containsKey(entry.getKey()) || !k.d(navDestination.n().get(entry.getKey()), entry.getValue())) {
                        break;
                    }
                } else {
                    for (Map.Entry entry2 : h0.z(navDestination.n())) {
                        if (n().containsKey(entry2.getKey()) && k.d(n().get(entry2.getKey()), entry2.getValue())) {
                        }
                    }
                    z11 = true;
                }
            }
        }
        z11 = false;
        return this.f8463h == navDestination.f8463h && k.d(this.f8464i, navDestination.f8464i) && z12 && z10 && z11;
    }

    public final void g(String uriPattern) {
        k.i(uriPattern, "uriPattern");
        d(new NavDeepLink.a().d(uriPattern).a());
    }

    public final Bundle h(Bundle bundle) {
        Map map;
        if (bundle == null && ((map = this.f8462g) == null || map.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.f8462g.entrySet()) {
            ((C0731d) entry.getValue()).d((String) entry.getKey(), bundle2);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : this.f8462g.entrySet()) {
                String str = (String) entry2.getKey();
                C0731d c0731d = (C0731d) entry2.getValue();
                if (!c0731d.e(str, bundle2)) {
                    throw new IllegalArgumentException(("Wrong argument type for '" + str + "' in argument bundle. " + c0731d.a().b() + " expected.").toString());
                }
            }
        }
        return bundle2;
    }

    public int hashCode() {
        Set<String> keySet;
        int i10 = this.f8463h * 31;
        String str = this.f8464i;
        int hashCode = i10 + (str != null ? str.hashCode() : 0);
        for (NavDeepLink navDeepLink : this.f8460e) {
            int i11 = hashCode * 31;
            String y10 = navDeepLink.y();
            int hashCode2 = (i11 + (y10 != null ? y10.hashCode() : 0)) * 31;
            String i12 = navDeepLink.i();
            int hashCode3 = (hashCode2 + (i12 != null ? i12.hashCode() : 0)) * 31;
            String t10 = navDeepLink.t();
            hashCode = hashCode3 + (t10 != null ? t10.hashCode() : 0);
        }
        Iterator a10 = f0.a(this.f8461f);
        while (a10.hasNext()) {
            C0726c c0726c = (C0726c) a10.next();
            int b10 = ((hashCode * 31) + c0726c.b()) * 31;
            C0742o c10 = c0726c.c();
            hashCode = b10 + (c10 != null ? c10.hashCode() : 0);
            Bundle a11 = c0726c.a();
            if (a11 != null && (keySet = a11.keySet()) != null) {
                k.h(keySet, "keySet()");
                for (String str2 : keySet) {
                    int i13 = hashCode * 31;
                    Bundle a12 = c0726c.a();
                    k.f(a12);
                    Object obj = a12.get(str2);
                    hashCode = i13 + (obj != null ? obj.hashCode() : 0);
                }
            }
        }
        for (String str3 : n().keySet()) {
            int hashCode4 = ((hashCode * 31) + str3.hashCode()) * 31;
            Object obj2 = n().get(str3);
            hashCode = hashCode4 + (obj2 != null ? obj2.hashCode() : 0);
        }
        return hashCode;
    }

    public final int[] j(NavDestination navDestination) {
        i iVar = new i();
        NavDestination navDestination2 = this;
        while (true) {
            k.f(navDestination2);
            NavGraph navGraph = navDestination2.f8457b;
            if ((navDestination != null ? navDestination.f8457b : null) != null) {
                NavGraph navGraph2 = navDestination.f8457b;
                k.f(navGraph2);
                if (navGraph2.K(navDestination2.f8463h) == navDestination2) {
                    iVar.addFirst(navDestination2);
                    break;
                }
            }
            if (navGraph == null || navGraph.R() != navDestination2.f8463h) {
                iVar.addFirst(navDestination2);
            }
            if (k.d(navGraph, navDestination) || navGraph == null) {
                break;
            }
            navDestination2 = navGraph;
        }
        List S0 = CollectionsKt___CollectionsKt.S0(iVar);
        ArrayList arrayList = new ArrayList(p.v(S0, 10));
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((NavDestination) it.next()).f8463h));
        }
        return CollectionsKt___CollectionsKt.R0(arrayList);
    }

    public final Map n() {
        return kotlin.collections.f0.w(this.f8462g);
    }

    public String p() {
        String str = this.f8458c;
        return str == null ? String.valueOf(this.f8463h) : str;
    }

    public final int q() {
        return this.f8463h;
    }

    public final String r() {
        return this.f8456a;
    }

    public final NavGraph s() {
        return this.f8457b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        String str = this.f8458c;
        if (str == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(this.f8463h));
        } else {
            sb2.append(str);
        }
        sb2.append(")");
        String str2 = this.f8464i;
        if (str2 != null && !StringsKt__StringsKt.c0(str2)) {
            sb2.append(" route=");
            sb2.append(this.f8464i);
        }
        if (this.f8459d != null) {
            sb2.append(" label=");
            sb2.append(this.f8459d);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }

    public final String u() {
        return this.f8464i;
    }

    public final boolean v(NavDeepLink navDeepLink, Uri uri, Map map) {
        final Bundle p10 = navDeepLink.p(uri, map);
        return AbstractC0732e.a(map, new Function1() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(String key) {
                k.i(key, "key");
                return Boolean.valueOf(!p10.containsKey(key));
            }
        }).isEmpty();
    }

    public final boolean w(String route, Bundle bundle) {
        k.i(route, "route");
        if (k.d(this.f8464i, route)) {
            return true;
        }
        a y10 = y(route);
        if (k.d(this, y10 != null ? y10.b() : null)) {
            return y10.d(bundle);
        }
        return false;
    }

    public a x(C0735h navDeepLinkRequest) {
        k.i(navDeepLinkRequest, "navDeepLinkRequest");
        if (this.f8460e.isEmpty()) {
            return null;
        }
        a aVar = null;
        for (NavDeepLink navDeepLink : this.f8460e) {
            Uri c10 = navDeepLinkRequest.c();
            Bundle o10 = c10 != null ? navDeepLink.o(c10, n()) : null;
            int h10 = navDeepLink.h(c10);
            String a10 = navDeepLinkRequest.a();
            boolean z10 = a10 != null && k.d(a10, navDeepLink.i());
            String b10 = navDeepLinkRequest.b();
            int u10 = b10 != null ? navDeepLink.u(b10) : -1;
            if (o10 == null) {
                if (z10 || u10 > -1) {
                    if (v(navDeepLink, c10, n())) {
                    }
                }
            }
            a aVar2 = new a(this, o10, navDeepLink.z(), h10, z10, u10);
            if (aVar == null || aVar2.compareTo(aVar) > 0) {
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public final a y(String route) {
        k.i(route, "route");
        C0735h.a.C0082a c0082a = C0735h.a.f8562d;
        Uri parse = Uri.parse(f8454j.a(route));
        k.e(parse, "Uri.parse(this)");
        C0735h a10 = c0082a.a(parse).a();
        return this instanceof NavGraph ? ((NavGraph) this).T(a10) : x(a10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDestination(Navigator navigator) {
        this(C0747t.f8628b.a(navigator.getClass()));
        k.i(navigator, "navigator");
    }
}
