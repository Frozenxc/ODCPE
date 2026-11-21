package o;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.camera.core.impl.w1;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: i, reason: collision with root package name */
    public final String f28328i;

    /* renamed from: j, reason: collision with root package name */
    public final e f28329j;

    /* renamed from: k, reason: collision with root package name */
    public final p.b0 f28330k;

    /* renamed from: l, reason: collision with root package name */
    public final s.f f28331l;

    /* renamed from: m, reason: collision with root package name */
    public final int f28332m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f28333n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f28334o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f28335p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f28336q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f28337r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f28338s;

    /* renamed from: t, reason: collision with root package name */
    public androidx.camera.core.impl.y1 f28339t;

    /* renamed from: v, reason: collision with root package name */
    public final o1 f28341v;

    /* renamed from: y, reason: collision with root package name */
    public final p1 f28344y;

    /* renamed from: a, reason: collision with root package name */
    public final List f28320a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final List f28321b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final List f28322c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final List f28323d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Map f28324e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final List f28325f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final List f28326g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f28327h = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public List f28340u = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public final s.x f28342w = new s.x();

    /* renamed from: x, reason: collision with root package name */
    public final s.t f28343x = new s.t();

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Size[] a(StreamConfigurationMap streamConfigurationMap, int i10) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static b e(int i10, int i11, boolean z10, boolean z11) {
            return new d(i10, i11, z10, z11);
        }

        public abstract int a();

        public abstract int b();

        public abstract boolean c();

        public abstract boolean d();
    }

    public j2(Context context, String str, p.o0 o0Var, e eVar) {
        this.f28333n = false;
        this.f28334o = false;
        this.f28335p = false;
        this.f28336q = false;
        this.f28337r = false;
        this.f28338s = false;
        String str2 = (String) q2.i.g(str);
        this.f28328i = str2;
        this.f28329j = (e) q2.i.g(eVar);
        this.f28331l = new s.f();
        this.f28341v = o1.c(context);
        try {
            p.b0 c10 = o0Var.c(str2);
            this.f28330k = c10;
            Integer num = (Integer) c10.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f28332m = num != null ? num.intValue() : 2;
            int[] iArr = (int[]) c10.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 3) {
                        this.f28333n = true;
                    } else if (i10 == 6) {
                        this.f28334o = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i10 == 16) {
                        this.f28337r = true;
                    }
                }
            }
            p1 p1Var = new p1(this.f28330k);
            this.f28344y = p1Var;
            k();
            if (this.f28337r) {
                n();
            }
            boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f28335p = hasSystemFeature;
            if (hasSystemFeature) {
                h();
            }
            if (p1Var.d()) {
                g();
            }
            if (J()) {
                m();
            }
            boolean h10 = h2.h(this.f28330k);
            this.f28336q = h10;
            if (h10) {
                j();
            }
            boolean a10 = y2.a(this.f28330k);
            this.f28338s = a10;
            if (a10) {
                i();
            }
            l();
            b();
        } catch (CameraAccessExceptionCompat e10) {
            throw d1.a(e10);
        }
    }

    public static List H(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int M = ((androidx.camera.core.impl.g2) it.next()).M(0);
            if (!arrayList2.contains(Integer.valueOf(M))) {
                arrayList2.add(Integer.valueOf(M));
            }
        }
        Collections.sort(arrayList2);
        Collections.reverse(arrayList2);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue = ((Integer) it2.next()).intValue();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) it3.next();
                if (intValue == g2Var.M(0)) {
                    arrayList.add(Integer.valueOf(list.indexOf(g2Var)));
                }
            }
        }
        return arrayList;
    }

    public static boolean I(List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((androidx.camera.core.impl.a) it.next()).d() == 4101) {
                return true;
            }
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            if (((androidx.camera.core.impl.g2) it2.next()).q() == 4101) {
                return true;
            }
        }
        return false;
    }

    public static Range d(Range range, Range range2, Range range3) {
        double v10 = v(range2.intersect(range));
        double v11 = v(range3.intersect(range));
        double v12 = v11 / v(range3);
        double v13 = v10 / v(range2);
        if (v11 > v10) {
            if (v12 >= 0.5d || v12 >= v13) {
                return range3;
            }
        } else if (v11 == v10) {
            if (v12 > v13) {
                return range3;
            }
            if (v12 == v13 && ((Integer) range3.getLower()).intValue() > ((Integer) range2.getLower()).intValue()) {
                return range3;
            }
        } else if (v13 < 0.5d && v12 > v13) {
            return range3;
        }
        return range2;
    }

    public static int q(p.b0 b0Var, int i10, Size size) {
        try {
            return (int) (1.0E9d / ((StreamConfigurationMap) b0Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputMinFrameDuration(i10, size));
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int u(Range range, Range range2) {
        q2.i.j((range.contains((Range) range2.getUpper()) || range.contains((Range) range2.getLower())) ? false : true, "Ranges must not intersect");
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int v(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static int z(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            if (((v.r) it.next()).a() == 10) {
                return 10;
            }
        }
        return 8;
    }

    public Pair A(int i10, List list, Map map, boolean z10, boolean z11) {
        Map map2;
        HashMap hashMap;
        HashMap hashMap2;
        Range range;
        List list2;
        Map map3;
        int i11;
        String str;
        String str2;
        Map map4;
        List list3;
        String str3;
        String str4;
        Map map5;
        Map map6;
        List list4;
        List list5;
        HashMap hashMap3;
        int i12;
        int i13;
        int i14;
        String str5;
        L();
        List arrayList = new ArrayList(map.keySet());
        List H = H(arrayList);
        Map g10 = this.f28344y.g(list, arrayList, H);
        b e10 = e(i10, g10, z10, I(list, map));
        boolean K = K(e10, list, map);
        String str6 = ".  May be attempting to bind too many use cases. Existing surfaces: ";
        String str7 = " New configs: ";
        String str8 = "No supported surface combination is found for camera device - Id : ";
        if (!K) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.f28328i + ".  May be attempting to bind too many use cases. Existing surfaces: " + list + " New configs: " + arrayList);
        }
        Range D = D(list, arrayList, H);
        Map f10 = f(map, e10, D);
        List arrayList2 = new ArrayList();
        Iterator it = H.iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) arrayList.get(((Integer) it.next()).intValue());
            arrayList2.add(a((List) f10.get(g2Var), g2Var.q()));
        }
        List o10 = o(arrayList2);
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        Map hashMap6 = new HashMap();
        Map hashMap7 = new HashMap();
        boolean d10 = h2.d(list, arrayList);
        int s10 = s(list);
        Map map7 = hashMap7;
        if (!this.f28336q || d10) {
            map2 = hashMap6;
            hashMap = hashMap5;
            hashMap2 = hashMap4;
            range = D;
            list2 = H;
            map3 = g10;
            i11 = s10;
            str = "No supported surface combination is found for camera device - Id : ";
            str2 = " New configs: ";
            map4 = map7;
            list3 = null;
        } else {
            Iterator it2 = o10.iterator();
            List list6 = null;
            while (true) {
                if (!it2.hasNext()) {
                    hashMap = hashMap5;
                    hashMap2 = hashMap4;
                    range = D;
                    list2 = H;
                    map3 = g10;
                    i11 = s10;
                    str = str8;
                    str2 = str7;
                    str5 = str6;
                    map4 = map7;
                    map2 = hashMap6;
                    break;
                }
                Map map8 = map7;
                Map map9 = hashMap6;
                hashMap = hashMap5;
                hashMap2 = hashMap4;
                map3 = g10;
                Range range2 = D;
                List list7 = H;
                range = range2;
                str = str8;
                int i15 = s10;
                i11 = s10;
                str2 = str7;
                list2 = H;
                str5 = str6;
                list6 = t(e10, (List) C(i10, list, (List) it2.next(), arrayList, list7, i15, map9, map8).first);
                map2 = map9;
                map4 = map8;
                if (list6 != null && !h2.a(map2, map4, list6)) {
                    list6 = null;
                }
                if (list6 != null) {
                    if (h2.c(this.f28330k, list6)) {
                        break;
                    }
                    list6 = null;
                }
                map2.clear();
                map4.clear();
                map7 = map4;
                hashMap6 = map2;
                str6 = str5;
                str8 = str;
                str7 = str2;
                g10 = map3;
                hashMap5 = hashMap;
                hashMap4 = hashMap2;
                D = range;
                s10 = i11;
                H = list2;
            }
            if (list6 == null && !K) {
                throw new IllegalArgumentException(str + this.f28328i + str5 + list + str2 + arrayList);
            }
            list3 = list6;
        }
        Iterator it3 = o10.iterator();
        int i16 = Integer.MAX_VALUE;
        int i17 = Integer.MAX_VALUE;
        boolean z12 = false;
        boolean z13 = false;
        List list8 = null;
        List list9 = null;
        while (true) {
            if (!it3.hasNext()) {
                str3 = str;
                str4 = str2;
                map5 = map4;
                map6 = map2;
                list4 = list8;
                list5 = list9;
                break;
            }
            List list10 = (List) it3.next();
            int i18 = i16;
            int i19 = i17;
            str4 = str2;
            map5 = map4;
            str3 = str;
            map6 = map2;
            Pair C = C(i10, list, list10, arrayList, list2, i11, null, null);
            List list11 = (List) C.first;
            i17 = ((Integer) C.second).intValue();
            int i20 = i11;
            boolean z14 = range == null || i20 <= i17 || i17 >= ((Integer) range.getLower()).intValue();
            if (z12 || !c(e10, list11)) {
                i12 = i19;
                i13 = a.e.API_PRIORITY_OTHER;
            } else {
                i12 = i19;
                i13 = a.e.API_PRIORITY_OTHER;
                if (i12 == Integer.MAX_VALUE || i12 < i17) {
                    i12 = i17;
                    list8 = list10;
                }
                if (z14) {
                    if (z13) {
                        list5 = list9;
                        list4 = list10;
                        i16 = i18;
                        break;
                    }
                    z12 = true;
                    i12 = i17;
                    list8 = list10;
                }
            }
            if (list3 == null || z13 || t(e10, list11) == null) {
                i14 = i18;
            } else {
                i14 = i18;
                if (i14 == i13 || i14 < i17) {
                    i14 = i17;
                    list9 = list10;
                }
                if (!z14) {
                    continue;
                } else {
                    if (z12) {
                        i16 = i17;
                        i17 = i12;
                        list4 = list8;
                        list5 = list10;
                        break;
                    }
                    z13 = true;
                    i14 = i17;
                    list9 = list10;
                }
            }
            i11 = i20;
            i17 = i12;
            map2 = map6;
            map4 = map5;
            str = str3;
            str2 = str4;
            i16 = i14;
        }
        if (list4 == null) {
            throw new IllegalArgumentException(str3 + this.f28328i + " and Hardware level: " + this.f28332m + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + str4 + arrayList);
        }
        Range p10 = range != null ? p(range, i17) : null;
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            androidx.camera.core.impl.g2 g2Var2 = (androidx.camera.core.impl.g2) it4.next();
            List list12 = list2;
            Map map10 = map3;
            Iterator it5 = it4;
            w1.a f11 = androidx.camera.core.impl.w1.a((Size) list4.get(list12.indexOf(Integer.valueOf(arrayList.indexOf(g2Var2))))).b((v.r) q2.i.g((v.r) map10.get(g2Var2))).d(h2.e(g2Var2)).f(z11);
            if (p10 != null) {
                f11.c(p10);
            }
            hashMap.put(g2Var2, f11.a());
            it4 = it5;
            list2 = list12;
            map3 = map10;
            p10 = p10;
        }
        HashMap hashMap8 = hashMap;
        if (list3 != null && i17 == i16 && list4.size() == list5.size()) {
            for (int i21 = 0; i21 < list4.size(); i21++) {
                if (((Size) list4.get(i21)).equals(list5.get(i21))) {
                }
            }
            hashMap3 = hashMap2;
            if (!h2.k(this.f28330k, list, hashMap8, hashMap3)) {
                h2.l(hashMap8, hashMap3, map6, map5, list3);
            }
            return new Pair(hashMap8, hashMap3);
        }
        hashMap3 = hashMap2;
        return new Pair(hashMap8, hashMap3);
    }

    public final List B(b bVar) {
        if (this.f28324e.containsKey(bVar)) {
            return (List) this.f28324e.get(bVar);
        }
        List arrayList = new ArrayList();
        if (bVar.d()) {
            if (bVar.a() == 0) {
                arrayList.addAll(this.f28326g);
            }
        } else if (bVar.b() == 8) {
            int a10 = bVar.a();
            if (a10 == 1) {
                arrayList = this.f28322c;
            } else if (a10 != 2) {
                arrayList.addAll(bVar.c() ? this.f28323d : this.f28320a);
            } else {
                arrayList.addAll(this.f28321b);
                arrayList.addAll(this.f28320a);
            }
        } else if (bVar.b() == 10 && bVar.a() == 0) {
            arrayList.addAll(this.f28325f);
        }
        this.f28324e.put(bVar, arrayList);
        return arrayList;
    }

    public final Pair C(int i10, List list, List list2, List list3, List list4, int i11, Map map, Map map2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            arrayList.add(aVar.g());
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), aVar);
            }
        }
        for (int i12 = 0; i12 < list2.size(); i12++) {
            Size size = (Size) list2.get(i12);
            androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) list3.get(((Integer) list4.get(i12)).intValue());
            int q10 = g2Var.q();
            arrayList.add(SurfaceConfig.h(i10, q10, size, F(q10)));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), g2Var);
            }
            i11 = E(i11, g2Var.q(), size);
        }
        return new Pair(arrayList, Integer.valueOf(i11));
    }

    public final Range D(List list, List list2, List list3) {
        Iterator it = list.iterator();
        Range range = null;
        while (it.hasNext()) {
            range = G(((androidx.camera.core.impl.a) it.next()).h(), range);
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            range = G(((androidx.camera.core.impl.g2) list2.get(((Integer) it2.next()).intValue())).I(null), range);
        }
        return range;
    }

    public final int E(int i10, int i11, Size size) {
        return Math.min(i10, q(this.f28330k, i11, size));
    }

    public androidx.camera.core.impl.y1 F(int i10) {
        if (!this.f28340u.contains(Integer.valueOf(i10))) {
            O(this.f28339t.j(), f0.c.f20717e, i10);
            O(this.f28339t.h(), f0.c.f20719g, i10);
            N(this.f28339t.d(), i10);
            P(this.f28339t.l(), i10);
            this.f28340u.add(Integer.valueOf(i10));
        }
        return this.f28339t;
    }

    public final Range G(Range range, Range range2) {
        if (range2 == null) {
            return range;
        }
        if (range != null) {
            try {
                return range2.intersect(range);
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    public final boolean J() {
        int[] b10 = this.f28330k.b().b();
        if (b10 == null) {
            return false;
        }
        for (int i10 : b10) {
            if (i10 == 4101) {
                return true;
            }
        }
        return false;
    }

    public final boolean K(b bVar, List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((androidx.camera.core.impl.a) it.next()).g());
        }
        y.d dVar = new y.d();
        for (androidx.camera.core.impl.g2 g2Var : map.keySet()) {
            List list2 = (List) map.get(g2Var);
            q2.i.b((list2 == null || list2.isEmpty()) ? false : true, "No available output size is found for " + g2Var + ".");
            Size size = (Size) Collections.min(list2, dVar);
            int q10 = g2Var.q();
            arrayList.add(SurfaceConfig.h(bVar.a(), q10, size, F(q10)));
        }
        return c(bVar, arrayList);
    }

    public final void L() {
        this.f28341v.g();
        if (this.f28339t == null) {
            l();
        } else {
            this.f28339t = androidx.camera.core.impl.y1.a(this.f28339t.b(), this.f28339t.j(), this.f28341v.f(), this.f28339t.h(), this.f28339t.f(), this.f28339t.d(), this.f28339t.l());
        }
    }

    public SurfaceConfig M(int i10, int i11, Size size) {
        return SurfaceConfig.h(i10, i11, size, F(i11));
    }

    public final void N(Map map, int i10) {
        Size r10 = r(this.f28330k.b().d(), i10, true);
        if (r10 != null) {
            map.put(Integer.valueOf(i10), r10);
        }
    }

    public final void O(Map map, Size size, int i10) {
        if (this.f28335p) {
            Size r10 = r(this.f28330k.b().d(), i10, false);
            Integer valueOf = Integer.valueOf(i10);
            if (r10 != null) {
                size = (Size) Collections.min(Arrays.asList(size, r10), new y.d());
            }
            map.put(valueOf, size);
        }
    }

    public final void P(Map map, int i10) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 31 || !this.f28337r) {
            return;
        }
        p.b0 b0Var = this.f28330k;
        key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) b0Var.a(key);
        if (streamConfigurationMap == null) {
            return;
        }
        map.put(Integer.valueOf(i10), r(streamConfigurationMap, i10, true));
    }

    public List a(List list, int i10) {
        Rational rational;
        int a10 = this.f28342w.a(this.f28328i, this.f28330k);
        if (a10 == 0) {
            rational = y.a.f33949a;
        } else if (a10 == 1) {
            rational = y.a.f33951c;
        } else if (a10 != 2) {
            rational = null;
        } else {
            Size c10 = F(256).c(256);
            rational = new Rational(c10.getWidth(), c10.getHeight());
        }
        if (rational != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Size size = (Size) it.next();
                if (y.a.a(size, rational)) {
                    arrayList.add(size);
                } else {
                    arrayList2.add(size);
                }
            }
            arrayList2.addAll(0, arrayList);
            list = arrayList2;
        }
        return this.f28343x.a(SurfaceConfig.e(i10), list);
    }

    public final void b() {
    }

    public boolean c(b bVar, List list) {
        Iterator it = B(bVar).iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 = ((androidx.camera.core.impl.x1) it.next()).d(list) != null;
            if (z10) {
                break;
            }
        }
        return z10;
    }

    public final b e(int i10, Map map, boolean z10, boolean z11) {
        int z12 = z(map);
        if (i10 != 0 && z11) {
            throw new IllegalArgumentException(String.format("Camera device id is %s. Ultra HDR is not currently supported in %s camera mode.", this.f28328i, androidx.camera.core.impl.v.a(i10)));
        }
        if (i10 == 0 || z12 != 10) {
            return b.e(i10, z12, z10, z11);
        }
        throw new IllegalArgumentException(String.format("Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode.", this.f28328i, androidx.camera.core.impl.v.a(i10)));
    }

    public final Map f(Map map, b bVar, Range range) {
        HashMap hashMap = new HashMap();
        for (androidx.camera.core.impl.g2 g2Var : map.keySet()) {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap2 = new HashMap();
            for (Size size : (List) map.get(g2Var)) {
                int q10 = g2Var.q();
                SurfaceConfig.ConfigSize c10 = SurfaceConfig.h(bVar.a(), q10, size, F(q10)).c();
                int q11 = range != null ? q(this.f28330k, q10, size) : a.e.API_PRIORITY_OTHER;
                Set set = (Set) hashMap2.get(c10);
                if (set == null) {
                    set = new HashSet();
                    hashMap2.put(c10, set);
                }
                if (!set.contains(Integer.valueOf(q11))) {
                    arrayList.add(size);
                    set.add(Integer.valueOf(q11));
                }
            }
            hashMap.put(g2Var, arrayList);
        }
        return hashMap;
    }

    public final void g() {
        this.f28325f.addAll(b2.b());
    }

    public final void h() {
        this.f28322c.addAll(b2.d());
    }

    public final void i() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f28323d.addAll(b2.i());
        }
    }

    public final void j() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f28327h.addAll(b2.k());
        }
    }

    public final void k() {
        this.f28320a.addAll(b2.a(this.f28332m, this.f28333n, this.f28334o));
        this.f28320a.addAll(this.f28331l.a(this.f28328i));
    }

    public final void l() {
        this.f28339t = androidx.camera.core.impl.y1.a(f0.c.f20715c, new HashMap(), this.f28341v.f(), new HashMap(), w(), new HashMap(), new HashMap());
    }

    public final void m() {
        this.f28326g.addAll(b2.l());
    }

    public final void n() {
        this.f28321b.addAll(b2.m());
    }

    public final List o(List list) {
        Iterator it = list.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            i10 *= ((List) it.next()).size();
        }
        if (i10 == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new ArrayList());
        }
        int size = i10 / ((List) list.get(0)).size();
        int i12 = i10;
        for (int i13 = 0; i13 < list.size(); i13++) {
            List list2 = (List) list.get(i13);
            for (int i14 = 0; i14 < i10; i14++) {
                ((List) arrayList.get(i14)).add((Size) list2.get((i14 % i12) / size));
            }
            if (i13 < list.size() - 1) {
                i12 = size;
                size /= ((List) list.get(i13 + 1)).size();
            }
        }
        return arrayList;
    }

    public final Range p(Range range, int i10) {
        if (range != null) {
            Range range2 = androidx.camera.core.impl.w1.f1952a;
            if (!range.equals(range2)) {
                Range[] rangeArr = (Range[]) this.f28330k.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr == null) {
                    return range2;
                }
                Range range3 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i10)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i10)));
                int i11 = 0;
                for (Range range4 : rangeArr) {
                    if (i10 >= ((Integer) range4.getLower()).intValue()) {
                        if (range2.equals(androidx.camera.core.impl.w1.f1952a)) {
                            range2 = range4;
                        }
                        if (range4.equals(range3)) {
                            return range4;
                        }
                        try {
                            int v10 = v(range4.intersect(range3));
                            if (i11 == 0) {
                                i11 = v10;
                            } else {
                                if (v10 >= i11) {
                                    range2 = d(range3, range2, range4);
                                    i11 = v(range3.intersect(range2));
                                }
                                range4 = range2;
                            }
                        } catch (IllegalArgumentException unused) {
                            if (i11 == 0) {
                                if (u(range4, range3) >= u(range2, range3)) {
                                    if (u(range4, range3) == u(range2, range3)) {
                                        if (((Integer) range4.getLower()).intValue() <= ((Integer) range2.getUpper()).intValue() && v(range4) >= v(range2)) {
                                        }
                                    }
                                }
                            }
                        }
                        range2 = range4;
                    }
                }
                return range2;
            }
        }
        return androidx.camera.core.impl.w1.f1952a;
    }

    public final Size r(StreamConfigurationMap streamConfigurationMap, int i10, boolean z10) {
        Size[] a10;
        Size[] outputSizes = i10 == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i10);
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        y.d dVar = new y.d();
        Size size = (Size) Collections.max(Arrays.asList(outputSizes), dVar);
        Size size2 = f0.c.f20713a;
        if (z10 && (a10 = a.a(streamConfigurationMap, i10)) != null && a10.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(a10), dVar);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), dVar);
    }

    public final int s(List list) {
        Iterator it = list.iterator();
        int i10 = a.e.API_PRIORITY_OTHER;
        while (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            i10 = E(i10, aVar.d(), aVar.f());
        }
        return i10;
    }

    public List t(b bVar, List list) {
        if (!h2.n(bVar)) {
            return null;
        }
        Iterator it = this.f28327h.iterator();
        while (it.hasNext()) {
            List d10 = ((androidx.camera.core.impl.x1) it.next()).d(list);
            if (d10 != null) {
                return d10;
            }
        }
        return null;
    }

    public final Size w() {
        try {
            int parseInt = Integer.parseInt(this.f28328i);
            CamcorderProfile a10 = this.f28329j.b(parseInt, 1) ? this.f28329j.a(parseInt, 1) : null;
            return a10 != null ? new Size(a10.videoFrameWidth, a10.videoFrameHeight) : x(parseInt);
        } catch (NumberFormatException unused) {
            return y();
        }
    }

    public final Size x(int i10) {
        Size size = f0.c.f20716d;
        CamcorderProfile a10 = this.f28329j.b(i10, 10) ? this.f28329j.a(i10, 10) : this.f28329j.b(i10, 8) ? this.f28329j.a(i10, 8) : this.f28329j.b(i10, 12) ? this.f28329j.a(i10, 12) : this.f28329j.b(i10, 6) ? this.f28329j.a(i10, 6) : this.f28329j.b(i10, 5) ? this.f28329j.a(i10, 5) : this.f28329j.b(i10, 4) ? this.f28329j.a(i10, 4) : null;
        return a10 != null ? new Size(a10.videoFrameWidth, a10.videoFrameHeight) : size;
    }

    public final Size y() {
        Size[] outputSizes = this.f28330k.b().d().getOutputSizes(MediaRecorder.class);
        if (outputSizes == null) {
            return f0.c.f20716d;
        }
        Arrays.sort(outputSizes, new y.d(true));
        for (Size size : outputSizes) {
            int width = size.getWidth();
            Size size2 = f0.c.f20718f;
            if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                return size;
            }
        }
        return f0.c.f20716d;
    }
}
