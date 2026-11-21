package androidx.camera.core.processing;

import androidx.camera.core.processing.SurfaceProcessorNode;
import g0.g0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends SurfaceProcessorNode.b {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f2040a;

    /* renamed from: b, reason: collision with root package name */
    public final List f2041b;

    public a(g0 g0Var, List list) {
        if (g0Var == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f2040a = g0Var;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f2041b = list;
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorNode.b
    public List a() {
        return this.f2041b;
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorNode.b
    public g0 b() {
        return this.f2040a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceProcessorNode.b)) {
            return false;
        }
        SurfaceProcessorNode.b bVar = (SurfaceProcessorNode.b) obj;
        return this.f2040a.equals(bVar.b()) && this.f2041b.equals(bVar.a());
    }

    public int hashCode() {
        return ((this.f2040a.hashCode() ^ 1000003) * 1000003) ^ this.f2041b.hashCode();
    }

    public String toString() {
        return "In{surfaceEdge=" + this.f2040a + ", outConfigs=" + this.f2041b + "}";
    }
}
