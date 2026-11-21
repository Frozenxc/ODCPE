package x6;

import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateException;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateType;
import com.clevertap.android.sdk.inapp.customtemplates.TemplateArgumentType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f33706a;

    /* renamed from: b, reason: collision with root package name */
    public final d f33707b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f33708c;

    /* renamed from: d, reason: collision with root package name */
    public final List f33709d;

    /* renamed from: e, reason: collision with root package name */
    public final CustomTemplateType f33710e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f33711f;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final CustomTemplateType f33712a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f33713b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f33714c;

        /* renamed from: d, reason: collision with root package name */
        public String f33715d;

        /* renamed from: e, reason: collision with root package name */
        public final Set f33716e;

        /* renamed from: f, reason: collision with root package name */
        public final Set f33717f;

        /* renamed from: g, reason: collision with root package name */
        public final List f33718g;

        /* renamed from: h, reason: collision with root package name */
        public d f33719h;

        /* compiled from: com.odcpe.connect */
        /* renamed from: x6.b$a$a, reason: collision with other inner class name */
        public static final class C0673a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return fi.a.a(((g) obj).b(), ((g) obj2).b());
            }
        }

        public /* synthetic */ a(CustomTemplateType customTemplateType, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(customTemplateType, z10);
        }

        public final void a(String name, TemplateArgumentType type, Object obj) {
            k.i(name, "name");
            k.i(type, "type");
            if (StringsKt__StringsKt.c0(name)) {
                throw new CustomTemplateException("Argument name must not be blank", null, 2, null);
            }
            if (r.I(name, ".", false, 2, null) || r.s(name, ".", false, 2, null) || StringsKt__StringsKt.N(name, "..", false, 2, null)) {
                throw new CustomTemplateException("Argument name must not begin or end with a \".\" nor have consecutive \".\"", null, 2, null);
            }
            if (!this.f33716e.contains(name)) {
                j(name);
                this.f33718g.add(new g(name, type, obj));
                this.f33716e.add(name);
            } else {
                throw new CustomTemplateException("Argument with name \"" + name + "\" is already defined", null, 2, null);
            }
        }

        public final a b(String name, boolean z10) {
            k.i(name, "name");
            a(name, TemplateArgumentType.BOOLEAN, Boolean.valueOf(z10));
            return e();
        }

        public final b c() {
            d dVar = this.f33719h;
            if (dVar == null) {
                throw new CustomTemplateException("CustomTemplate must have a presenter", null, 2, null);
            }
            String str = this.f33715d;
            if (str != null) {
                return new b(str, dVar, this.f33713b, d(), this.f33712a, this.f33714c, null);
            }
            throw new CustomTemplateException("CustomTemplate must have a name", null, 2, null);
        }

        public final List d() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (g gVar : this.f33718g) {
                String str = (String) CollectionsKt___CollectionsKt.i0(StringsKt__StringsKt.B0(gVar.b(), new String[]{"."}, false, 2, 2, null));
                if (linkedHashMap.containsKey(str)) {
                    List list = (List) linkedHashMap.get(str);
                    if (list != null) {
                        list.add(gVar);
                    }
                } else {
                    linkedHashMap.put(str, o.q(gVar));
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                t.B(arrayList, CollectionsKt___CollectionsKt.L0(CollectionsKt___CollectionsKt.S0((Iterable) ((Map.Entry) it.next()).getValue()), new C0673a()));
            }
            return arrayList;
        }

        public abstract a e();

        public final a f(String name) {
            k.i(name, "name");
            if (this.f33715d == null) {
                if (StringsKt__StringsKt.c0(name)) {
                    throw new CustomTemplateException("CustomTemplate must have a non-blank name", null, 2, null);
                }
                this.f33715d = name;
                return e();
            }
            throw new CustomTemplateException("CustomTemplate name is already set as \"" + this.f33715d + '\"', null, 2, null);
        }

        public final a g(d presenter) {
            k.i(presenter, "presenter");
            this.f33719h = presenter;
            return e();
        }

        public final void h(boolean z10) {
            this.f33714c = z10;
        }

        public final a i(String name, String defaultValue) {
            k.i(name, "name");
            k.i(defaultValue, "defaultValue");
            a(name, TemplateArgumentType.STRING, defaultValue);
            return e();
        }

        public final void j(String str) {
            int Z = StringsKt__StringsKt.Z(str, '.', 0, false, 4, null);
            while (Z != -1) {
                String substring = str.substring(0, Z);
                k.h(substring, "substring(...)");
                if (this.f33716e.contains(substring)) {
                    throw new CustomTemplateException("Argument with name \"" + str + "\" is already defined", null, 2, null);
                }
                this.f33717f.add(substring);
                Z = StringsKt__StringsKt.Z(str, '.', Z + 1, false, 4, null);
            }
            if (this.f33717f.contains(str)) {
                throw new CustomTemplateException("Argument with name \"" + str + "\" is already defined", null, 2, null);
            }
        }

        public a(CustomTemplateType customTemplateType, boolean z10) {
            this.f33712a = customTemplateType;
            this.f33713b = z10;
            this.f33716e = new LinkedHashSet();
            this.f33717f = new LinkedHashSet();
            this.f33718g = new ArrayList();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: x6.b$b, reason: collision with other inner class name */
    public static final class C0674b extends a {

        /* renamed from: i, reason: collision with root package name */
        public final C0674b f33720i;

        public C0674b(boolean z10) {
            super(CustomTemplateType.FUNCTION, z10, null);
            this.f33720i = this;
        }

        @Override // x6.b.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public C0674b e() {
            return this.f33720i;
        }
    }

    public /* synthetic */ b(String str, d dVar, boolean z10, List list, CustomTemplateType customTemplateType, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dVar, z10, list, customTemplateType, z11);
    }

    public static final CharSequence g(g it) {
        k.i(it, "it");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('\t');
        sb2.append(it.b());
        sb2.append(" = ");
        Object a10 = it.a();
        if (a10 == null) {
            a10 = it.c();
        }
        sb2.append(a10);
        return sb2.toString();
    }

    public final List b() {
        return this.f33709d;
    }

    public final String c() {
        return this.f33706a;
    }

    public final d d() {
        return this.f33707b;
    }

    public final CustomTemplateType e() {
        return this.f33710e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.d(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        k.g(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplate");
        return k.d(this.f33706a, ((b) obj).f33706a);
    }

    public final boolean f() {
        return this.f33708c;
    }

    public int hashCode() {
        return this.f33706a.hashCode();
    }

    public String toString() {
        return "CustomTemplate {\nname = " + this.f33706a + ",\nisVisual = " + this.f33708c + ",\ntype = " + this.f33710e + ",\nargs = {\n" + CollectionsKt___CollectionsKt.r0(this.f33709d, ",\n", null, null, 0, null, new Function1() { // from class: x6.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence g10;
                g10 = b.g((g) obj);
                return g10;
            }
        }, 30, null) + "\n}}";
    }

    public b(String str, d dVar, boolean z10, List list, CustomTemplateType customTemplateType, boolean z11) {
        this.f33706a = str;
        this.f33707b = dVar;
        this.f33708c = z10;
        this.f33709d = list;
        this.f33710e = customTemplateType;
        this.f33711f = z11;
    }
}
