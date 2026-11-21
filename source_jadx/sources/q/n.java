package q;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n extends m {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final OutputConfiguration f29847a;

        /* renamed from: b, reason: collision with root package name */
        public long f29848b = 1;

        public a(OutputConfiguration outputConfiguration) {
            this.f29847a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f29847a, aVar.f29847a) && this.f29848b == aVar.f29848b;
        }

        public int hashCode() {
            int hashCode = this.f29847a.hashCode() ^ 31;
            return Long.hashCode(this.f29848b) ^ ((hashCode << 5) - hashCode);
        }
    }

    public n(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    public static n m(OutputConfiguration outputConfiguration) {
        return new n(new a(outputConfiguration));
    }

    @Override // q.m, q.l, q.k.a
    public void d(long j10) {
        ((a) this.f29849a).f29848b = j10;
    }

    @Override // q.m, q.l, q.k.a
    public String e() {
        return null;
    }

    @Override // q.m, q.l, q.k.a
    public void g(String str) {
        ((OutputConfiguration) i()).setPhysicalCameraId(str);
    }

    @Override // q.m, q.l, q.k.a
    public Object i() {
        q2.i.a(this.f29849a instanceof a);
        return ((a) this.f29849a).f29847a;
    }

    public n(Object obj) {
        super(obj);
    }
}
