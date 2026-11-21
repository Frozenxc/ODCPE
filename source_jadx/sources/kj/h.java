package kj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public static final List a(List list) {
        k.i(list, "<this>");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JvmProtoBuf.StringTableTypes.Record record = (JvmProtoBuf.StringTableTypes.Record) it.next();
            int F = record.F();
            for (int i10 = 0; i10 < F; i10++) {
                arrayList.add(record);
            }
        }
        arrayList.trimToSize();
        return arrayList;
    }
}
