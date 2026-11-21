package com.jio.ds.compose.jdsTableBody;

import com.jio.ds.compose.jdsTableCell.JDSTableCellType;
import java.util.ArrayList;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17353a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(com.jio.ds.compose.jdsTableBody.a item) {
        k.i(item, "item");
        return String.valueOf(item.a());
    }

    public final dk.c b(com.jio.ds.compose.jdsTableBody.a item) {
        k.i(item, "item");
        ArrayList arrayList = new ArrayList();
        for (c cVar : item.f()) {
            ArrayList arrayList2 = new ArrayList();
            int i10 = 0;
            for (Object obj : cVar.b()) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    o.u();
                }
                arrayList2.add(new com.jio.ds.compose.jdsTableRow.b((String) obj, i10 == 0 ? JDSTableCellType.Header : JDSTableCellType.Cell, i10 == 0 ? cVar.a() : item.g() && i10 % 2 == 0));
                i10 = i11;
            }
            arrayList.add(dk.a.i(arrayList2));
        }
        return dk.a.i(arrayList);
    }

    public final boolean c(com.jio.ds.compose.jdsTableBody.a item) {
        k.i(item, "item");
        return false;
    }

    public b() {
    }
}
