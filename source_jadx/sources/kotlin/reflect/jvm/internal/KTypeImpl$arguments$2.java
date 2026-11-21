package kotlin.reflect.jvm.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lui/q;", "kotlin.jvm.PlatformType", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class KTypeImpl$arguments$2 extends Lambda implements ni.a {
    final /* synthetic */ ni.a $computeJavaType;
    final /* synthetic */ KTypeImpl this$0;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24226a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24226a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTypeImpl$arguments$2(KTypeImpl kTypeImpl, ni.a aVar) {
        super(0);
        this.this$0 = kTypeImpl;
        this.$computeJavaType = aVar;
    }

    public static final List c(di.e eVar) {
        return (List) eVar.getValue();
    }

    @Override // ni.a
    public final List invoke() {
        ui.q d10;
        List U0 = this.this$0.f().U0();
        if (U0.isEmpty()) {
            return kotlin.collections.o.k();
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        final KTypeImpl kTypeImpl = this.this$0;
        final di.e a10 = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                Type a11 = KTypeImpl.this.a();
                kotlin.jvm.internal.k.f(a11);
                return ReflectClassUtilKt.d(a11);
            }
        });
        List list = U0;
        ni.a aVar = this.$computeJavaType;
        final KTypeImpl kTypeImpl2 = this.this$0;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
        final int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            z0 z0Var = (z0) obj;
            if (z0Var.c()) {
                d10 = ui.q.f32741c.c();
            } else {
                b0 a11 = z0Var.a();
                kotlin.jvm.internal.k.h(a11, "typeProjection.type");
                KTypeImpl kTypeImpl3 = new KTypeImpl(a11, aVar == null ? null : new ni.a() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Type invoke() {
                        List c10;
                        Type a12 = KTypeImpl.this.a();
                        if (a12 instanceof Class) {
                            Class cls = (Class) a12;
                            Class componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                            kotlin.jvm.internal.k.h(componentType, "{\n                      …                        }");
                            return componentType;
                        }
                        if (a12 instanceof GenericArrayType) {
                            if (i10 == 0) {
                                Type genericComponentType = ((GenericArrayType) a12).getGenericComponentType();
                                kotlin.jvm.internal.k.h(genericComponentType, "{\n                      …                        }");
                                return genericComponentType;
                            }
                            throw new KotlinReflectionInternalError("Array type has been queried for a non-0th argument: " + KTypeImpl.this);
                        }
                        if (!(a12 instanceof ParameterizedType)) {
                            throw new KotlinReflectionInternalError("Non-generic type has been queried for arguments: " + KTypeImpl.this);
                        }
                        c10 = KTypeImpl$arguments$2.c(a10);
                        Type type = (Type) c10.get(i10);
                        if (type instanceof WildcardType) {
                            WildcardType wildcardType = (WildcardType) type;
                            Type[] lowerBounds = wildcardType.getLowerBounds();
                            kotlin.jvm.internal.k.h(lowerBounds, "argument.lowerBounds");
                            Type type2 = (Type) ArraysKt___ArraysKt.R(lowerBounds);
                            if (type2 == null) {
                                Type[] upperBounds = wildcardType.getUpperBounds();
                                kotlin.jvm.internal.k.h(upperBounds, "argument.upperBounds");
                                type = (Type) ArraysKt___ArraysKt.P(upperBounds);
                            } else {
                                type = type2;
                            }
                        }
                        kotlin.jvm.internal.k.h(type, "{\n                      …                        }");
                        return type;
                    }
                });
                int i12 = a.f24226a[z0Var.b().ordinal()];
                if (i12 == 1) {
                    d10 = ui.q.f32741c.d(kTypeImpl3);
                } else if (i12 == 2) {
                    d10 = ui.q.f32741c.a(kTypeImpl3);
                } else {
                    if (i12 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    d10 = ui.q.f32741c.b(kTypeImpl3);
                }
            }
            arrayList.add(d10);
            i10 = i11;
        }
        return arrayList;
    }
}
