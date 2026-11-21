package androidx.camera.core.processing.concurrent;

import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import g0.g0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends DualSurfaceProcessorNode.b {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f2049a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f2050b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2051c;

    public a(g0 g0Var, g0 g0Var2, List list) {
        if (g0Var == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f2049a = g0Var;
        if (g0Var2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f2050b = g0Var2;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f2051c = list;
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.b
    public List a() {
        return this.f2051c;
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.b
    public g0 b() {
        return this.f2049a;
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.b
    public g0 c() {
        return this.f2050b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DualSurfaceProcessorNode.b)) {
            return false;
        }
        DualSurfaceProcessorNode.b bVar = (DualSurfaceProcessorNode.b) obj;
        return this.f2049a.equals(bVar.b()) && this.f2050b.equals(bVar.c()) && this.f2051c.equals(bVar.a());
    }

    public int hashCode() {
        return ((((this.f2049a.hashCode() ^ 1000003) * 1000003) ^ this.f2050b.hashCode()) * 1000003) ^ this.f2051c.hashCode();
    }

    public String toString() {
        return "In{primarySurfaceEdge=" + this.f2049a + ", secondarySurfaceEdge=" + this.f2050b + ", outConfigs=" + this.f2051c + "}";
    }
}
