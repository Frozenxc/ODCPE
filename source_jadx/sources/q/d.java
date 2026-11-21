package q;

import android.hardware.camera2.params.DynamicRangeProfiles;
import com.jio.adc.core.CEP;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f29831a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f29832b;

    static {
        HashMap hashMap = new HashMap();
        f29831a = hashMap;
        HashMap hashMap2 = new HashMap();
        f29832b = hashMap2;
        r rVar = r.f32917d;
        hashMap.put(1L, rVar);
        hashMap2.put(rVar, Collections.singletonList(1L));
        hashMap.put(2L, r.f32919f);
        hashMap2.put((r) hashMap.get(2L), Collections.singletonList(2L));
        r rVar2 = r.f32920g;
        hashMap.put(4L, rVar2);
        hashMap2.put(rVar2, Collections.singletonList(4L));
        r rVar3 = r.f32921h;
        hashMap.put(8L, rVar3);
        hashMap2.put(rVar3, Collections.singletonList(8L));
        List asList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            f29831a.put((Long) it.next(), r.f32922i);
        }
        f29832b.put(r.f32922i, asList);
        List asList2 = Arrays.asList(1024L, Long.valueOf(CEP.C0195.setStreamVolume), 256L, 512L);
        Iterator it2 = asList2.iterator();
        while (it2.hasNext()) {
            f29831a.put((Long) it2.next(), r.f32923j);
        }
        f29832b.put(r.f32923j, asList2);
    }

    public static Long a(r rVar, DynamicRangeProfiles dynamicRangeProfiles) {
        Set supportedProfiles;
        List<Long> list = (List) f29832b.get(rVar);
        if (list == null) {
            return null;
        }
        supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l10 : list) {
            if (supportedProfiles.contains(l10)) {
                return l10;
            }
        }
        return null;
    }

    public static r b(long j10) {
        return (r) f29831a.get(Long.valueOf(j10));
    }
}
