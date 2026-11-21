package androidx.camera.core.impl;

import android.util.Size;
import androidx.camera.core.impl.Config;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface t0 extends p1 {

    /* renamed from: j, reason: collision with root package name */
    public static final Config.a f1884j = Config.a.a("camerax.core.imageOutput.targetAspectRatio", v.d.class);

    /* renamed from: k, reason: collision with root package name */
    public static final Config.a f1885k;

    /* renamed from: l, reason: collision with root package name */
    public static final Config.a f1886l;

    /* renamed from: m, reason: collision with root package name */
    public static final Config.a f1887m;

    /* renamed from: n, reason: collision with root package name */
    public static final Config.a f1888n;

    /* renamed from: o, reason: collision with root package name */
    public static final Config.a f1889o;

    /* renamed from: p, reason: collision with root package name */
    public static final Config.a f1890p;

    /* renamed from: q, reason: collision with root package name */
    public static final Config.a f1891q;

    /* renamed from: r, reason: collision with root package name */
    public static final Config.a f1892r;

    /* renamed from: s, reason: collision with root package name */
    public static final Config.a f1893s;

    static {
        Class cls = Integer.TYPE;
        f1885k = Config.a.a("camerax.core.imageOutput.targetRotation", cls);
        f1886l = Config.a.a("camerax.core.imageOutput.appTargetRotation", cls);
        f1887m = Config.a.a("camerax.core.imageOutput.mirrorMode", cls);
        f1888n = Config.a.a("camerax.core.imageOutput.targetResolution", Size.class);
        f1889o = Config.a.a("camerax.core.imageOutput.defaultResolution", Size.class);
        f1890p = Config.a.a("camerax.core.imageOutput.maxResolution", Size.class);
        f1891q = Config.a.a("camerax.core.imageOutput.supportedResolutions", List.class);
        f1892r = Config.a.a("camerax.core.imageOutput.resolutionSelector", j0.c.class);
        f1893s = Config.a.a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    static void E(t0 t0Var) {
        boolean K = t0Var.K();
        boolean z10 = t0Var.A(null) != null;
        if (K && z10) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (t0Var.l(null) != null) {
            if (K || z10) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default Size A(Size size) {
        return (Size) f(f1888n, size);
    }

    default int B(int i10) {
        return ((Integer) f(f1886l, Integer.valueOf(i10))).intValue();
    }

    default boolean K() {
        return b(f1884j);
    }

    default int N() {
        return ((Integer) a(f1884j)).intValue();
    }

    default int U(int i10) {
        return ((Integer) f(f1885k, Integer.valueOf(i10))).intValue();
    }

    default int V(int i10) {
        return ((Integer) f(f1887m, Integer.valueOf(i10))).intValue();
    }

    default Size i(Size size) {
        return (Size) f(f1890p, size);
    }

    default j0.c l(j0.c cVar) {
        return (j0.c) f(f1892r, cVar);
    }

    default List m(List list) {
        return (List) f(f1891q, list);
    }

    default j0.c n() {
        return (j0.c) a(f1892r);
    }

    default List p(List list) {
        List list2 = (List) f(f1893s, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    default Size u(Size size) {
        return (Size) f(f1889o, size);
    }
}
