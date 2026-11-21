package j6;

import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface d {

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final String f23326a;

        public a(String reason) {
            k.i(reason, "reason");
            this.f23326a = reason;
        }

        public final String a() {
            return this.f23326a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && k.d(this.f23326a, ((a) obj).f23326a);
        }

        public int hashCode() {
            return this.f23326a.hashCode();
        }

        public String toString() {
            return "Error(reason=" + this.f23326a + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public final List f23327a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23328b;

        public b(List frames, int i10) {
            k.i(frames, "frames");
            this.f23327a = frames;
            this.f23328b = i10;
        }

        public final List a() {
            return this.f23327a;
        }

        public final int b() {
            return this.f23328b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return k.d(this.f23327a, bVar.f23327a) && this.f23328b == bVar.f23328b;
        }

        public int hashCode() {
            return (this.f23327a.hashCode() * 31) + Integer.hashCode(this.f23328b);
        }

        public String toString() {
            return "Success(frames=" + this.f23327a + ", duration=" + this.f23328b + ')';
        }
    }
}
