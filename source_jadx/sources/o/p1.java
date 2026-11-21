package o;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final p.b0 f28415a;

    /* renamed from: b, reason: collision with root package name */
    public final q.g f28416b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28417c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static v.r a(p.b0 b0Var) {
            Long l10 = (Long) b0Var.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
            if (l10 != null) {
                return q.d.b(l10.longValue());
            }
            return null;
        }
    }

    public p1(p.b0 b0Var) {
        this.f28415a = b0Var;
        this.f28416b = q.g.a(b0Var);
        int[] iArr = (int[]) b0Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z10 = false;
        if (iArr != null) {
            int length = iArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (iArr[i10] == 18) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        this.f28417c = z10;
    }

    public static boolean a(v.r rVar, v.r rVar2) {
        q2.i.j(rVar2.e(), "Fully specified range is not actually fully specified.");
        if (rVar.b() == 2 && rVar2.b() == 1) {
            return false;
        }
        if (rVar.b() == 2 || rVar.b() == 0 || rVar.b() == rVar2.b()) {
            return rVar.a() == 0 || rVar.a() == rVar2.a();
        }
        return false;
    }

    public static boolean b(v.r rVar, v.r rVar2, Set set) {
        if (set.contains(rVar2)) {
            return a(rVar, rVar2);
        }
        v.z0.a("DynamicRangeResolver", String.format("Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s", rVar, rVar2));
        return false;
    }

    public static v.r c(v.r rVar, Collection collection, Set set) {
        if (rVar.b() == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            v.r rVar2 = (v.r) it.next();
            q2.i.h(rVar2, "Fully specified DynamicRange cannot be null.");
            int b10 = rVar2.b();
            q2.i.j(rVar2.e(), "Fully specified DynamicRange must have fully defined encoding.");
            if (b10 != 1 && b(rVar, rVar2, set)) {
                return rVar2;
            }
        }
        return null;
    }

    public static boolean e(v.r rVar) {
        return Objects.equals(rVar, v.r.f32916c);
    }

    public static boolean f(v.r rVar) {
        return rVar.b() == 2 || (rVar.b() != 0 && rVar.a() == 0) || (rVar.b() == 0 && rVar.a() != 0);
    }

    public static void j(Set set, v.r rVar, q.g gVar) {
        q2.i.j(!set.isEmpty(), "Cannot update already-empty constraints.");
        Set b10 = gVar.b(rVar);
        if (b10.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet(set);
        set.retainAll(b10);
        if (set.isEmpty()) {
            throw new IllegalArgumentException(String.format("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s", rVar, TextUtils.join("\n  ", b10), TextUtils.join("\n  ", hashSet)));
        }
    }

    public boolean d() {
        return this.f28417c;
    }

    public Map g(List list, List list2, List list3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((androidx.camera.core.impl.a) it.next()).c());
        }
        Set c10 = this.f28416b.c();
        HashSet hashSet = new HashSet(c10);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            j(hashSet, (v.r) it2.next(), this.f28416b);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            androidx.camera.core.impl.g2 g2Var = (androidx.camera.core.impl.g2) list2.get(((Integer) it3.next()).intValue());
            v.r k10 = g2Var.k();
            if (e(k10)) {
                arrayList3.add(g2Var);
            } else if (f(k10)) {
                arrayList2.add(g2Var);
            } else {
                arrayList.add(g2Var);
            }
        }
        HashMap hashMap = new HashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList<androidx.camera.core.impl.g2> arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        for (androidx.camera.core.impl.g2 g2Var2 : arrayList4) {
            v.r i10 = i(c10, linkedHashSet, linkedHashSet2, g2Var2, hashSet);
            hashMap.put(g2Var2, i10);
            if (!linkedHashSet.contains(i10)) {
                linkedHashSet2.add(i10);
            }
        }
        return hashMap;
    }

    public final v.r h(v.r rVar, Set set, Set set2, Set set3, String str) {
        v.r rVar2;
        if (rVar.e()) {
            if (set.contains(rVar)) {
                return rVar;
            }
            return null;
        }
        int b10 = rVar.b();
        int a10 = rVar.a();
        if (b10 == 1 && a10 == 0) {
            v.r rVar3 = v.r.f32917d;
            if (set.contains(rVar3)) {
                return rVar3;
            }
            return null;
        }
        v.r c10 = c(rVar, set2, set);
        if (c10 != null) {
            v.z0.a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s", str, rVar, c10));
            return c10;
        }
        v.r c11 = c(rVar, set3, set);
        if (c11 != null) {
            v.z0.a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s", str, rVar, c11));
            return c11;
        }
        v.r rVar4 = v.r.f32917d;
        if (b(rVar, rVar4, set)) {
            v.z0.a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s", str, rVar, rVar4));
            return rVar4;
        }
        if (b10 == 2 && (a10 == 10 || a10 == 0)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (Build.VERSION.SDK_INT >= 33) {
                rVar2 = a.a(this.f28415a);
                if (rVar2 != null) {
                    linkedHashSet.add(rVar2);
                }
            } else {
                rVar2 = null;
            }
            linkedHashSet.add(v.r.f32919f);
            v.r c12 = c(rVar, linkedHashSet, set);
            if (c12 != null) {
                v.z0.a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s", str, c12.equals(rVar2) ? "recommended" : "required", rVar, c12));
                return c12;
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            v.r rVar5 = (v.r) it.next();
            q2.i.j(rVar5.e(), "Candidate dynamic range must be fully specified.");
            if (!rVar5.equals(v.r.f32917d) && a(rVar, rVar5)) {
                v.z0.a("DynamicRangeResolver", String.format("Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s", str, rVar, rVar5));
                return rVar5;
            }
        }
        return null;
    }

    public final v.r i(Set set, Set set2, Set set3, androidx.camera.core.impl.g2 g2Var, Set set4) {
        v.r k10 = g2Var.k();
        v.r h10 = h(k10, set4, set2, set3, g2Var.J());
        if (h10 == null) {
            throw new IllegalArgumentException(String.format("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s", g2Var.J(), k10, TextUtils.join("\n  ", set), TextUtils.join("\n  ", set4)));
        }
        j(set4, h10, this.f28416b);
        return h10;
    }
}
