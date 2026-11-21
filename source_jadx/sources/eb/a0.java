package eb;

import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a0 extends c {

    /* renamed from: a, reason: collision with root package name */
    public final a f20427a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f20428b = new a("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final a f20429c = new a("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final a f20430d = new a("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f20431a;

        public a(String str) {
            this.f20431a = str;
        }

        public String toString() {
            return this.f20431a;
        }
    }

    public a0(a aVar) {
        this.f20427a = aVar;
    }

    public static a0 a(a aVar) {
        return new a0(aVar);
    }

    public a b() {
        return this.f20427a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a0) && ((a0) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f20427a);
    }

    public String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.f20427a + ")";
    }
}
