package com.google.common.reflect;

import com.google.common.base.l;
import com.google.common.base.m;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.j0;
import com.google.common.collect.p;
import com.google.common.collect.x;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class TypeToken<T> extends c implements Serializable {
    private static final long serialVersionUID = 3637540370352322684L;

    /* renamed from: a, reason: collision with root package name */
    public transient e f15481a;

    /* renamed from: b, reason: collision with root package name */
    public transient e f15482b;
    private final Type runtimeType;

    /* compiled from: com.odcpe.connect */
    public static final class SimpleTypeToken<T> extends TypeToken<T> {
        private static final long serialVersionUID = 0;

        public SimpleTypeToken(Type type) {
            super(type, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum TypeFilter implements m {
        IGNORE_TYPE_VARIABLE_OR_WILDCARD { // from class: com.google.common.reflect.TypeToken.TypeFilter.1
            @Override // com.google.common.base.m
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean apply(TypeToken typeToken) {
                return ((typeToken.runtimeType instanceof TypeVariable) || (typeToken.runtimeType instanceof WildcardType)) ? false : true;
            }
        },
        INTERFACE_ONLY { // from class: com.google.common.reflect.TypeToken.TypeFilter.2
            @Override // com.google.common.base.m
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean apply(TypeToken typeToken) {
                return typeToken.h().isInterface();
            }
        };

        /* synthetic */ TypeFilter(f fVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class TypeSet extends x implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public transient ImmutableSet f15483a;
        final /* synthetic */ TypeToken this$0;

        @Override // com.google.common.collect.q
        public Set r() {
            ImmutableSet immutableSet = this.f15483a;
            if (immutableSet != null) {
                return immutableSet;
            }
            ImmutableSet g10 = p.c(b.f15485a.c(this.this$0)).b(TypeFilter.IGNORE_TYPE_VARIABLE_OR_WILDCARD).g();
            this.f15483a = g10;
            return g10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends g {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ImmutableSet.a f15484b;

        public a(TypeToken typeToken, ImmutableSet.a aVar) {
            this.f15484b = aVar;
        }

        @Override // com.google.common.reflect.g
        public void b(Class cls) {
            this.f15484b.f(cls);
        }

        @Override // com.google.common.reflect.g
        public void c(GenericArrayType genericArrayType) {
            this.f15484b.f(Types.g(TypeToken.j(genericArrayType.getGenericComponentType()).h()));
        }

        @Override // com.google.common.reflect.g
        public void d(ParameterizedType parameterizedType) {
            this.f15484b.f((Class) parameterizedType.getRawType());
        }

        @Override // com.google.common.reflect.g
        public void e(TypeVariable typeVariable) {
            a(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.g
        public void f(WildcardType wildcardType) {
            a(wildcardType.getUpperBounds());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f15485a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final b f15486b = new C0184b();

        /* compiled from: com.odcpe.connect */
        public class a extends b {
            public a() {
                super(null);
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Iterable d(TypeToken typeToken) {
                return typeToken.f();
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Class e(TypeToken typeToken) {
                return typeToken.h();
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public TypeToken f(TypeToken typeToken) {
                return typeToken.g();
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.common.reflect.TypeToken$b$b, reason: collision with other inner class name */
        public class C0184b extends b {
            public C0184b() {
                super(null);
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Iterable d(Class cls) {
                return Arrays.asList(cls.getInterfaces());
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Class e(Class cls) {
                return cls;
            }

            @Override // com.google.common.reflect.TypeToken.b
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public Class f(Class cls) {
                return cls.getSuperclass();
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c extends j0 {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Comparator f15487a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Map f15488b;

            public c(Comparator comparator, Map map) {
                this.f15487a = comparator;
                this.f15488b = map;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.j0, java.util.Comparator
            public int compare(Object obj, Object obj2) {
                Comparator comparator = this.f15487a;
                Object obj3 = this.f15488b.get(obj);
                Objects.requireNonNull(obj3);
                Object obj4 = this.f15488b.get(obj2);
                Objects.requireNonNull(obj4);
                return comparator.compare(obj3, obj4);
            }
        }

        public b() {
        }

        public static ImmutableList g(Map map, Comparator comparator) {
            return new c(comparator, map).b(map.keySet());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int a(Object obj, Map map) {
            Integer num = (Integer) map.get(obj);
            if (num != null) {
                return num.intValue();
            }
            boolean isInterface = e(obj).isInterface();
            Iterator<T> it = d(obj).iterator();
            int i10 = isInterface;
            while (it.hasNext()) {
                i10 = Math.max(i10, a(it.next(), map));
            }
            Object f10 = f(obj);
            int i11 = i10;
            if (f10 != null) {
                i11 = Math.max(i10, a(f10, map));
            }
            int i12 = i11 + 1;
            map.put(obj, Integer.valueOf(i12));
            return i12;
        }

        public ImmutableList b(Iterable iterable) {
            HashMap i10 = Maps.i();
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next(), i10);
            }
            return g(i10, j0.c().f());
        }

        public final ImmutableList c(Object obj) {
            return b(ImmutableList.x(obj));
        }

        public abstract Iterable d(Object obj);

        public abstract Class e(Object obj);

        public abstract Object f(Object obj);

        public /* synthetic */ b(f fVar) {
            this();
        }
    }

    public /* synthetic */ TypeToken(Type type, f fVar) {
        this(type);
    }

    public static TypeToken j(Type type) {
        return new SimpleTypeToken(type);
    }

    public final TypeToken c(Type type) {
        TypeToken j10 = j(type);
        if (j10.h().isInterface()) {
            return null;
        }
        return j10;
    }

    public final ImmutableList d(Type[] typeArr) {
        ImmutableList.a p10 = ImmutableList.p();
        for (Type type : typeArr) {
            TypeToken j10 = j(type);
            if (j10.h().isInterface()) {
                p10.f(j10);
            }
        }
        return p10.h();
    }

    public final e e() {
        e eVar = this.f15482b;
        if (eVar != null) {
            return eVar;
        }
        e b10 = e.b(this.runtimeType);
        this.f15482b = b10;
        return b10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            return this.runtimeType.equals(((TypeToken) obj).runtimeType);
        }
        return false;
    }

    public final ImmutableList f() {
        Type type = this.runtimeType;
        if (type instanceof TypeVariable) {
            return d(((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return d(((WildcardType) type).getUpperBounds());
        }
        ImmutableList.a p10 = ImmutableList.p();
        for (Type type2 : h().getGenericInterfaces()) {
            p10.f(k(type2));
        }
        return p10.h();
    }

    public final TypeToken g() {
        Type type = this.runtimeType;
        if (type instanceof TypeVariable) {
            return c(((TypeVariable) type).getBounds()[0]);
        }
        if (type instanceof WildcardType) {
            return c(((WildcardType) type).getUpperBounds()[0]);
        }
        Type genericSuperclass = h().getGenericSuperclass();
        if (genericSuperclass == null) {
            return null;
        }
        return k(genericSuperclass);
    }

    public final Class h() {
        return (Class) i().iterator().next();
    }

    public int hashCode() {
        return this.runtimeType.hashCode();
    }

    public final ImmutableSet i() {
        ImmutableSet.a p10 = ImmutableSet.p();
        new a(this, p10).a(this.runtimeType);
        return p10.j();
    }

    public final TypeToken k(Type type) {
        TypeToken j10 = j(e().e(type));
        j10.f15482b = this.f15482b;
        j10.f15481a = this.f15481a;
        return j10;
    }

    public String toString() {
        return Types.p(this.runtimeType);
    }

    public Object writeReplace() {
        return j(new e().e(this.runtimeType));
    }

    public TypeToken() {
        Type a10 = a();
        this.runtimeType = a10;
        l.t(!(a10 instanceof TypeVariable), "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", a10);
    }

    public TypeToken(Type type) {
        this.runtimeType = (Type) l.m(type);
    }
}
