package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.c0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class y {
    public static final x0 a(ProtoBuf$Class protoBuf$Class, jj.c nameResolver, jj.g typeTable, Function1 typeDeserializer, Function1 typeOfPublicProperty) {
        xj.i iVar;
        List R0;
        kotlin.jvm.internal.k.i(protoBuf$Class, "<this>");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(typeDeserializer, "typeDeserializer");
        kotlin.jvm.internal.k.i(typeOfPublicProperty, "typeOfPublicProperty");
        if (protoBuf$Class.L0() <= 0) {
            if (!protoBuf$Class.n1()) {
                return null;
            }
            lj.e b10 = r.b(nameResolver, protoBuf$Class.I0());
            ProtoBuf$Type i10 = jj.f.i(protoBuf$Class, typeTable);
            if ((i10 != null && (iVar = (xj.i) typeDeserializer.invoke(i10)) != null) || (iVar = (xj.i) typeOfPublicProperty.invoke(b10)) != null) {
                return new kotlin.reflect.jvm.internal.impl.descriptors.w(b10, iVar);
            }
            throw new IllegalStateException(("cannot determine underlying type for value class " + r.b(nameResolver, protoBuf$Class.E0()) + " with property " + b10).toString());
        }
        List multiFieldValueClassUnderlyingNameList = protoBuf$Class.M0();
        kotlin.jvm.internal.k.h(multiFieldValueClassUnderlyingNameList, "multiFieldValueClassUnderlyingNameList");
        List<Integer> list = multiFieldValueClassUnderlyingNameList;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
        for (Integer it : list) {
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add(r.b(nameResolver, it.intValue()));
        }
        Pair a10 = di.g.a(Integer.valueOf(protoBuf$Class.P0()), Integer.valueOf(protoBuf$Class.O0()));
        if (kotlin.jvm.internal.k.d(a10, di.g.a(Integer.valueOf(arrayList.size()), 0))) {
            List multiFieldValueClassUnderlyingTypeIdList = protoBuf$Class.Q0();
            kotlin.jvm.internal.k.h(multiFieldValueClassUnderlyingTypeIdList, "multiFieldValueClassUnderlyingTypeIdList");
            List<Integer> list2 = multiFieldValueClassUnderlyingTypeIdList;
            R0 = new ArrayList(kotlin.collections.p.v(list2, 10));
            for (Integer it2 : list2) {
                kotlin.jvm.internal.k.h(it2, "it");
                R0.add(typeTable.a(it2.intValue()));
            }
        } else {
            if (!kotlin.jvm.internal.k.d(a10, di.g.a(0, Integer.valueOf(arrayList.size())))) {
                throw new IllegalStateException(("class " + r.b(nameResolver, protoBuf$Class.E0()) + " has illegal multi-field value class representation").toString());
            }
            R0 = protoBuf$Class.R0();
        }
        kotlin.jvm.internal.k.h(R0, "when (typeIdCount to typ…epresentation\")\n        }");
        List list3 = R0;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(typeDeserializer.invoke(it3.next()));
        }
        return new c0(CollectionsKt___CollectionsKt.b1(arrayList, arrayList2));
    }
}
