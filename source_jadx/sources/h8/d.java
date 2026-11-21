package h8;

import com.google.android.datatransport.Priority;
import h8.o;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f21934a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21935b;

    /* renamed from: c, reason: collision with root package name */
    public final Priority f21936c;

    /* compiled from: com.odcpe.connect */
    public static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        public String f21937a;

        /* renamed from: b, reason: collision with root package name */
        public byte[] f21938b;

        /* renamed from: c, reason: collision with root package name */
        public Priority f21939c;

        @Override // h8.o.a
        public o a() {
            String str = "";
            if (this.f21937a == null) {
                str = " backendName";
            }
            if (this.f21939c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f21937a, this.f21938b, this.f21939c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // h8.o.a
        public o.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f21937a = str;
            return this;
        }

        @Override // h8.o.a
        public o.a c(byte[] bArr) {
            this.f21938b = bArr;
            return this;
        }

        @Override // h8.o.a
        public o.a d(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.f21939c = priority;
            return this;
        }
    }

    @Override // h8.o
    public String b() {
        return this.f21934a;
    }

    @Override // h8.o
    public byte[] c() {
        return this.f21935b;
    }

    @Override // h8.o
    public Priority d() {
        return this.f21936c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f21934a.equals(oVar.b())) {
            if (Arrays.equals(this.f21935b, oVar instanceof d ? ((d) oVar).f21935b : oVar.c()) && this.f21936c.equals(oVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f21934a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f21935b)) * 1000003) ^ this.f21936c.hashCode();
    }

    public d(String str, byte[] bArr, Priority priority) {
        this.f21934a = str;
        this.f21935b = bArr;
        this.f21936c = priority;
    }
}
