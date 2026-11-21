package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.common.api.a;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.e;
import com.google.crypto.tink.shaded.protobuf.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class GeneratedMessageLite extends com.google.crypto.tink.shaded.protobuf.a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected b1 unknownFields = b1.c();

    /* compiled from: com.odcpe.connect */
    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private final byte[] asBytes;
        private final Class<?> messageClass;
        private final String messageClassName;

        public final Object a() {
            try {
                Field declaredField = b().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((h0) declaredField.get(null)).e().g(this.asBytes).m();
            } catch (InvalidProtocolBufferException e10) {
                throw new RuntimeException("Unable to understand proto buffer", e10);
            } catch (ClassNotFoundException e11) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e11);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("Unable to call parsePartialFrom", e12);
            } catch (NoSuchFieldException e13) {
                throw new RuntimeException("Unable to find defaultInstance in " + this.messageClassName, e13);
            } catch (SecurityException e14) {
                throw new RuntimeException("Unable to call defaultInstance in " + this.messageClassName, e14);
            }
        }

        public final Class b() {
            Class<?> cls = this.messageClass;
            return cls != null ? cls : Class.forName(this.messageClassName);
        }

        public Object readResolve() throws ObjectStreamException {
            try {
                Field declaredField = b().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((h0) declaredField.get(null)).e().g(this.asBytes).m();
            } catch (InvalidProtocolBufferException e10) {
                throw new RuntimeException("Unable to understand proto buffer", e10);
            } catch (ClassNotFoundException e11) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e11);
            } catch (IllegalAccessException e12) {
                throw new RuntimeException("Unable to call parsePartialFrom", e12);
            } catch (NoSuchFieldException unused) {
                return a();
            } catch (SecurityException e13) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in " + this.messageClassName, e13);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends a.AbstractC0192a {

        /* renamed from: a, reason: collision with root package name */
        public final GeneratedMessageLite f15629a;

        /* renamed from: b, reason: collision with root package name */
        public GeneratedMessageLite f15630b;

        public a(GeneratedMessageLite generatedMessageLite) {
            this.f15629a = generatedMessageLite;
            if (generatedMessageLite.E()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f15630b = x();
        }

        public static void w(Object obj, Object obj2) {
            r0.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite x() {
            return this.f15629a.K();
        }

        public final GeneratedMessageLite l() {
            GeneratedMessageLite n10 = n();
            if (n10.C()) {
                return n10;
            }
            throw a.AbstractC0192a.k(n10);
        }

        public GeneratedMessageLite n() {
            if (!this.f15630b.E()) {
                return this.f15630b;
            }
            this.f15630b.F();
            return this.f15630b;
        }

        public a o() {
            a I = r().I();
            I.f15630b = n();
            return I;
        }

        public final void p() {
            if (this.f15630b.E()) {
                return;
            }
            q();
        }

        public void q() {
            GeneratedMessageLite x10 = x();
            w(x10, this.f15630b);
            this.f15630b = x10;
        }

        public GeneratedMessageLite r() {
            return this.f15629a;
        }

        public a s(GeneratedMessageLite generatedMessageLite) {
            if (r().equals(generatedMessageLite)) {
                return this;
            }
            p();
            w(this.f15630b, generatedMessageLite);
            return this;
        }

        public a t(byte[] bArr, int i10, int i11) {
            return v(bArr, i10, i11, n.b());
        }

        public a v(byte[] bArr, int i10, int i11, n nVar) {
            p();
            try {
                r0.a().d(this.f15630b).d(this.f15630b, bArr, i10, i10 + i11, new e.a(nVar));
                return this;
            } catch (InvalidProtocolBufferException e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.m();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends com.google.crypto.tink.shaded.protobuf.b {

        /* renamed from: b, reason: collision with root package name */
        public final GeneratedMessageLite f15631b;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.f15631b = generatedMessageLite;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends l {
    }

    public static Object B(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean D(GeneratedMessageLite generatedMessageLite, boolean z10) {
        byte byteValue = ((Byte) generatedMessageLite.s(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean c10 = r0.a().d(generatedMessageLite).c(generatedMessageLite);
        if (z10) {
            generatedMessageLite.t(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, c10 ? generatedMessageLite : null);
        }
        return c10;
    }

    public static v.d H(v.d dVar) {
        int size = dVar.size();
        return dVar.U(size == 0 ? 10 : size * 2);
    }

    public static Object J(h0 h0Var, String str, Object[] objArr) {
        return new t0(h0Var, str, objArr);
    }

    public static GeneratedMessageLite L(GeneratedMessageLite generatedMessageLite, ByteString byteString, n nVar) {
        return l(O(generatedMessageLite, byteString, nVar));
    }

    public static GeneratedMessageLite M(GeneratedMessageLite generatedMessageLite, InputStream inputStream, n nVar) {
        return l(P(generatedMessageLite, h.f(inputStream), nVar));
    }

    public static GeneratedMessageLite N(GeneratedMessageLite generatedMessageLite, byte[] bArr, n nVar) {
        return l(Q(generatedMessageLite, bArr, 0, bArr.length, nVar));
    }

    public static GeneratedMessageLite O(GeneratedMessageLite generatedMessageLite, ByteString byteString, n nVar) {
        h s10 = byteString.s();
        GeneratedMessageLite P = P(generatedMessageLite, s10, nVar);
        try {
            s10.a(0);
            return P;
        } catch (InvalidProtocolBufferException e10) {
            throw e10.k(P);
        }
    }

    public static GeneratedMessageLite P(GeneratedMessageLite generatedMessageLite, h hVar, n nVar) {
        GeneratedMessageLite K = generatedMessageLite.K();
        try {
            v0 d10 = r0.a().d(K);
            d10.f(K, i.O(hVar), nVar);
            d10.b(K);
            return K;
        } catch (InvalidProtocolBufferException e10) {
            e = e10;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            throw e.k(K);
        } catch (UninitializedMessageException e11) {
            throw e11.a().k(K);
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw new InvalidProtocolBufferException(e12).k(K);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            throw e13;
        }
    }

    public static GeneratedMessageLite Q(GeneratedMessageLite generatedMessageLite, byte[] bArr, int i10, int i11, n nVar) {
        GeneratedMessageLite K = generatedMessageLite.K();
        try {
            v0 d10 = r0.a().d(K);
            d10.d(K, bArr, i10, i10 + i11, new e.a(nVar));
            d10.b(K);
            return K;
        } catch (InvalidProtocolBufferException e10) {
            e = e10;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            throw e.k(K);
        } catch (UninitializedMessageException e11) {
            throw e11.a().k(K);
        } catch (IOException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw new InvalidProtocolBufferException(e12).k(K);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.m().k(K);
        }
    }

    public static void R(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.G();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    public static GeneratedMessageLite l(GeneratedMessageLite generatedMessageLite) {
        if (generatedMessageLite == null || generatedMessageLite.C()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.j().a().k(generatedMessageLite);
    }

    public static v.d v() {
        return s0.d();
    }

    public static GeneratedMessageLite w(Class cls) {
        GeneratedMessageLite generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (generatedMessageLite == null) {
            generatedMessageLite = ((GeneratedMessageLite) e1.k(cls)).x();
            if (generatedMessageLite == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, generatedMessageLite);
        }
        return generatedMessageLite;
    }

    public boolean A() {
        return y() == 0;
    }

    public final boolean C() {
        return D(this, true);
    }

    public boolean E() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void F() {
        r0.a().d(this).b(this);
        G();
    }

    public void G() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }

    public final a I() {
        return (a) s(MethodToInvoke.NEW_BUILDER);
    }

    public GeneratedMessageLite K() {
        return (GeneratedMessageLite) s(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public void S(int i10) {
        this.memoizedHashCode = i10;
    }

    public void T(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public final a U() {
        return ((a) s(MethodToInvoke.NEW_BUILDER)).s(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public int a(v0 v0Var) {
        if (!E()) {
            if (z() != Integer.MAX_VALUE) {
                return z();
            }
            int q10 = q(v0Var);
            T(q10);
            return q10;
        }
        int q11 = q(v0Var);
        if (q11 >= 0) {
            return q11;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + q11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public int b() {
        return a(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return r0.a().d(this).equals(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public void f(CodedOutputStream codedOutputStream) {
        r0.a().d(this).e(this, j.P(codedOutputStream));
    }

    public int hashCode() {
        if (E()) {
            return p();
        }
        if (A()) {
            S(p());
        }
        return y();
    }

    public Object k() {
        return s(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public void n() {
        this.memoizedHashCode = 0;
    }

    public void o() {
        T(a.e.API_PRIORITY_OTHER);
    }

    public int p() {
        return r0.a().d(this).hashCode(this);
    }

    public final int q(v0 v0Var) {
        return v0Var == null ? r0.a().d(this).g(this) : v0Var.g(this);
    }

    public final a r() {
        return (a) s(MethodToInvoke.NEW_BUILDER);
    }

    public Object s(MethodToInvoke methodToInvoke) {
        return u(methodToInvoke, null, null);
    }

    public Object t(MethodToInvoke methodToInvoke, Object obj) {
        return u(methodToInvoke, obj, null);
    }

    public String toString() {
        return j0.f(this, super.toString());
    }

    public abstract Object u(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    public final GeneratedMessageLite x() {
        return (GeneratedMessageLite) s(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public int y() {
        return this.memoizedHashCode;
    }

    public int z() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }
}
