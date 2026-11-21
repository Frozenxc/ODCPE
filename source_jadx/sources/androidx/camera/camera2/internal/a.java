package androidx.camera.camera2.internal;

import android.util.Size;
import androidx.camera.camera2.internal.Camera2CameraImpl;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.w1;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends Camera2CameraImpl.j {

    /* renamed from: a, reason: collision with root package name */
    public final String f1525a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f1526b;

    /* renamed from: c, reason: collision with root package name */
    public final SessionConfig f1527c;

    /* renamed from: d, reason: collision with root package name */
    public final g2 f1528d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f1529e;

    /* renamed from: f, reason: collision with root package name */
    public final w1 f1530f;

    /* renamed from: g, reason: collision with root package name */
    public final List f1531g;

    public a(String str, Class cls, SessionConfig sessionConfig, g2 g2Var, Size size, w1 w1Var, List list) {
        if (str == null) {
            throw new NullPointerException("Null useCaseId");
        }
        this.f1525a = str;
        if (cls == null) {
            throw new NullPointerException("Null useCaseType");
        }
        this.f1526b = cls;
        if (sessionConfig == null) {
            throw new NullPointerException("Null sessionConfig");
        }
        this.f1527c = sessionConfig;
        if (g2Var == null) {
            throw new NullPointerException("Null useCaseConfig");
        }
        this.f1528d = g2Var;
        this.f1529e = size;
        this.f1530f = w1Var;
        this.f1531g = list;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public List c() {
        return this.f1531g;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public SessionConfig d() {
        return this.f1527c;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public w1 e() {
        return this.f1530f;
    }

    public boolean equals(Object obj) {
        Size size;
        w1 w1Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Camera2CameraImpl.j)) {
            return false;
        }
        Camera2CameraImpl.j jVar = (Camera2CameraImpl.j) obj;
        if (this.f1525a.equals(jVar.h()) && this.f1526b.equals(jVar.i()) && this.f1527c.equals(jVar.d()) && this.f1528d.equals(jVar.g()) && ((size = this.f1529e) != null ? size.equals(jVar.f()) : jVar.f() == null) && ((w1Var = this.f1530f) != null ? w1Var.equals(jVar.e()) : jVar.e() == null)) {
            List list = this.f1531g;
            if (list == null) {
                if (jVar.c() == null) {
                    return true;
                }
            } else if (list.equals(jVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public Size f() {
        return this.f1529e;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public g2 g() {
        return this.f1528d;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public String h() {
        return this.f1525a;
    }

    public int hashCode() {
        int hashCode = (((((((this.f1525a.hashCode() ^ 1000003) * 1000003) ^ this.f1526b.hashCode()) * 1000003) ^ this.f1527c.hashCode()) * 1000003) ^ this.f1528d.hashCode()) * 1000003;
        Size size = this.f1529e;
        int hashCode2 = (hashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        w1 w1Var = this.f1530f;
        int hashCode3 = (hashCode2 ^ (w1Var == null ? 0 : w1Var.hashCode())) * 1000003;
        List list = this.f1531g;
        return hashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraImpl.j
    public Class i() {
        return this.f1526b;
    }

    public String toString() {
        return "UseCaseInfo{useCaseId=" + this.f1525a + ", useCaseType=" + this.f1526b + ", sessionConfig=" + this.f1527c + ", useCaseConfig=" + this.f1528d + ", surfaceResolution=" + this.f1529e + ", streamSpec=" + this.f1530f + ", captureTypes=" + this.f1531g + "}";
    }
}
