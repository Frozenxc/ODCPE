package i8;

import i8.e;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Iterable f22132a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f22133b;

    /* compiled from: com.odcpe.connect */
    public static final class b extends e.a {

        /* renamed from: a, reason: collision with root package name */
        public Iterable f22134a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f22135b;

        @Override // i8.e.a
        public e a() {
            String str = "";
            if (this.f22134a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f22134a, this.f22135b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // i8.e.a
        public e.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f22134a = iterable;
            return this;
        }

        @Override // i8.e.a
        public e.a c(byte[] bArr) {
            this.f22135b = bArr;
            return this;
        }
    }

    @Override // i8.e
    public Iterable b() {
        return this.f22132a;
    }

    @Override // i8.e
    public byte[] c() {
        return this.f22133b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f22132a.equals(eVar.b())) {
            if (Arrays.equals(this.f22133b, eVar instanceof a ? ((a) eVar).f22133b : eVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f22132a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f22133b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f22132a + ", extras=" + Arrays.toString(this.f22133b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f22132a = iterable;
        this.f22133b = bArr;
    }
}
