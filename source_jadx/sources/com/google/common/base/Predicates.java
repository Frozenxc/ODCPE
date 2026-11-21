package com.google.common.base;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Predicates {

    /* compiled from: com.odcpe.connect */
    public static class IsEqualToPredicate implements m, Serializable {
        private static final long serialVersionUID = 0;
        private final Object target;

        public m a() {
            return this;
        }

        @Override // com.google.common.base.m
        public boolean apply(Object obj) {
            return this.target.equals(obj);
        }

        @Override // com.google.common.base.m
        public boolean equals(Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.target.equals(((IsEqualToPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.target);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 20);
            sb2.append("Predicates.equalTo(");
            sb2.append(valueOf);
            sb2.append(")");
            return sb2.toString();
        }

        public IsEqualToPredicate(Object obj) {
            this.target = obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class NotPredicate<T> implements m, Serializable {
        private static final long serialVersionUID = 0;
        final m predicate;

        public NotPredicate(m mVar) {
            this.predicate = (m) l.m(mVar);
        }

        @Override // com.google.common.base.m
        public boolean apply(Object obj) {
            return !this.predicate.apply(obj);
        }

        @Override // com.google.common.base.m
        public boolean equals(Object obj) {
            if (obj instanceof NotPredicate) {
                return this.predicate.equals(((NotPredicate) obj).predicate);
            }
            return false;
        }

        public int hashCode() {
            return ~this.predicate.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.predicate);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 16);
            sb2.append("Predicates.not(");
            sb2.append(valueOf);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum ObjectPredicate implements m {
        ALWAYS_TRUE { // from class: com.google.common.base.Predicates.ObjectPredicate.1
            @Override // com.google.common.base.m
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.google.common.base.Predicates.ObjectPredicate.2
            @Override // com.google.common.base.m
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.3
            @Override // com.google.common.base.m
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.4
            @Override // com.google.common.base.m
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        public m b() {
            return this;
        }
    }

    public static m a(Object obj) {
        return obj == null ? b() : new IsEqualToPredicate(obj).a();
    }

    public static m b() {
        return ObjectPredicate.IS_NULL.b();
    }

    public static m c(m mVar) {
        return new NotPredicate(mVar);
    }
}
