package q;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l extends p {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f29840a;

        /* renamed from: b, reason: collision with root package name */
        public String f29841b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f29842c;

        /* renamed from: d, reason: collision with root package name */
        public long f29843d = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f29840a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f29840a, aVar.f29840a) && this.f29842c == aVar.f29842c && this.f29843d == aVar.f29843d && Objects.equals(this.f29841b, aVar.f29841b);
        }

        public int hashCode() {
            int hashCode = this.f29840a.hashCode() ^ 31;
            int i10 = (this.f29842c ? 1 : 0) ^ ((hashCode << 5) - hashCode);
            int i11 = (i10 << 5) - i10;
            String str = this.f29841b;
            int hashCode2 = (str == null ? 0 : str.hashCode()) ^ i11;
            return Long.hashCode(this.f29843d) ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    public l(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    public static l k(OutputConfiguration outputConfiguration) {
        return new l(new a(outputConfiguration));
    }

    @Override // q.p, q.k.a
    public Surface a() {
        return ((OutputConfiguration) i()).getSurface();
    }

    @Override // q.k.a
    public void d(long j10) {
        ((a) this.f29849a).f29843d = j10;
    }

    @Override // q.k.a
    public String e() {
        return ((a) this.f29849a).f29841b;
    }

    @Override // q.k.a
    public void f() {
        ((a) this.f29849a).f29842c = true;
    }

    @Override // q.k.a
    public void g(String str) {
        ((a) this.f29849a).f29841b = str;
    }

    @Override // q.k.a
    public Object i() {
        q2.i.a(this.f29849a instanceof a);
        return ((a) this.f29849a).f29840a;
    }

    @Override // q.p
    public boolean j() {
        return ((a) this.f29849a).f29842c;
    }

    public l(Object obj) {
        super(obj);
    }
}
