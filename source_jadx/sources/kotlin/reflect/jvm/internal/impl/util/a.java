package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements Iterable, oi.a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.util.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0576a {

        /* renamed from: a, reason: collision with root package name */
        public final ui.c f26255a;

        /* renamed from: b, reason: collision with root package name */
        public final int f26256b;

        public AbstractC0576a(ui.c key, int i10) {
            kotlin.jvm.internal.k.i(key, "key");
            this.f26255a = key;
            this.f26256b = i10;
        }

        public final Object c(a thisRef) {
            kotlin.jvm.internal.k.i(thisRef, "thisRef");
            return thisRef.b().get(this.f26256b);
        }
    }

    public abstract c b();

    public abstract TypeRegistry d();

    public final boolean isEmpty() {
        return b().b() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return b().iterator();
    }
}
