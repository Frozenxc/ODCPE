package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import oi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w extends x implements Iterator, oi.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Map.Entry, e.a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f4436a;

        /* renamed from: b, reason: collision with root package name */
        public Object f4437b;

        public a() {
            Map.Entry g10 = w.this.g();
            kotlin.jvm.internal.k.f(g10);
            this.f4436a = g10.getKey();
            Map.Entry g11 = w.this.g();
            kotlin.jvm.internal.k.f(g11);
            this.f4437b = g11.getValue();
        }

        public void b(Object obj) {
            this.f4437b = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f4436a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f4437b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            w wVar = w.this;
            if (wVar.h().f() != wVar.f4441c) {
                throw new ConcurrentModificationException();
            }
            Object value = getValue();
            wVar.h().put(getKey(), obj);
            b(obj);
            return value;
        }
    }

    public w(s sVar, Iterator it) {
        super(sVar, it);
    }

    @Override // java.util.Iterator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        f();
        if (g() != null) {
            return new a();
        }
        throw new IllegalStateException();
    }
}
