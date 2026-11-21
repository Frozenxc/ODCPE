package jj;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f23474a;

    public g(ProtoBuf$TypeTable typeTable) {
        k.i(typeTable, "typeTable");
        List A = typeTable.A();
        if (typeTable.B()) {
            int x10 = typeTable.x();
            List A2 = typeTable.A();
            k.h(A2, "typeTable.typeList");
            List list = A2;
            ArrayList arrayList = new ArrayList(p.v(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    o.u();
                }
                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) obj;
                if (i10 >= x10) {
                    protoBuf$Type = protoBuf$Type.c().I(true).a();
                }
                arrayList.add(protoBuf$Type);
                i10 = i11;
            }
            A = arrayList;
        }
        k.h(A, "run {\n        val origin… else originalTypes\n    }");
        this.f23474a = A;
    }

    public final ProtoBuf$Type a(int i10) {
        return (ProtoBuf$Type) this.f23474a.get(i10);
    }
}
