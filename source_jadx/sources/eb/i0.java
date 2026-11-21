package eb;

import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i0 extends c {

    /* renamed from: a, reason: collision with root package name */
    public final a f20475a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f20476b = new a("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final a f20477c = new a("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final a f20478d = new a("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f20479a;

        public a(String str) {
            this.f20479a = str;
        }

        public String toString() {
            return this.f20479a;
        }
    }

    public i0(a aVar) {
        this.f20475a = aVar;
    }

    public static i0 a(a aVar) {
        return new i0(aVar);
    }

    public a b() {
        return this.f20475a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof i0) && ((i0) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f20475a);
    }

    public String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.f20475a + ")";
    }
}
