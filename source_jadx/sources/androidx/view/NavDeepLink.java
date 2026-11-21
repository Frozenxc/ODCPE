package androidx.view;

import android.net.Uri;
import android.os.Bundle;
import di.e;
import di.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NavDeepLink {

    /* renamed from: q, reason: collision with root package name */
    public static final b f8427q = new b(null);

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f8428r = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: s, reason: collision with root package name */
    public static final Pattern f8429s = Pattern.compile("\\{(.+?)\\}");

    /* renamed from: a, reason: collision with root package name */
    public final String f8430a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8431b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8432c;

    /* renamed from: e, reason: collision with root package name */
    public String f8434e;

    /* renamed from: h, reason: collision with root package name */
    public final e f8437h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8438i;

    /* renamed from: j, reason: collision with root package name */
    public final e f8439j;

    /* renamed from: k, reason: collision with root package name */
    public final e f8440k;

    /* renamed from: l, reason: collision with root package name */
    public final e f8441l;

    /* renamed from: m, reason: collision with root package name */
    public final e f8442m;

    /* renamed from: n, reason: collision with root package name */
    public String f8443n;

    /* renamed from: o, reason: collision with root package name */
    public final e f8444o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8445p;

    /* renamed from: d, reason: collision with root package name */
    public final List f8433d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final e f8435f = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavDeepLink$pathPattern$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pattern invoke() {
            String str;
            str = NavDeepLink.this.f8434e;
            if (str != null) {
                return Pattern.compile(str, 2);
            }
            return null;
        }
    });

    /* renamed from: g, reason: collision with root package name */
    public final e f8436g = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavDeepLink$isParameterizedQuery$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf((NavDeepLink.this.y() == null || Uri.parse(NavDeepLink.this.y()).getQuery() == null) ? false : true);
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final C0080a f8446d = new C0080a(null);

        /* renamed from: a, reason: collision with root package name */
        public String f8447a;

        /* renamed from: b, reason: collision with root package name */
        public String f8448b;

        /* renamed from: c, reason: collision with root package name */
        public String f8449c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.navigation.NavDeepLink$a$a, reason: collision with other inner class name */
        public static final class C0080a {
            public /* synthetic */ C0080a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0080a() {
            }
        }

        public final NavDeepLink a() {
            return new NavDeepLink(this.f8447a, this.f8448b, this.f8449c);
        }

        public final a b(String action) {
            k.i(action, "action");
            if (action.length() <= 0) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            this.f8448b = action;
            return this;
        }

        public final a c(String mimeType) {
            k.i(mimeType, "mimeType");
            this.f8449c = mimeType;
            return this;
        }

        public final a d(String uriPattern) {
            k.i(uriPattern, "uriPattern");
            this.f8447a = uriPattern;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public String f8450a;

        /* renamed from: b, reason: collision with root package name */
        public String f8451b;

        public c(String mimeType) {
            List k10;
            k.i(mimeType, "mimeType");
            List i10 = new Regex("/").i(mimeType, 0);
            if (!i10.isEmpty()) {
                ListIterator listIterator = i10.listIterator(i10.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        k10 = CollectionsKt___CollectionsKt.M0(i10, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            k10 = o.k();
            this.f8450a = (String) k10.get(0);
            this.f8451b = (String) k10.get(1);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c other) {
            k.i(other, "other");
            int i10 = k.d(this.f8450a, other.f8450a) ? 2 : 0;
            return k.d(this.f8451b, other.f8451b) ? i10 + 1 : i10;
        }

        public final String b() {
            return this.f8451b;
        }

        public final String c() {
            return this.f8450a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public String f8452a;

        /* renamed from: b, reason: collision with root package name */
        public final List f8453b = new ArrayList();

        public final void a(String name) {
            k.i(name, "name");
            this.f8453b.add(name);
        }

        public final List b() {
            return this.f8453b;
        }

        public final String c() {
            return this.f8452a;
        }

        public final void d(String str) {
            this.f8452a = str;
        }
    }

    public NavDeepLink(String str, String str2, String str3) {
        this.f8430a = str;
        this.f8431b = str2;
        this.f8432c = str3;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8437h = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.navigation.NavDeepLink$queryArgsMap$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                Map H;
                H = NavDeepLink.this.H();
                return H;
            }
        });
        this.f8439j = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.navigation.NavDeepLink$fragArgsAndRegex$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Pair invoke() {
                Pair D;
                D = NavDeepLink.this.D();
                return D;
            }
        });
        this.f8440k = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.navigation.NavDeepLink$fragArgs$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                Pair l10;
                List list;
                l10 = NavDeepLink.this.l();
                return (l10 == null || (list = (List) l10.c()) == null) ? new ArrayList() : list;
            }
        });
        this.f8441l = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.navigation.NavDeepLink$fragRegex$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                Pair l10;
                l10 = NavDeepLink.this.l();
                if (l10 != null) {
                    return (String) l10.d();
                }
                return null;
            }
        });
        this.f8442m = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavDeepLink$fragPattern$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Pattern invoke() {
                String n10;
                n10 = NavDeepLink.this.n();
                if (n10 != null) {
                    return Pattern.compile(n10, 2);
                }
                return null;
            }
        });
        this.f8444o = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavDeepLink$mimeTypePattern$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Pattern invoke() {
                String str4;
                str4 = NavDeepLink.this.f8443n;
                if (str4 != null) {
                    return Pattern.compile(str4);
                }
                return null;
            }
        });
        G();
        F();
    }

    public final boolean A() {
        return ((Boolean) this.f8436g.getValue()).booleanValue();
    }

    public final boolean B(Bundle bundle, String str, String str2, C0731d c0731d) {
        if (c0731d != null) {
            c0731d.a().d(bundle, str, str2);
            return false;
        }
        bundle.putString(str, str2);
        return false;
    }

    public final boolean C(Bundle bundle, String str, String str2, C0731d c0731d) {
        if (!bundle.containsKey(str)) {
            return true;
        }
        if (c0731d == null) {
            return false;
        }
        AbstractC0745r a10 = c0731d.a();
        a10.e(bundle, str, str2, a10.a(bundle, str));
        return false;
    }

    public final Pair D() {
        String str = this.f8430a;
        if (str == null || Uri.parse(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = Uri.parse(this.f8430a).getFragment();
        StringBuilder sb2 = new StringBuilder();
        k.f(fragment);
        g(fragment, arrayList, sb2);
        String sb3 = sb2.toString();
        k.h(sb3, "fragRegex.toString()");
        return g.a(arrayList, sb3);
    }

    public final boolean E(List list, d dVar, Bundle bundle, Map map) {
        if (list == null) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String c10 = dVar.c();
            Matcher matcher = c10 != null ? Pattern.compile(c10, 32).matcher(str) : null;
            if (matcher == null || !matcher.matches()) {
                return false;
            }
            Bundle bundle2 = new Bundle();
            try {
                List b10 = dVar.b();
                ArrayList arrayList = new ArrayList(p.v(b10, 10));
                int i10 = 0;
                for (Object obj : b10) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        o.u();
                    }
                    String str2 = (String) obj;
                    String group = matcher.group(i11);
                    if (group == null) {
                        group = "";
                    } else {
                        k.h(group, "argMatcher.group(index + 1) ?: \"\"");
                    }
                    C0731d c0731d = (C0731d) map.get(str2);
                    if (C(bundle, str2, group, c0731d)) {
                        if (!k.d(group, '{' + str2 + '}') && B(bundle2, str2, group, c0731d)) {
                            return false;
                        }
                    }
                    arrayList.add(di.k.f20160a);
                    i10 = i11;
                }
                bundle.putAll(bundle2);
            } catch (IllegalArgumentException unused) {
            }
        }
        return true;
    }

    public final void F() {
        if (this.f8432c == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(this.f8432c).matches()) {
            throw new IllegalArgumentException(("The given mimeType " + this.f8432c + " does not match to required \"type/subtype\" format").toString());
        }
        c cVar = new c(this.f8432c);
        this.f8443n = r.C("^(" + cVar.c() + "|[*]+)/(" + cVar.b() + "|[*]+)$", "*|[*]", "[\\s\\S]", false, 4, null);
    }

    public final void G() {
        if (this.f8430a == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("^");
        if (!f8428r.matcher(this.f8430a).find()) {
            sb2.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(this.f8430a);
        matcher.find();
        boolean z10 = false;
        String substring = this.f8430a.substring(0, matcher.start());
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        g(substring, this.f8433d, sb2);
        if (!StringsKt__StringsKt.N(sb2, ".*", false, 2, null) && !StringsKt__StringsKt.N(sb2, "([^/]+?)", false, 2, null)) {
            z10 = true;
        }
        this.f8445p = z10;
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        String sb3 = sb2.toString();
        k.h(sb3, "uriRegex.toString()");
        this.f8434e = r.C(sb3, ".*", "\\E.*\\Q", false, 4, null);
    }

    public final Map H() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!A()) {
            return linkedHashMap;
        }
        Uri parse = Uri.parse(this.f8430a);
        for (String paramName : parse.getQueryParameterNames()) {
            StringBuilder sb2 = new StringBuilder();
            List<String> queryParams = parse.getQueryParameters(paramName);
            if (queryParams.size() > 1) {
                throw new IllegalArgumentException(("Query parameter " + paramName + " must only be present once in " + this.f8430a + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
            }
            k.h(queryParams, "queryParams");
            String queryParam = (String) CollectionsKt___CollectionsKt.k0(queryParams);
            if (queryParam == null) {
                this.f8438i = true;
                queryParam = paramName;
            }
            Matcher matcher = f8429s.matcher(queryParam);
            d dVar = new d();
            int i10 = 0;
            while (matcher.find()) {
                String group = matcher.group(1);
                k.g(group, "null cannot be cast to non-null type kotlin.String");
                dVar.a(group);
                k.h(queryParam, "queryParam");
                String substring = queryParam.substring(i10, matcher.start());
                k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb2.append(Pattern.quote(substring));
                sb2.append("(.+?)?");
                i10 = matcher.end();
            }
            if (i10 < queryParam.length()) {
                k.h(queryParam, "queryParam");
                String substring2 = queryParam.substring(i10);
                k.h(substring2, "this as java.lang.String).substring(startIndex)");
                sb2.append(Pattern.quote(substring2));
            }
            String sb3 = sb2.toString();
            k.h(sb3, "argRegex.toString()");
            dVar.d(r.C(sb3, ".*", "\\E.*\\Q", false, 4, null));
            k.h(paramName, "paramName");
            linkedHashMap.put(paramName, dVar);
        }
        return linkedHashMap;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof NavDeepLink)) {
            return false;
        }
        NavDeepLink navDeepLink = (NavDeepLink) obj;
        return k.d(this.f8430a, navDeepLink.f8430a) && k.d(this.f8431b, navDeepLink.f8431b) && k.d(this.f8432c, navDeepLink.f8432c);
    }

    public final void g(String str, List list, StringBuilder sb2) {
        Matcher matcher = f8429s.matcher(str);
        int i10 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            k.g(group, "null cannot be cast to non-null type kotlin.String");
            list.add(group);
            if (matcher.start() > i10) {
                String substring = str.substring(i10, matcher.start());
                k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb2.append(Pattern.quote(substring));
            }
            sb2.append("([^/]+?)");
            i10 = matcher.end();
        }
        if (i10 < str.length()) {
            String substring2 = str.substring(i10);
            k.h(substring2, "this as java.lang.String).substring(startIndex)");
            sb2.append(Pattern.quote(substring2));
        }
    }

    public final int h(Uri uri) {
        if (uri == null || this.f8430a == null) {
            return 0;
        }
        List<String> requestedPathSegments = uri.getPathSegments();
        List<String> uriPathSegments = Uri.parse(this.f8430a).getPathSegments();
        k.h(requestedPathSegments, "requestedPathSegments");
        k.h(uriPathSegments, "uriPathSegments");
        return CollectionsKt___CollectionsKt.n0(requestedPathSegments, uriPathSegments).size();
    }

    public int hashCode() {
        String str = this.f8430a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f8431b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f8432c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.f8431b;
    }

    public final List j() {
        List list = this.f8433d;
        Collection values = x().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            t.B(arrayList, ((d) it.next()).b());
        }
        return CollectionsKt___CollectionsKt.D0(CollectionsKt___CollectionsKt.D0(list, arrayList), k());
    }

    public final List k() {
        return (List) this.f8440k.getValue();
    }

    public final Pair l() {
        return (Pair) this.f8439j.getValue();
    }

    public final Pattern m() {
        return (Pattern) this.f8442m.getValue();
    }

    public final String n() {
        return (String) this.f8441l.getValue();
    }

    public final Bundle o(Uri deepLink, Map arguments) {
        k.i(deepLink, "deepLink");
        k.i(arguments, "arguments");
        Pattern w10 = w();
        Matcher matcher = w10 != null ? w10.matcher(deepLink.toString()) : null;
        if (matcher == null || !matcher.matches()) {
            return null;
        }
        final Bundle bundle = new Bundle();
        if (!q(matcher, bundle, arguments)) {
            return null;
        }
        if (A() && !r(deepLink, bundle, arguments)) {
            return null;
        }
        s(deepLink.getFragment(), bundle, arguments);
        if (AbstractC0732e.a(arguments, new Function1() { // from class: androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(String argName) {
                k.i(argName, "argName");
                return Boolean.valueOf(!bundle.containsKey(argName));
            }
        }).isEmpty()) {
            return bundle;
        }
        return null;
    }

    public final Bundle p(Uri uri, Map arguments) {
        k.i(arguments, "arguments");
        Bundle bundle = new Bundle();
        if (uri == null) {
            return bundle;
        }
        Pattern w10 = w();
        Matcher matcher = w10 != null ? w10.matcher(uri.toString()) : null;
        if (matcher == null) {
            return bundle;
        }
        if (!matcher.matches()) {
            return bundle;
        }
        q(matcher, bundle, arguments);
        if (A()) {
            r(uri, bundle, arguments);
        }
        return bundle;
    }

    public final boolean q(Matcher matcher, Bundle bundle, Map map) {
        List list = this.f8433d;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.u();
            }
            String str = (String) obj;
            String value = Uri.decode(matcher.group(i11));
            C0731d c0731d = (C0731d) map.get(str);
            try {
                k.h(value, "value");
                if (B(bundle, str, value, c0731d)) {
                    return false;
                }
                arrayList.add(di.k.f20160a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean r(Uri uri, Bundle bundle, Map map) {
        String query;
        for (Map.Entry entry : x().entrySet()) {
            String str = (String) entry.getKey();
            d dVar = (d) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.f8438i && (query = uri.getQuery()) != null && !k.d(query, uri.toString())) {
                queryParameters = n.e(query);
            }
            if (!E(queryParameters, dVar, bundle, map)) {
                return false;
            }
        }
        return true;
    }

    public final void s(String str, Bundle bundle, Map map) {
        Pattern m10 = m();
        Matcher matcher = m10 != null ? m10.matcher(String.valueOf(str)) : null;
        if (matcher != null && matcher.matches()) {
            List k10 = k();
            ArrayList arrayList = new ArrayList(p.v(k10, 10));
            int i10 = 0;
            for (Object obj : k10) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    o.u();
                }
                String str2 = (String) obj;
                String value = Uri.decode(matcher.group(i11));
                C0731d c0731d = (C0731d) map.get(str2);
                try {
                    k.h(value, "value");
                    if (B(bundle, str2, value, c0731d)) {
                        return;
                    }
                    arrayList.add(di.k.f20160a);
                    i10 = i11;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            }
        }
    }

    public final String t() {
        return this.f8432c;
    }

    public final int u(String mimeType) {
        k.i(mimeType, "mimeType");
        if (this.f8432c != null) {
            Pattern v10 = v();
            k.f(v10);
            if (v10.matcher(mimeType).matches()) {
                return new c(this.f8432c).compareTo(new c(mimeType));
            }
        }
        return -1;
    }

    public final Pattern v() {
        return (Pattern) this.f8444o.getValue();
    }

    public final Pattern w() {
        return (Pattern) this.f8435f.getValue();
    }

    public final Map x() {
        return (Map) this.f8437h.getValue();
    }

    public final String y() {
        return this.f8430a;
    }

    public final boolean z() {
        return this.f8445p;
    }
}
