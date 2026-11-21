package q;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends l {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f29844a;

        /* renamed from: b, reason: collision with root package name */
        public String f29845b;

        /* renamed from: c, reason: collision with root package name */
        public long f29846c = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f29844a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f29844a, aVar.f29844a) && this.f29846c == aVar.f29846c && Objects.equals(this.f29845b, aVar.f29845b);
        }

        public int hashCode() {
            int hashCode = this.f29844a.hashCode() ^ 31;
            int i10 = (hashCode << 5) - hashCode;
            String str = this.f29845b;
            int hashCode2 = (str == null ? 0 : str.hashCode()) ^ i10;
            return Long.hashCode(this.f29846c) ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    public m(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    public static m l(OutputConfiguration outputConfiguration) {
        return new m(new a(outputConfiguration));
    }

    @Override // q.p, q.k.a
    public void c(Surface surface) {
        ((OutputConfiguration) i()).addSurface(surface);
    }

    @Override // q.l, q.k.a
    public void d(long j10) {
        ((a) this.f29849a).f29846c = j10;
    }

    @Override // q.l, q.k.a
    public String e() {
        return ((a) this.f29849a).f29845b;
    }

    @Override // q.l, q.k.a
    public void f() {
        ((OutputConfiguration) i()).enableSurfaceSharing();
    }

    @Override // q.l, q.k.a
    public void g(String str) {
        ((a) this.f29849a).f29845b = str;
    }

    @Override // q.l, q.k.a
    public Object i() {
        q2.i.a(this.f29849a instanceof a);
        return ((a) this.f29849a).f29844a;
    }

    @Override // q.l, q.p
    public final boolean j() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    public m(Object obj) {
        super(obj);
    }
}
