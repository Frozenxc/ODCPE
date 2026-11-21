package androidx.work.impl.constraints;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f9743a = new a();

        public a() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.impl.constraints.b$b, reason: collision with other inner class name */
    public static final class C0100b extends b {

        /* renamed from: a, reason: collision with root package name */
        public final int f9744a;

        public C0100b(int i10) {
            super(null);
            this.f9744a = i10;
        }

        public final int a() {
            return this.f9744a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0100b) && this.f9744a == ((C0100b) obj).f9744a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f9744a);
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f9744a + ')';
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
