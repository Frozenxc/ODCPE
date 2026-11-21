package w0;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface e extends c, b {

    /* compiled from: com.odcpe.connect */
    public interface a extends List, Collection, oi.b, oi.d {
        e a();
    }

    e add(int i10, Object obj);

    e add(Object obj);

    e addAll(Collection collection);

    a e();

    e j0(int i10);

    e remove(Object obj);

    e removeAll(Collection collection);

    e set(int i10, Object obj);

    e v0(Function1 function1);
}
