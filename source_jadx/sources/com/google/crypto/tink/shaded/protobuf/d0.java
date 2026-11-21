package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.b0;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d0 implements c0 {
    public static int i(int i10, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        androidx.appcompat.app.w.a(obj2);
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        Iterator it = mapFieldLite.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static MapFieldLite j(Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapFieldLite mapFieldLite2 = (MapFieldLite) obj2;
        if (!mapFieldLite2.isEmpty()) {
            if (!mapFieldLite.o()) {
                mapFieldLite = mapFieldLite.r();
            }
            mapFieldLite.q(mapFieldLite2);
        }
        return mapFieldLite;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public Object b(Object obj) {
        ((MapFieldLite) obj).p();
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public b0.a c(Object obj) {
        androidx.appcompat.app.w.a(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public Map d(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public Object e(Object obj) {
        return MapFieldLite.h().r();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public int f(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public boolean g(Object obj) {
        return !((MapFieldLite) obj).o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c0
    public Map h(Object obj) {
        return (MapFieldLite) obj;
    }
}
