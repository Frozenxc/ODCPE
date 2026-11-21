package coil.view;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0758c {

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.size.c$a */
    public static final class a extends AbstractC0758c {

        /* renamed from: a, reason: collision with root package name */
        public final int f11461a;

        public a(int i10) {
            super(null);
            this.f11461a = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("px must be > 0.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f11461a == ((a) obj).f11461a;
        }

        public int hashCode() {
            return this.f11461a;
        }

        public String toString() {
            return String.valueOf(this.f11461a);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.size.c$b */
    public static final class b extends AbstractC0758c {

        /* renamed from: a, reason: collision with root package name */
        public static final b f11462a = new b();

        public b() {
            super(null);
        }

        public String toString() {
            return "Dimension.Undefined";
        }
    }

    public /* synthetic */ AbstractC0758c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AbstractC0758c() {
    }
}
