package q;

import android.view.Surface;
import java.util.Objects;
import q.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p implements k.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f29849a;

    public p(Object obj) {
        this.f29849a = obj;
    }

    @Override // q.k.a
    public abstract Surface a();

    @Override // q.k.a
    public void b(long j10) {
    }

    @Override // q.k.a
    public void c(Surface surface) {
        q2.i.h(surface, "Surface must not be null");
        if (a() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!j()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    public boolean equals(Object obj) {
        if (obj instanceof p) {
            return Objects.equals(this.f29849a, ((p) obj).f29849a);
        }
        return false;
    }

    @Override // q.k.a
    public void h(int i10) {
    }

    public int hashCode() {
        return this.f29849a.hashCode();
    }

    public abstract boolean j();
}
