package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f26162a = new a0("KotlinTypeRefiner");

    public static final a0 a() {
        return f26162a;
    }

    public static final List b(f fVar, Iterable types) {
        kotlin.jvm.internal.k.i(fVar, "<this>");
        kotlin.jvm.internal.k.i(types, "types");
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(fVar.a((b0) it.next()));
        }
        return arrayList;
    }
}
