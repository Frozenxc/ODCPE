package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.l;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.calls.c;
import kotlin.reflect.jvm.internal.calls.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Method f24268a;

    /* renamed from: b, reason: collision with root package name */
    public final List f24269b;

    /* renamed from: c, reason: collision with root package name */
    public final Type f24270c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends h implements kotlin.reflect.jvm.internal.calls.b {

        /* renamed from: d, reason: collision with root package name */
        public final Object f24271d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Method unboxMethod, Object obj) {
            super(unboxMethod, o.k(), null);
            k.i(unboxMethod, "unboxMethod");
            this.f24271d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            e(args);
            return d(this.f24271d, args);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends h {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method unboxMethod) {
            super(unboxMethod, n.e(unboxMethod.getDeclaringClass()), null);
            k.i(unboxMethod, "unboxMethod");
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            e(args);
            Object obj = args[0];
            d.C0530d c0530d = d.f24249e;
            return d(obj, args.length <= 1 ? new Object[0] : l.r(args, 1, args.length));
        }
    }

    public /* synthetic */ h(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final List b() {
        return this.f24269b;
    }

    public final Object d(Object obj, Object[] args) {
        k.i(args, "args");
        return this.f24268a.invoke(obj, Arrays.copyOf(args, args.length));
    }

    public void e(Object[] objArr) {
        c.a.a(this, objArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Method c() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final Type j() {
        return this.f24270c;
    }

    public h(Method method, List list) {
        this.f24268a = method;
        this.f24269b = list;
        Class<?> returnType = method.getReturnType();
        k.h(returnType, "unboxMethod.returnType");
        this.f24270c = returnType;
    }
}
