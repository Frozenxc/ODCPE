package com.google.common.reflect;

import com.google.common.base.Predicates;
import com.google.common.base.l;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.a0;
import com.google.common.collect.v0;
import com.google.common.reflect.Types;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Types {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.common.base.f f15489a = com.google.common.base.f.e(", ").g("null");

    /* compiled from: com.odcpe.connect */
    public enum ClassOwnership {
        OWNED_BY_ENCLOSING_CLASS { // from class: com.google.common.reflect.Types.ClassOwnership.1
            @Override // com.google.common.reflect.Types.ClassOwnership
            public Class c(Class cls) {
                return cls.getEnclosingClass();
            }
        },
        LOCAL_CLASS_HAS_NO_OWNER { // from class: com.google.common.reflect.Types.ClassOwnership.2
            @Override // com.google.common.reflect.Types.ClassOwnership
            public Class c(Class cls) {
                if (cls.isLocalClass()) {
                    return null;
                }
                return cls.getEnclosingClass();
            }
        };

        static final ClassOwnership JVM_BEHAVIOR = b();

        /* compiled from: com.odcpe.connect */
        public class a {
        }

        /* compiled from: com.odcpe.connect */
        public class b extends a {
        }

        public static ClassOwnership b() {
            new b();
            ParameterizedType parameterizedType = (ParameterizedType) b.class.getGenericSuperclass();
            Objects.requireNonNull(parameterizedType);
            ParameterizedType parameterizedType2 = parameterizedType;
            for (ClassOwnership classOwnership : values()) {
                if (classOwnership.c(a.class) == parameterizedType2.getOwnerType()) {
                    return classOwnership;
                }
            }
            throw new AssertionError();
        }

        public abstract Class c(Class cls);

        /* synthetic */ ClassOwnership(h hVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type componentType;

        public GenericArrayTypeImpl(Type type) {
            this.componentType = JavaVersion.CURRENT.f(type);
        }

        public boolean equals(Object obj) {
            if (obj instanceof GenericArrayType) {
                return com.google.common.base.i.a(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.componentType;
        }

        public int hashCode() {
            return this.componentType.hashCode();
        }

        public String toString() {
            return String.valueOf(Types.p(this.componentType)).concat(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.common.reflect.Types$JavaVersion, still in use, count: 1, list:
      (r0v0 com.google.common.reflect.Types$JavaVersion) from 0x0063: SPUT (r0v0 com.google.common.reflect.Types$JavaVersion) (LINE:100) com.google.common.reflect.Types.JavaVersion.CURRENT com.google.common.reflect.Types$JavaVersion
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    public static abstract class JavaVersion {
        JAVA6 { // from class: com.google.common.reflect.Types.JavaVersion.1
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type f(Type type) {
                l.m(type);
                if (!(type instanceof Class)) {
                    return type;
                }
                Class cls = (Class) type;
                return cls.isArray() ? new GenericArrayTypeImpl(cls.getComponentType()) : type;
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public GenericArrayType c(Type type) {
                return new GenericArrayTypeImpl(type);
            }
        },
        JAVA7 { // from class: com.google.common.reflect.Types.JavaVersion.2
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type c(Type type) {
                return type instanceof Class ? Types.g((Class) type) : new GenericArrayTypeImpl(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type f(Type type) {
                return (Type) l.m(type);
            }
        },
        JAVA8 { // from class: com.google.common.reflect.Types.JavaVersion.3
            @Override // com.google.common.reflect.Types.JavaVersion
            public Type c(Type type) {
                return JavaVersion.JAVA7.c(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public String d(Type type) {
                try {
                    return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("Type.getTypeName should be available in Java 8");
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException(e11);
                }
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type f(Type type) {
                return JavaVersion.JAVA7.f(type);
            }
        },
        JAVA9 { // from class: com.google.common.reflect.Types.JavaVersion.4
            @Override // com.google.common.reflect.Types.JavaVersion
            public boolean b() {
                return false;
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type c(Type type) {
                return JavaVersion.JAVA8.c(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public String d(Type type) {
                return JavaVersion.JAVA8.d(type);
            }

            @Override // com.google.common.reflect.Types.JavaVersion
            public Type f(Type type) {
                return JavaVersion.JAVA8.f(type);
            }
        };

        static final JavaVersion CURRENT;

        /* compiled from: com.odcpe.connect */
        public class a extends com.google.common.reflect.c {
        }

        /* compiled from: com.odcpe.connect */
        public class b extends com.google.common.reflect.c {
        }

        static {
            if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
                if (new a().a().toString().contains("java.util.Map.java.util.Map")) {
                    CURRENT = r2;
                    return;
                } else {
                    CURRENT = r3;
                    return;
                }
            }
            if (new b().a() instanceof Class) {
                CURRENT = r1;
            } else {
                CURRENT = r0;
            }
        }

        public JavaVersion() {
        }

        public static JavaVersion valueOf(String str) {
            return (JavaVersion) Enum.valueOf(JavaVersion.class, str);
        }

        public static JavaVersion[] values() {
            return (JavaVersion[]) $VALUES.clone();
        }

        public boolean b() {
            return true;
        }

        public abstract Type c(Type type);

        public String d(Type type) {
            return Types.p(type);
        }

        public final ImmutableList e(Type[] typeArr) {
            ImmutableList.a p10 = ImmutableList.p();
            for (Type type : typeArr) {
                p10.f(f(type));
            }
            return p10.h();
        }

        public abstract Type f(Type type);

        public /* synthetic */ JavaVersion(h hVar) {
            this(r1, r2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;
        private final ImmutableList<Type> argumentsList;
        private final Type ownerType;
        private final Class<?> rawType;

        public ParameterizedTypeImpl(Type type, Class cls, Type[] typeArr) {
            l.m(cls);
            l.d(typeArr.length == cls.getTypeParameters().length);
            Types.e(typeArr, "type parameter");
            this.ownerType = type;
            this.rawType = cls;
            this.argumentsList = JavaVersion.CURRENT.e(typeArr);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            return getRawType().equals(parameterizedType.getRawType()) && com.google.common.base.i.a(getOwnerType(), parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments());
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return Types.o(this.argumentsList);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.ownerType;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.rawType;
        }

        public int hashCode() {
            Type type = this.ownerType;
            return ((type == null ? 0 : type.hashCode()) ^ this.argumentsList.hashCode()) ^ this.rawType.hashCode();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            if (this.ownerType != null) {
                JavaVersion javaVersion = JavaVersion.CURRENT;
                if (javaVersion.b()) {
                    sb2.append(javaVersion.d(this.ownerType));
                    sb2.append('.');
                }
            }
            sb2.append(this.rawType.getName());
            sb2.append('<');
            com.google.common.base.f fVar = Types.f15489a;
            ImmutableList<Type> immutableList = this.argumentsList;
            final JavaVersion javaVersion2 = JavaVersion.CURRENT;
            Objects.requireNonNull(javaVersion2);
            sb2.append(fVar.c(a0.i(immutableList, new com.google.common.base.e() { // from class: com.google.common.reflect.i
                @Override // com.google.common.base.e
                public final Object apply(Object obj) {
                    return Types.JavaVersion.this.d((Type) obj);
                }
            })));
            sb2.append('>');
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        private final ImmutableList<Type> lowerBounds;
        private final ImmutableList<Type> upperBounds;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            Types.e(typeArr, "lower bound for wildcard");
            Types.e(typeArr2, "upper bound for wildcard");
            JavaVersion javaVersion = JavaVersion.CURRENT;
            this.lowerBounds = javaVersion.e(typeArr);
            this.upperBounds = javaVersion.e(typeArr2);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) obj;
            return this.lowerBounds.equals(Arrays.asList(wildcardType.getLowerBounds())) && this.upperBounds.equals(Arrays.asList(wildcardType.getUpperBounds()));
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            return Types.o(this.lowerBounds);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return Types.o(this.upperBounds);
        }

        public int hashCode() {
            return this.lowerBounds.hashCode() ^ this.upperBounds.hashCode();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("?");
            v0 it = this.lowerBounds.iterator();
            while (it.hasNext()) {
                Type type = (Type) it.next();
                sb2.append(" super ");
                sb2.append(JavaVersion.CURRENT.d(type));
            }
            for (Type type2 : Types.f(this.upperBounds)) {
                sb2.append(" extends ");
                sb2.append(JavaVersion.CURRENT.d(type2));
            }
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final boolean f15490a = !a.class.getTypeParameters()[0].equals(Types.i(a.class, "X", new Type[0]));
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final GenericDeclaration f15491a;

        /* renamed from: b, reason: collision with root package name */
        public final String f15492b;

        /* renamed from: c, reason: collision with root package name */
        public final ImmutableList f15493c;

        public b(GenericDeclaration genericDeclaration, String str, Type[] typeArr) {
            Types.e(typeArr, "bound for type variable");
            this.f15491a = (GenericDeclaration) l.m(genericDeclaration);
            this.f15492b = (String) l.m(str);
            this.f15493c = ImmutableList.s(typeArr);
        }

        public GenericDeclaration a() {
            return this.f15491a;
        }

        public String b() {
            return this.f15492b;
        }

        public boolean equals(Object obj) {
            if (!a.f15490a) {
                if (!(obj instanceof TypeVariable)) {
                    return false;
                }
                TypeVariable typeVariable = (TypeVariable) obj;
                return this.f15492b.equals(typeVariable.getName()) && this.f15491a.equals(typeVariable.getGenericDeclaration());
            }
            if (obj == null || !Proxy.isProxyClass(obj.getClass()) || !(Proxy.getInvocationHandler(obj) instanceof c)) {
                return false;
            }
            b bVar = ((c) Proxy.getInvocationHandler(obj)).f15495a;
            return this.f15492b.equals(bVar.b()) && this.f15491a.equals(bVar.a()) && this.f15493c.equals(bVar.f15493c);
        }

        public int hashCode() {
            return this.f15491a.hashCode() ^ this.f15492b.hashCode();
        }

        public String toString() {
            return this.f15492b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements InvocationHandler {

        /* renamed from: b, reason: collision with root package name */
        public static final ImmutableMap f15494b;

        /* renamed from: a, reason: collision with root package name */
        public final b f15495a;

        static {
            ImmutableMap.a b10 = ImmutableMap.b();
            for (Method method : b.class.getMethods()) {
                if (method.getDeclaringClass().equals(b.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    b10.g(method.getName(), method);
                }
            }
            f15494b = b10.c();
        }

        public c(b bVar) {
            this.f15495a = bVar;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Method method2 = (Method) f15494b.get(name);
            if (method2 == null) {
                throw new UnsupportedOperationException(name);
            }
            try {
                return method2.invoke(this.f15495a, objArr);
            } catch (InvocationTargetException e10) {
                throw e10.getCause();
            }
        }
    }

    public static void e(Type[] typeArr, String str) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                l.j(!r2.isPrimitive(), "Primitive type '%s' used as %s", (Class) type, str);
            }
        }
    }

    public static Iterable f(Iterable iterable) {
        return a0.c(iterable, Predicates.c(Predicates.a(Object.class)));
    }

    public static Class g(Class cls) {
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static Type h(Type type) {
        if (!(type instanceof WildcardType)) {
            return JavaVersion.CURRENT.c(type);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        l.e(lowerBounds.length <= 1, "Wildcard cannot have more than one lower bounds.");
        if (lowerBounds.length == 1) {
            return n(h(lowerBounds[0]));
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        l.e(upperBounds.length == 1, "Wildcard should have only one upper bound.");
        return m(h(upperBounds[0]));
    }

    public static TypeVariable i(GenericDeclaration genericDeclaration, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        return l(genericDeclaration, str, typeArr);
    }

    public static ParameterizedType j(Class cls, Type... typeArr) {
        return new ParameterizedTypeImpl(ClassOwnership.JVM_BEHAVIOR.c(cls), cls, typeArr);
    }

    public static ParameterizedType k(Type type, Class cls, Type... typeArr) {
        if (type == null) {
            return j(cls, typeArr);
        }
        l.m(typeArr);
        l.i(cls.getEnclosingClass() != null, "Owner type for unenclosed %s", cls);
        return new ParameterizedTypeImpl(type, cls, typeArr);
    }

    public static TypeVariable l(GenericDeclaration genericDeclaration, String str, Type[] typeArr) {
        return (TypeVariable) com.google.common.reflect.b.a(TypeVariable.class, new c(new b(genericDeclaration, str, typeArr)));
    }

    public static WildcardType m(Type type) {
        return new WildcardTypeImpl(new Type[0], new Type[]{type});
    }

    public static WildcardType n(Type type) {
        return new WildcardTypeImpl(new Type[]{type}, new Type[]{Object.class});
    }

    public static Type[] o(Collection collection) {
        return (Type[]) collection.toArray(new Type[0]);
    }

    public static String p(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
