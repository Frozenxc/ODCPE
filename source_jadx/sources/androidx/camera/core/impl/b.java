package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: a, reason: collision with root package name */
    public final SurfaceConfig f1751a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1752b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f1753c;

    /* renamed from: d, reason: collision with root package name */
    public final v.r f1754d;

    /* renamed from: e, reason: collision with root package name */
    public final List f1755e;

    /* renamed from: f, reason: collision with root package name */
    public final Config f1756f;

    /* renamed from: g, reason: collision with root package name */
    public final Range f1757g;

    public b(SurfaceConfig surfaceConfig, int i10, Size size, v.r rVar, List list, Config config, Range range) {
        if (surfaceConfig == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f1751a = surfaceConfig;
        this.f1752b = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f1753c = size;
        if (rVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f1754d = rVar;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f1755e = list;
        this.f1756f = config;
        this.f1757g = range;
    }

    @Override // androidx.camera.core.impl.a
    public List b() {
        return this.f1755e;
    }

    @Override // androidx.camera.core.impl.a
    public v.r c() {
        return this.f1754d;
    }

    @Override // androidx.camera.core.impl.a
    public int d() {
        return this.f1752b;
    }

    @Override // androidx.camera.core.impl.a
    public Config e() {
        return this.f1756f;
    }

    public boolean equals(Object obj) {
        Config config;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f1751a.equals(aVar.g()) && this.f1752b == aVar.d() && this.f1753c.equals(aVar.f()) && this.f1754d.equals(aVar.c()) && this.f1755e.equals(aVar.b()) && ((config = this.f1756f) != null ? config.equals(aVar.e()) : aVar.e() == null)) {
            Range range = this.f1757g;
            if (range == null) {
                if (aVar.h() == null) {
                    return true;
                }
            } else if (range.equals(aVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.a
    public Size f() {
        return this.f1753c;
    }

    @Override // androidx.camera.core.impl.a
    public SurfaceConfig g() {
        return this.f1751a;
    }

    @Override // androidx.camera.core.impl.a
    public Range h() {
        return this.f1757g;
    }

    public int hashCode() {
        int hashCode = (((((((((this.f1751a.hashCode() ^ 1000003) * 1000003) ^ this.f1752b) * 1000003) ^ this.f1753c.hashCode()) * 1000003) ^ this.f1754d.hashCode()) * 1000003) ^ this.f1755e.hashCode()) * 1000003;
        Config config = this.f1756f;
        int hashCode2 = (hashCode ^ (config == null ? 0 : config.hashCode())) * 1000003;
        Range range = this.f1757g;
        return hashCode2 ^ (range != null ? range.hashCode() : 0);
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f1751a + ", imageFormat=" + this.f1752b + ", size=" + this.f1753c + ", dynamicRange=" + this.f1754d + ", captureTypes=" + this.f1755e + ", implementationOptions=" + this.f1756f + ", targetFrameRate=" + this.f1757g + "}";
    }
}
