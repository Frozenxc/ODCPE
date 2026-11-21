package com.google.common.collect;

import com.google.common.collect.t0;
import java.io.Serializable;
import java.util.Collections;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Tables {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.common.base.e f15369a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class ImmutableCell<R, C, V> extends b implements Serializable {
        private static final long serialVersionUID = 0;
        private final C columnKey;
        private final R rowKey;
        private final V value;

        /* JADX WARN: Multi-variable type inference failed */
        public ImmutableCell(Object obj, Object obj2, Object obj3) {
            this.rowKey = obj;
            this.columnKey = obj2;
            this.value = obj3;
        }

        @Override // com.google.common.collect.t0.a
        public Object a() {
            return this.columnKey;
        }

        @Override // com.google.common.collect.t0.a
        public Object b() {
            return this.rowKey;
        }

        @Override // com.google.common.collect.t0.a
        public Object getValue() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements com.google.common.base.e {
        @Override // com.google.common.base.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map apply(Map map) {
            return Collections.unmodifiableMap(map);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b implements t0.a {
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof t0.a)) {
                return false;
            }
            t0.a aVar = (t0.a) obj;
            return com.google.common.base.i.a(b(), aVar.b()) && com.google.common.base.i.a(a(), aVar.a()) && com.google.common.base.i.a(getValue(), aVar.getValue());
        }

        public int hashCode() {
            return com.google.common.base.i.b(b(), a(), getValue());
        }

        public String toString() {
            String valueOf = String.valueOf(b());
            String valueOf2 = String.valueOf(a());
            String valueOf3 = String.valueOf(getValue());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 4 + valueOf2.length() + valueOf3.length());
            sb2.append("(");
            sb2.append(valueOf);
            sb2.append(",");
            sb2.append(valueOf2);
            sb2.append(")=");
            sb2.append(valueOf3);
            return sb2.toString();
        }
    }

    public static boolean a(t0 t0Var, Object obj) {
        if (obj == t0Var) {
            return true;
        }
        if (obj instanceof t0) {
            return t0Var.a().equals(((t0) obj).a());
        }
        return false;
    }

    public static t0.a b(Object obj, Object obj2, Object obj3) {
        return new ImmutableCell(obj, obj2, obj3);
    }
}
