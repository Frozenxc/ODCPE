package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f25906a;

    /* renamed from: b, reason: collision with root package name */
    public final NotFoundClasses f25907b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25908a;

        static {
            int[] iArr = new int[ProtoBuf$Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f25908a = iArr;
        }
    }

    public c(b0 module, NotFoundClasses notFoundClasses) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        this.f25906a = module;
        this.f25907b = notFoundClasses;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c a(ProtoBuf$Annotation proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.reflect.jvm.internal.impl.descriptors.d e10 = e(r.a(nameResolver, proto.A()));
        Map i10 = f0.i();
        if (proto.x() != 0 && !vj.h.m(e10) && kotlin.reflect.jvm.internal.impl.resolve.d.t(e10)) {
            Collection p10 = e10.p();
            kotlin.jvm.internal.k.h(p10, "annotationClass.constructors");
            kotlin.reflect.jvm.internal.impl.descriptors.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.c) CollectionsKt___CollectionsKt.I0(p10);
            if (cVar != null) {
                List l10 = cVar.l();
                kotlin.jvm.internal.k.h(l10, "constructor.valueParameters");
                List list = l10;
                LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(kotlin.collections.p.v(list, 10)), 16));
                for (Object obj : list) {
                    linkedHashMap.put(((z0) obj).getName(), obj);
                }
                List<ProtoBuf$Annotation.Argument> y10 = proto.y();
                kotlin.jvm.internal.k.h(y10, "proto.argumentList");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf$Annotation.Argument it : y10) {
                    kotlin.jvm.internal.k.h(it, "it");
                    Pair d10 = d(it, linkedHashMap, nameResolver);
                    if (d10 != null) {
                        arrayList.add(d10);
                    }
                }
                i10 = f0.u(arrayList);
            }
        }
        return new kotlin.reflect.jvm.internal.impl.descriptors.annotations.d(e10.v(), i10, r0.f24766a);
    }

    public final boolean b(kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, ProtoBuf$Annotation.Argument.Value value) {
        ProtoBuf$Annotation.Argument.Value.Type S = value.S();
        int i10 = S == null ? -1 : a.f25908a[S.ordinal()];
        if (i10 == 10) {
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
            if (dVar != null && !kotlin.reflect.jvm.internal.impl.builtins.f.l0(dVar)) {
                return false;
            }
        } else {
            if (i10 != 13) {
                return kotlin.jvm.internal.k.d(gVar.a(this.f25906a), b0Var);
            }
            if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b) || ((List) ((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar).b()).size() != value.J().size()) {
                throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + gVar).toString());
            }
            kotlin.reflect.jvm.internal.impl.types.b0 k10 = c().k(b0Var);
            kotlin.jvm.internal.k.h(k10, "builtIns.getArrayElementType(expectedType)");
            kotlin.reflect.jvm.internal.impl.resolve.constants.b bVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar;
            Iterable l10 = kotlin.collections.o.l((Collection) bVar.b());
            if (!(l10 instanceof Collection) || !((Collection) l10).isEmpty()) {
                Iterator it = l10.iterator();
                while (it.hasNext()) {
                    int b10 = ((a0) it).b();
                    kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.g) ((List) bVar.b()).get(b10);
                    ProtoBuf$Annotation.Argument.Value H = value.H(b10);
                    kotlin.jvm.internal.k.h(H, "value.getArrayElement(i)");
                    if (!b(gVar2, k10, H)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.f c() {
        return this.f25906a.r();
    }

    public final Pair d(ProtoBuf$Annotation.Argument argument, Map map, jj.c cVar) {
        z0 z0Var = (z0) map.get(r.b(cVar, argument.w()));
        if (z0Var == null) {
            return null;
        }
        lj.e b10 = r.b(cVar, argument.w());
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = z0Var.a();
        kotlin.jvm.internal.k.h(a10, "parameter.type");
        ProtoBuf$Annotation.Argument.Value x10 = argument.x();
        kotlin.jvm.internal.k.h(x10, "proto.value");
        return new Pair(b10, g(a10, x10, cVar));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d e(lj.b bVar) {
        return FindClassInModuleKt.c(this.f25906a, bVar, this.f25907b);
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g f(kotlin.reflect.jvm.internal.impl.types.b0 expectedType, ProtoBuf$Annotation.Argument.Value value, jj.c nameResolver) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g dVar;
        kotlin.jvm.internal.k.i(expectedType, "expectedType");
        kotlin.jvm.internal.k.i(value, "value");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        Boolean d10 = jj.b.O.d(value.O());
        kotlin.jvm.internal.k.h(d10, "IS_UNSIGNED.get(value.flags)");
        boolean booleanValue = d10.booleanValue();
        ProtoBuf$Annotation.Argument.Value.Type S = value.S();
        switch (S == null ? -1 : a.f25908a[S.ordinal()]) {
            case 1:
                byte Q = (byte) value.Q();
                if (booleanValue) {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.t(Q);
                    break;
                } else {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.d(Q);
                    break;
                }
            case 2:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.e((char) value.Q());
            case 3:
                short Q2 = (short) value.Q();
                if (booleanValue) {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.w(Q2);
                    break;
                } else {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.r(Q2);
                    break;
                }
            case 4:
                int Q3 = (int) value.Q();
                if (booleanValue) {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.u(Q3);
                    break;
                } else {
                    dVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.l(Q3);
                    break;
                }
            case 5:
                long Q4 = value.Q();
                return booleanValue ? new kotlin.reflect.jvm.internal.impl.resolve.constants.v(Q4) : new kotlin.reflect.jvm.internal.impl.resolve.constants.o(Q4);
            case 6:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.k(value.P());
            case 7:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.h(value.M());
            case 8:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.c(value.Q() != 0);
            case 9:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.s(nameResolver.getString(value.R()));
            case 10:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.n(r.a(nameResolver, value.K()), value.G());
            case 11:
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.i(r.a(nameResolver, value.K()), r.b(nameResolver, value.N()));
            case 12:
                ProtoBuf$Annotation F = value.F();
                kotlin.jvm.internal.k.h(F, "value.annotation");
                return new kotlin.reflect.jvm.internal.impl.resolve.constants.a(a(F, nameResolver));
            case 13:
                ConstantValueFactory constantValueFactory = ConstantValueFactory.f25781a;
                List J = value.J();
                kotlin.jvm.internal.k.h(J, "value.arrayElementList");
                List<ProtoBuf$Annotation.Argument.Value> list = J;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                for (ProtoBuf$Annotation.Argument.Value it : list) {
                    h0 i10 = c().i();
                    kotlin.jvm.internal.k.h(i10, "builtIns.anyType");
                    kotlin.jvm.internal.k.h(it, "it");
                    arrayList.add(f(i10, it, nameResolver));
                }
                return constantValueFactory.b(arrayList, expectedType);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.S() + " (expected " + expectedType + ')').toString());
        }
        return dVar;
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g g(kotlin.reflect.jvm.internal.impl.types.b0 b0Var, ProtoBuf$Annotation.Argument.Value value, jj.c cVar) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g f10 = f(b0Var, value, cVar);
        if (!b(f10, b0Var, value)) {
            f10 = null;
        }
        if (f10 != null) {
            return f10;
        }
        return kotlin.reflect.jvm.internal.impl.resolve.constants.j.f25796b.a("Unexpected argument value: actual type " + value.S() + " != expected type " + b0Var);
    }
}
