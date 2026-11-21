package o;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o.j2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Config.a f28306a = Config.a.a("camera2.streamSpec.streamUseCase", Long.TYPE);

    /* renamed from: b, reason: collision with root package name */
    public static final Map f28307b;

    /* renamed from: c, reason: collision with root package name */
    public static final Map f28308c;

    static {
        HashMap hashMap = new HashMap();
        f28307b = hashMap;
        HashMap hashMap2 = new HashMap();
        f28308c = hashMap2;
        if (Build.VERSION.SDK_INT >= 33) {
            HashSet hashSet = new HashSet();
            UseCaseConfigFactory.CaptureType captureType = UseCaseConfigFactory.CaptureType.PREVIEW;
            hashSet.add(captureType);
            UseCaseConfigFactory.CaptureType captureType2 = UseCaseConfigFactory.CaptureType.METERING_REPEATING;
            hashSet.add(captureType2);
            hashMap.put(4L, hashSet);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(captureType);
            hashSet2.add(captureType2);
            hashSet2.add(UseCaseConfigFactory.CaptureType.IMAGE_ANALYSIS);
            hashMap.put(1L, hashSet2);
            HashSet hashSet3 = new HashSet();
            UseCaseConfigFactory.CaptureType captureType3 = UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE;
            hashSet3.add(captureType3);
            hashMap.put(2L, hashSet3);
            HashSet hashSet4 = new HashSet();
            UseCaseConfigFactory.CaptureType captureType4 = UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE;
            hashSet4.add(captureType4);
            hashMap.put(3L, hashSet4);
            HashSet hashSet5 = new HashSet();
            hashSet5.add(captureType);
            hashSet5.add(captureType3);
            hashSet5.add(captureType4);
            hashMap2.put(4L, hashSet5);
            HashSet hashSet6 = new HashSet();
            hashSet6.add(captureType);
            hashSet6.add(captureType4);
            hashMap2.put(3L, hashSet6);
        }
    }

    public static boolean a(Map map, Map map2, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            long f10 = ((SurfaceConfig) list.get(i10)).f();
            if (map.containsKey(Integer.valueOf(i10))) {
                androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) map.get(Integer.valueOf(i10));
                if (!g(aVar.b().size() == 1 ? (UseCaseConfigFactory.CaptureType) aVar.b().get(0) : UseCaseConfigFactory.CaptureType.STREAM_SHARING, f10, aVar.b())) {
                    return false;
                }
            } else {
                if (!map2.containsKey(Integer.valueOf(i10))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) map2.get(Integer.valueOf(i10));
                if (!g(g2Var.F(), f10, g2Var.F() == UseCaseConfigFactory.CaptureType.STREAM_SHARING ? ((k0.j) g2Var).Y() : Collections.emptyList())) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean b(Set set, Set set2) {
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (!set.contains((Long) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(p.b0 b0Var, List list) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) b0Var.a(key);
        if (jArr == null || jArr.length == 0) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (long j10 : jArr) {
            hashSet.add(Long.valueOf(j10));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(Long.valueOf(((SurfaceConfig) it.next()).f()))) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            if (j(aVar.e(), (UseCaseConfigFactory.CaptureType) aVar.b().get(0))) {
                return true;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) it2.next();
            if (j(g2Var, g2Var.F())) {
                return true;
            }
        }
        return false;
    }

    public static n.a e(androidx.camera.core.impl.g2 g2Var) {
        androidx.camera.core.impl.c1 c02 = androidx.camera.core.impl.c1.c0();
        Config.a aVar = n.a.K;
        if (g2Var.b(aVar)) {
            c02.x(aVar, (Long) g2Var.a(aVar));
        }
        Config.a aVar2 = androidx.camera.core.impl.g2.f1822z;
        if (g2Var.b(aVar2)) {
            c02.x(aVar2, (Boolean) g2Var.a(aVar2));
        }
        Config.a aVar3 = androidx.camera.core.impl.r0.J;
        if (g2Var.b(aVar3)) {
            c02.x(aVar3, (Integer) g2Var.a(aVar3));
        }
        Config.a aVar4 = androidx.camera.core.impl.s0.f1882h;
        if (g2Var.b(aVar4)) {
            c02.x(aVar4, (Integer) g2Var.a(aVar4));
        }
        return new n.a(c02);
    }

    public static Config f(Config config, long j10) {
        Config.a aVar = f28306a;
        if (config.b(aVar) && ((Long) config.a(aVar)).longValue() == j10) {
            return null;
        }
        androidx.camera.core.impl.c1 d02 = androidx.camera.core.impl.c1.d0(config);
        d02.x(aVar, Long.valueOf(j10));
        return new n.a(d02);
    }

    public static boolean g(UseCaseConfigFactory.CaptureType captureType, long j10, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (captureType != UseCaseConfigFactory.CaptureType.STREAM_SHARING) {
            Map map = f28307b;
            return map.containsKey(Long.valueOf(j10)) && ((Set) map.get(Long.valueOf(j10))).contains(captureType);
        }
        Map map2 = f28308c;
        if (!map2.containsKey(Long.valueOf(j10))) {
            return false;
        }
        Set set = (Set) map2.get(Long.valueOf(j10));
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((UseCaseConfigFactory.CaptureType) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(p.b0 b0Var) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) b0Var.a(key);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    public static boolean i(List list, List list2, Set set) {
        boolean z10;
        boolean z11;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            Config e10 = aVar.e();
            Config.a aVar2 = n.a.K;
            if (e10.b(aVar2) && ((Long) aVar.e().a(aVar2)).longValue() != 0) {
                z10 = true;
                z11 = false;
            } else {
                z11 = true;
                z10 = false;
            }
        } else {
            z10 = false;
            z11 = false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) it2.next();
            Config.a aVar3 = n.a.K;
            if (g2Var.b(aVar3)) {
                Long l10 = (Long) g2Var.a(aVar3);
                if (l10.longValue() != 0) {
                    if (z11) {
                        o();
                    }
                    hashSet.add(l10);
                    z10 = true;
                } else if (z10) {
                    o();
                }
            } else if (z10) {
                o();
            }
            z11 = true;
        }
        return !z11 && b(set, hashSet);
    }

    public static boolean j(Config config, UseCaseConfigFactory.CaptureType captureType) {
        if (((Boolean) config.f(androidx.camera.core.impl.g2.f1822z, Boolean.FALSE)).booleanValue()) {
            return false;
        }
        Config.a aVar = androidx.camera.core.impl.r0.J;
        return config.b(aVar) && t2.b(captureType, ((Integer) config.a(aVar)).intValue()) == 5;
    }

    public static boolean k(p.b0 b0Var, List list, Map map, Map map2) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        ArrayList<androidx.camera.core.impl.g2> arrayList = new ArrayList(map.keySet());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q2.i.g(((androidx.camera.core.impl.a) it.next()).e());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            q2.i.g(((androidx.camera.core.impl.w1) q2.i.g((androidx.camera.core.impl.w1) map.get((androidx.camera.core.impl.g2) it2.next()))).d());
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) b0Var.a(key);
        if (jArr != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j10 : jArr) {
                hashSet.add(Long.valueOf(j10));
            }
            if (i(list, arrayList, hashSet)) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it3.next();
                    Config e10 = aVar.e();
                    Config f10 = f(e10, ((Long) e10.a(n.a.K)).longValue());
                    if (f10 != null) {
                        map2.put(aVar, aVar.i(f10));
                    }
                }
                for (androidx.camera.core.impl.g2 g2Var : arrayList) {
                    androidx.camera.core.impl.w1 w1Var = (androidx.camera.core.impl.w1) map.get(g2Var);
                    Config d10 = w1Var.d();
                    Config f11 = f(d10, ((Long) d10.a(n.a.K)).longValue());
                    if (f11 != null) {
                        map.put(g2Var, w1Var.g().d(f11).a());
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static void l(Map map, Map map2, Map map3, Map map4, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            long f10 = ((SurfaceConfig) list.get(i10)).f();
            if (map3.containsKey(Integer.valueOf(i10))) {
                androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) map3.get(Integer.valueOf(i10));
                Config f11 = f(aVar.e(), f10);
                if (f11 != null) {
                    map2.put(aVar, aVar.i(f11));
                }
            } else {
                if (!map4.containsKey(Integer.valueOf(i10))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) map4.get(Integer.valueOf(i10));
                androidx.camera.core.impl.w1 w1Var = (androidx.camera.core.impl.w1) map.get(g2Var);
                Config f12 = f(w1Var.d(), f10);
                if (f12 != null) {
                    map.put(g2Var, w1Var.g().d(f12).a());
                }
            }
        }
    }

    public static void m(Collection collection, Collection collection2, Map map) {
        ArrayList arrayList = new ArrayList(collection2);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            SessionConfig sessionConfig = (SessionConfig) it.next();
            Config f10 = sessionConfig.f();
            Config.a aVar = f28306a;
            if (f10.b(aVar) && sessionConfig.n().size() != 1) {
                v.z0.c("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Integer.valueOf(sessionConfig.n().size())));
                return;
            }
            if (sessionConfig.f().b(aVar)) {
                Iterator it2 = collection.iterator();
                int i10 = 0;
                while (it2.hasNext()) {
                    SessionConfig sessionConfig2 = (SessionConfig) it2.next();
                    if (((androidx.camera.core.impl.g2) arrayList.get(i10)).F() == UseCaseConfigFactory.CaptureType.METERING_REPEATING) {
                        q2.i.j(!sessionConfig2.n().isEmpty(), "MeteringRepeating should contain a surface");
                        map.put((DeferrableSurface) sessionConfig2.n().get(0), 1L);
                    } else {
                        Config f11 = sessionConfig2.f();
                        Config.a aVar2 = f28306a;
                        if (f11.b(aVar2) && !sessionConfig2.n().isEmpty()) {
                            map.put((DeferrableSurface) sessionConfig2.n().get(0), (Long) sessionConfig2.f().a(aVar2));
                        }
                    }
                    i10++;
                }
                return;
            }
        }
    }

    public static boolean n(j2.b bVar) {
        return bVar.a() == 0 && bVar.b() == 8;
    }

    public static void o() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }
}
