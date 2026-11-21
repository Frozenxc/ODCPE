package androidx.compose.ui.text.font;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final List f6465a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6466b;

    public u(t... tVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (tVarArr.length > 0) {
            t tVar = tVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(('\'' + str + "' must be unique. Actual [ [" + CollectionsKt___CollectionsKt.r0(list, null, null, null, 0, null, null, 63, null) + ']').toString());
            }
            kotlin.collections.t.B(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f6465a = arrayList2;
        if (arrayList2.size() > 0) {
            androidx.appcompat.app.w.a(arrayList2.get(0));
            throw null;
        }
        this.f6466b = false;
    }

    public final List a() {
        return this.f6465a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && kotlin.jvm.internal.k.d(this.f6465a, ((u) obj).f6465a);
    }

    public int hashCode() {
        return this.f6465a.hashCode();
    }
}
