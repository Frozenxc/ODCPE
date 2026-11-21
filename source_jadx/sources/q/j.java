package q;

import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final c f29837a;

    /* compiled from: com.odcpe.connect */
    public static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final InputConfiguration f29838a;

        public a(Object obj) {
            this.f29838a = (InputConfiguration) obj;
        }

        @Override // q.j.c
        public Object a() {
            return this.f29838a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return Objects.equals(this.f29838a, ((c) obj).a());
            }
            return false;
        }

        public int hashCode() {
            return this.f29838a.hashCode();
        }

        public String toString() {
            return this.f29838a.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends a {
        public b(Object obj) {
            super(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        Object a();
    }

    public j(c cVar) {
        this.f29837a = cVar;
    }

    public static j b(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new j(new b(obj)) : new j(new a(obj));
    }

    public Object a() {
        return this.f29837a.a();
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f29837a.equals(((j) obj).f29837a);
        }
        return false;
    }

    public int hashCode() {
        return this.f29837a.hashCode();
    }

    public String toString() {
        return this.f29837a.toString();
    }
}
