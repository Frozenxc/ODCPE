package kotlin.reflect.jvm.internal;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.s;
import kotlin.reflect.KParameter;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.j0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class KCallableImpl implements ui.b, k {

    /* renamed from: a, reason: collision with root package name */
    public final m.a f24134a;

    /* renamed from: b, reason: collision with root package name */
    public final m.a f24135b;

    /* renamed from: c, reason: collision with root package name */
    public final m.a f24136c;

    /* renamed from: d, reason: collision with root package name */
    public final m.a f24137d;

    /* renamed from: e, reason: collision with root package name */
    public final m.a f24138e;

    public KCallableImpl() {
        m.a d10 = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return q.e(KCallableImpl.this.z());
            }
        });
        kotlin.jvm.internal.k.h(d10, "lazySoft { descriptor.computeAnnotations() }");
        this.f24134a = d10;
        m.a d11 = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1

            /* compiled from: com.odcpe.connect */
            public static final class a implements Comparator {
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return fi.a.a(((KParameter) obj).getName(), ((KParameter) obj2).getName());
                }
            }

            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ArrayList invoke() {
                int i10;
                final CallableMemberDescriptor z10 = KCallableImpl.this.z();
                ArrayList arrayList = new ArrayList();
                final int i11 = 0;
                if (KCallableImpl.this.y()) {
                    i10 = 0;
                } else {
                    final p0 i12 = q.i(z10);
                    if (i12 != null) {
                        arrayList.add(new KParameterImpl(KCallableImpl.this, 0, KParameter.Kind.INSTANCE, new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.1
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final j0 invoke() {
                                return p0.this;
                            }
                        }));
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    final p0 t02 = z10.t0();
                    if (t02 != null) {
                        arrayList.add(new KParameterImpl(KCallableImpl.this, i10, KParameter.Kind.EXTENSION_RECEIVER, new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.2
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final j0 invoke() {
                                return p0.this;
                            }
                        }));
                        i10++;
                    }
                }
                int size = z10.l().size();
                while (i11 < size) {
                    arrayList.add(new KParameterImpl(KCallableImpl.this, i10, KParameter.Kind.VALUE, new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final j0 invoke() {
                            Object obj = CallableMemberDescriptor.this.l().get(i11);
                            kotlin.jvm.internal.k.h(obj, "descriptor.valueParameters[i]");
                            return (j0) obj;
                        }
                    }));
                    i11++;
                    i10++;
                }
                if (KCallableImpl.this.w() && (z10 instanceof ej.a) && arrayList.size() > 1) {
                    s.A(arrayList, new a());
                }
                arrayList.trimToSize();
                return arrayList;
            }
        });
        kotlin.jvm.internal.k.h(d11, "lazySoft {\n        val d…ze()\n        result\n    }");
        this.f24135b = d11;
        m.a d12 = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KTypeImpl invoke() {
                b0 j10 = KCallableImpl.this.z().j();
                kotlin.jvm.internal.k.f(j10);
                final KCallableImpl kCallableImpl = KCallableImpl.this;
                return new KTypeImpl(j10, new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Type invoke() {
                        Type k10;
                        k10 = KCallableImpl.this.k();
                        return k10 == null ? KCallableImpl.this.n().j() : k10;
                    }
                });
            }
        });
        kotlin.jvm.internal.k.h(d12, "lazySoft {\n        KType…eturnType\n        }\n    }");
        this.f24136c = d12;
        m.a d13 = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List m10 = KCallableImpl.this.z().m();
                kotlin.jvm.internal.k.h(m10, "descriptor.typeParameters");
                List<w0> list = m10;
                KCallableImpl kCallableImpl = KCallableImpl.this;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                for (w0 descriptor : list) {
                    kotlin.jvm.internal.k.h(descriptor, "descriptor");
                    arrayList.add(new KTypeParameterImpl(kCallableImpl, descriptor));
                }
                return arrayList;
            }
        });
        kotlin.jvm.internal.k.h(d13, "lazySoft {\n        descr…this, descriptor) }\n    }");
        this.f24137d = d13;
        m.a d14 = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_absentArguments$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                Object j10;
                int size = KCallableImpl.this.v().size() + (KCallableImpl.this.x() ? 1 : 0);
                int size2 = (KCallableImpl.this.v().size() + 31) / 32;
                Object[] objArr = new Object[size + size2 + 1];
                List<KParameter> v10 = KCallableImpl.this.v();
                KCallableImpl kCallableImpl = KCallableImpl.this;
                for (KParameter kParameter : v10) {
                    if (kParameter.c() && !q.k(kParameter.a())) {
                        objArr[kParameter.getIndex()] = q.g(wi.c.f(kParameter.a()));
                    } else if (kParameter.b()) {
                        int index = kParameter.getIndex();
                        j10 = kCallableImpl.j(kParameter.a());
                        objArr[index] = j10;
                    }
                }
                for (int i10 = 0; i10 < size2; i10++) {
                    objArr[size + i10] = 0;
                }
                return objArr;
            }
        });
        kotlin.jvm.internal.k.h(d14, "lazySoft {\n        val p…\n\n        arguments\n    }");
        this.f24138e = d14;
    }

    @Override // ui.b
    public Object a(Object... args) {
        kotlin.jvm.internal.k.i(args, "args");
        try {
            return n().a(args);
        } catch (IllegalAccessException e10) {
            throw new IllegalCallableAccessException(e10);
        }
    }

    public final Object j(ui.o oVar) {
        Class b10 = mi.a.b(wi.b.b(oVar));
        if (b10.isArray()) {
            Object newInstance = Array.newInstance(b10.getComponentType(), 0);
            kotlin.jvm.internal.k.h(newInstance, "type.jvmErasure.java.run…\"\n            )\n        }");
            return newInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + b10.getSimpleName() + ", because it is not an array type");
    }

    public final Type k() {
        Type[] lowerBounds;
        if (!x()) {
            return null;
        }
        Object v02 = CollectionsKt___CollectionsKt.v0(n().b());
        ParameterizedType parameterizedType = v02 instanceof ParameterizedType ? (ParameterizedType) v02 : null;
        if (!kotlin.jvm.internal.k.d(parameterizedType != null ? parameterizedType.getRawType() : null, kotlin.coroutines.c.class)) {
            return null;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        kotlin.jvm.internal.k.h(actualTypeArguments, "continuationType.actualTypeArguments");
        Object l02 = ArraysKt___ArraysKt.l0(actualTypeArguments);
        WildcardType wildcardType = l02 instanceof WildcardType ? (WildcardType) l02 : null;
        if (wildcardType == null || (lowerBounds = wildcardType.getLowerBounds()) == null) {
            return null;
        }
        return (Type) ArraysKt___ArraysKt.P(lowerBounds);
    }

    public abstract kotlin.reflect.jvm.internal.calls.c n();

    public abstract KDeclarationContainerImpl p();

    public abstract kotlin.reflect.jvm.internal.calls.c t();

    /* renamed from: u */
    public abstract CallableMemberDescriptor z();

    public List v() {
        Object invoke = this.f24135b.invoke();
        kotlin.jvm.internal.k.h(invoke, "_parameters()");
        return (List) invoke;
    }

    public final boolean w() {
        return kotlin.jvm.internal.k.d(getName(), "<init>") && p().d().isAnnotation();
    }

    public abstract boolean y();
}
