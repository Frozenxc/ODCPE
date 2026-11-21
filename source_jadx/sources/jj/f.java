package jj;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static final ProtoBuf$Type a(ProtoBuf$Type protoBuf$Type, g typeTable) {
        k.i(protoBuf$Type, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Type.j0()) {
            return protoBuf$Type.R();
        }
        if (protoBuf$Type.k0()) {
            return typeTable.a(protoBuf$Type.S());
        }
        return null;
    }

    public static final List b(ProtoBuf$Class protoBuf$Class, g typeTable) {
        k.i(protoBuf$Class, "<this>");
        k.i(typeTable, "typeTable");
        List x02 = protoBuf$Class.x0();
        if (x02.isEmpty()) {
            x02 = null;
        }
        if (x02 == null) {
            List contextReceiverTypeIdList = protoBuf$Class.w0();
            k.h(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list = contextReceiverTypeIdList;
            x02 = new ArrayList(p.v(list, 10));
            for (Integer it : list) {
                k.h(it, "it");
                x02.add(typeTable.a(it.intValue()));
            }
        }
        return x02;
    }

    public static final List c(ProtoBuf$Function protoBuf$Function, g typeTable) {
        k.i(protoBuf$Function, "<this>");
        k.i(typeTable, "typeTable");
        List Y = protoBuf$Function.Y();
        if (Y.isEmpty()) {
            Y = null;
        }
        if (Y == null) {
            List contextReceiverTypeIdList = protoBuf$Function.X();
            k.h(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list = contextReceiverTypeIdList;
            Y = new ArrayList(p.v(list, 10));
            for (Integer it : list) {
                k.h(it, "it");
                Y.add(typeTable.a(it.intValue()));
            }
        }
        return Y;
    }

    public static final List d(ProtoBuf$Property protoBuf$Property, g typeTable) {
        k.i(protoBuf$Property, "<this>");
        k.i(typeTable, "typeTable");
        List X = protoBuf$Property.X();
        if (X.isEmpty()) {
            X = null;
        }
        if (X == null) {
            List contextReceiverTypeIdList = protoBuf$Property.W();
            k.h(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list = contextReceiverTypeIdList;
            X = new ArrayList(p.v(list, 10));
            for (Integer it : list) {
                k.h(it, "it");
                X.add(typeTable.a(it.intValue()));
            }
        }
        return X;
    }

    public static final ProtoBuf$Type e(ProtoBuf$TypeAlias protoBuf$TypeAlias, g typeTable) {
        k.i(protoBuf$TypeAlias, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$TypeAlias.d0()) {
            ProtoBuf$Type expandedType = protoBuf$TypeAlias.T();
            k.h(expandedType, "expandedType");
            return expandedType;
        }
        if (protoBuf$TypeAlias.e0()) {
            return typeTable.a(protoBuf$TypeAlias.U());
        }
        throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
    }

    public static final ProtoBuf$Type f(ProtoBuf$Type protoBuf$Type, g typeTable) {
        k.i(protoBuf$Type, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Type.o0()) {
            return protoBuf$Type.b0();
        }
        if (protoBuf$Type.p0()) {
            return typeTable.a(protoBuf$Type.c0());
        }
        return null;
    }

    public static final boolean g(ProtoBuf$Function protoBuf$Function) {
        k.i(protoBuf$Function, "<this>");
        return protoBuf$Function.v0() || protoBuf$Function.w0();
    }

    public static final boolean h(ProtoBuf$Property protoBuf$Property) {
        k.i(protoBuf$Property, "<this>");
        return protoBuf$Property.s0() || protoBuf$Property.t0();
    }

    public static final ProtoBuf$Type i(ProtoBuf$Class protoBuf$Class, g typeTable) {
        k.i(protoBuf$Class, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Class.o1()) {
            return protoBuf$Class.J0();
        }
        if (protoBuf$Class.p1()) {
            return typeTable.a(protoBuf$Class.K0());
        }
        return null;
    }

    public static final ProtoBuf$Type j(ProtoBuf$Type protoBuf$Type, g typeTable) {
        k.i(protoBuf$Type, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Type.r0()) {
            return protoBuf$Type.e0();
        }
        if (protoBuf$Type.s0()) {
            return typeTable.a(protoBuf$Type.f0());
        }
        return null;
    }

    public static final ProtoBuf$Type k(ProtoBuf$Function protoBuf$Function, g typeTable) {
        k.i(protoBuf$Function, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Function.v0()) {
            return protoBuf$Function.f0();
        }
        if (protoBuf$Function.w0()) {
            return typeTable.a(protoBuf$Function.g0());
        }
        return null;
    }

    public static final ProtoBuf$Type l(ProtoBuf$Property protoBuf$Property, g typeTable) {
        k.i(protoBuf$Property, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Property.s0()) {
            return protoBuf$Property.e0();
        }
        if (protoBuf$Property.t0()) {
            return typeTable.a(protoBuf$Property.f0());
        }
        return null;
    }

    public static final ProtoBuf$Type m(ProtoBuf$Function protoBuf$Function, g typeTable) {
        k.i(protoBuf$Function, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Function.x0()) {
            ProtoBuf$Type returnType = protoBuf$Function.h0();
            k.h(returnType, "returnType");
            return returnType;
        }
        if (protoBuf$Function.y0()) {
            return typeTable.a(protoBuf$Function.i0());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    public static final ProtoBuf$Type n(ProtoBuf$Property protoBuf$Property, g typeTable) {
        k.i(protoBuf$Property, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$Property.u0()) {
            ProtoBuf$Type returnType = protoBuf$Property.g0();
            k.h(returnType, "returnType");
            return returnType;
        }
        if (protoBuf$Property.v0()) {
            return typeTable.a(protoBuf$Property.h0());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    public static final List o(ProtoBuf$Class protoBuf$Class, g typeTable) {
        k.i(protoBuf$Class, "<this>");
        k.i(typeTable, "typeTable");
        List a12 = protoBuf$Class.a1();
        if (a12.isEmpty()) {
            a12 = null;
        }
        if (a12 == null) {
            List supertypeIdList = protoBuf$Class.Z0();
            k.h(supertypeIdList, "supertypeIdList");
            List<Integer> list = supertypeIdList;
            a12 = new ArrayList(p.v(list, 10));
            for (Integer it : list) {
                k.h(it, "it");
                a12.add(typeTable.a(it.intValue()));
            }
        }
        return a12;
    }

    public static final ProtoBuf$Type p(ProtoBuf$Type.Argument argument, g typeTable) {
        k.i(argument, "<this>");
        k.i(typeTable, "typeTable");
        if (argument.B()) {
            return argument.y();
        }
        if (argument.C()) {
            return typeTable.a(argument.z());
        }
        return null;
    }

    public static final ProtoBuf$Type q(ProtoBuf$ValueParameter protoBuf$ValueParameter, g typeTable) {
        k.i(protoBuf$ValueParameter, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$ValueParameter.S()) {
            ProtoBuf$Type type = protoBuf$ValueParameter.M();
            k.h(type, "type");
            return type;
        }
        if (protoBuf$ValueParameter.T()) {
            return typeTable.a(protoBuf$ValueParameter.N());
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }

    public static final ProtoBuf$Type r(ProtoBuf$TypeAlias protoBuf$TypeAlias, g typeTable) {
        k.i(protoBuf$TypeAlias, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$TypeAlias.h0()) {
            ProtoBuf$Type underlyingType = protoBuf$TypeAlias.a0();
            k.h(underlyingType, "underlyingType");
            return underlyingType;
        }
        if (protoBuf$TypeAlias.i0()) {
            return typeTable.a(protoBuf$TypeAlias.b0());
        }
        throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
    }

    public static final List s(ProtoBuf$TypeParameter protoBuf$TypeParameter, g typeTable) {
        k.i(protoBuf$TypeParameter, "<this>");
        k.i(typeTable, "typeTable");
        List S = protoBuf$TypeParameter.S();
        if (S.isEmpty()) {
            S = null;
        }
        if (S == null) {
            List upperBoundIdList = protoBuf$TypeParameter.R();
            k.h(upperBoundIdList, "upperBoundIdList");
            List<Integer> list = upperBoundIdList;
            S = new ArrayList(p.v(list, 10));
            for (Integer it : list) {
                k.h(it, "it");
                S.add(typeTable.a(it.intValue()));
            }
        }
        return S;
    }

    public static final ProtoBuf$Type t(ProtoBuf$ValueParameter protoBuf$ValueParameter, g typeTable) {
        k.i(protoBuf$ValueParameter, "<this>");
        k.i(typeTable, "typeTable");
        if (protoBuf$ValueParameter.U()) {
            return protoBuf$ValueParameter.O();
        }
        if (protoBuf$ValueParameter.V()) {
            return typeTable.a(protoBuf$ValueParameter.P());
        }
        return null;
    }
}
