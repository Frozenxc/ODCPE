package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x0 {
    public /* synthetic */ x0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract List a();

    public final x0 b(Function1 transform) {
        kotlin.jvm.internal.k.i(transform, "transform");
        if (this instanceof w) {
            w wVar = (w) this;
            return new w(wVar.c(), (xj.i) transform.invoke(wVar.d()));
        }
        if (!(this instanceof c0)) {
            throw new NoWhenBranchMatchedException();
        }
        List<Pair> a10 = a();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(a10, 10));
        for (Pair pair : a10) {
            arrayList.add(di.g.a((lj.e) pair.getFirst(), transform.invoke((xj.i) pair.getSecond())));
        }
        return new c0(arrayList);
    }

    public x0() {
    }
}
