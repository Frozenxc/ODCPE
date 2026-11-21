package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c implements Iterable, oi.a {
    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int b();

    public abstract void d(int i10, Object obj);

    public abstract Object get(int i10);

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public c() {
    }
}
