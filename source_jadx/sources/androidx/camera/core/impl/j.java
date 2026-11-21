package androidx.camera.core.impl;

import android.util.Size;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Size f1839a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f1840b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f1841c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f1842d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f1843e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f1844f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f1845g;

    public j(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f1839a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f1840b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f1841c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f1842d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f1843e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f1844f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f1845g = map4;
    }

    @Override // androidx.camera.core.impl.y1
    public Size b() {
        return this.f1839a;
    }

    @Override // androidx.camera.core.impl.y1
    public Map d() {
        return this.f1844f;
    }

    @Override // androidx.camera.core.impl.y1
    public Size e() {
        return this.f1841c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f1839a.equals(y1Var.b()) && this.f1840b.equals(y1Var.j()) && this.f1841c.equals(y1Var.e()) && this.f1842d.equals(y1Var.h()) && this.f1843e.equals(y1Var.f()) && this.f1844f.equals(y1Var.d()) && this.f1845g.equals(y1Var.l());
    }

    @Override // androidx.camera.core.impl.y1
    public Size f() {
        return this.f1843e;
    }

    @Override // androidx.camera.core.impl.y1
    public Map h() {
        return this.f1842d;
    }

    public int hashCode() {
        return ((((((((((((this.f1839a.hashCode() ^ 1000003) * 1000003) ^ this.f1840b.hashCode()) * 1000003) ^ this.f1841c.hashCode()) * 1000003) ^ this.f1842d.hashCode()) * 1000003) ^ this.f1843e.hashCode()) * 1000003) ^ this.f1844f.hashCode()) * 1000003) ^ this.f1845g.hashCode();
    }

    @Override // androidx.camera.core.impl.y1
    public Map j() {
        return this.f1840b;
    }

    @Override // androidx.camera.core.impl.y1
    public Map l() {
        return this.f1845g;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f1839a + ", s720pSizeMap=" + this.f1840b + ", previewSize=" + this.f1841c + ", s1440pSizeMap=" + this.f1842d + ", recordSize=" + this.f1843e + ", maximumSizeMap=" + this.f1844f + ", ultraMaximumSizeMap=" + this.f1845g + "}";
    }
}
