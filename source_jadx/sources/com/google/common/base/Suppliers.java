package com.google.common.base;

import java.io.Serializable;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Suppliers {

    /* compiled from: com.odcpe.connect */
    public static class MemoizingSupplier<T> implements o, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public volatile transient boolean f14967a;

        /* renamed from: b, reason: collision with root package name */
        public transient Object f14968b;
        final o delegate;

        public MemoizingSupplier(o oVar) {
            this.delegate = (o) l.m(oVar);
        }

        @Override // com.google.common.base.o
        public Object get() {
            if (!this.f14967a) {
                synchronized (this) {
                    try {
                        if (!this.f14967a) {
                            Object obj = this.delegate.get();
                            this.f14968b = obj;
                            this.f14967a = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return h.a(this.f14968b);
        }

        public String toString() {
            Object obj;
            if (this.f14967a) {
                String valueOf = String.valueOf(this.f14968b);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 25);
                sb2.append("<supplier that returned ");
                sb2.append(valueOf);
                sb2.append(">");
                obj = sb2.toString();
            } else {
                obj = this.delegate;
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb3 = new StringBuilder(valueOf2.length() + 19);
            sb3.append("Suppliers.memoize(");
            sb3.append(valueOf2);
            sb3.append(")");
            return sb3.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SupplierOfInstance<T> implements o, Serializable {
        private static final long serialVersionUID = 0;
        final T instance;

        /* JADX WARN: Multi-variable type inference failed */
        public SupplierOfInstance(Object obj) {
            this.instance = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return i.a(this.instance, ((SupplierOfInstance) obj).instance);
            }
            return false;
        }

        @Override // com.google.common.base.o
        public Object get() {
            return this.instance;
        }

        public int hashCode() {
            return i.b(this.instance);
        }

        public String toString() {
            String valueOf = String.valueOf(this.instance);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 22);
            sb2.append("Suppliers.ofInstance(");
            sb2.append(valueOf);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public volatile o f14969a;

        /* renamed from: b, reason: collision with root package name */
        public volatile boolean f14970b;

        /* renamed from: c, reason: collision with root package name */
        public Object f14971c;

        public a(o oVar) {
            this.f14969a = (o) l.m(oVar);
        }

        @Override // com.google.common.base.o
        public Object get() {
            if (!this.f14970b) {
                synchronized (this) {
                    try {
                        if (!this.f14970b) {
                            o oVar = this.f14969a;
                            Objects.requireNonNull(oVar);
                            Object obj = oVar.get();
                            this.f14971c = obj;
                            this.f14970b = true;
                            this.f14969a = null;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return h.a(this.f14971c);
        }

        public String toString() {
            Object obj = this.f14969a;
            if (obj == null) {
                String valueOf = String.valueOf(this.f14971c);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 25);
                sb2.append("<supplier that returned ");
                sb2.append(valueOf);
                sb2.append(">");
                obj = sb2.toString();
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb3 = new StringBuilder(valueOf2.length() + 19);
            sb3.append("Suppliers.memoize(");
            sb3.append(valueOf2);
            sb3.append(")");
            return sb3.toString();
        }
    }

    public static o a(o oVar) {
        return ((oVar instanceof a) || (oVar instanceof MemoizingSupplier)) ? oVar : oVar instanceof Serializable ? new MemoizingSupplier(oVar) : new a(oVar);
    }

    public static o b(Object obj) {
        return new SupplierOfInstance(obj);
    }
}
