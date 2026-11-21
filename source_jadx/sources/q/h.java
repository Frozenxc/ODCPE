package q;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import q.g;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f29834a;

    public h(Object obj) {
        this.f29834a = (DynamicRangeProfiles) obj;
    }

    public static Set e(Set set) {
        if (set.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(f(((Long) it.next()).longValue()));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static r f(long j10) {
        return (r) q2.i.h(d.b(j10), "Dynamic range profile cannot be converted to a DynamicRange object: " + j10);
    }

    @Override // q.g.a
    public DynamicRangeProfiles a() {
        return this.f29834a;
    }

    @Override // q.g.a
    public Set b() {
        return e(this.f29834a.getSupportedProfiles());
    }

    @Override // q.g.a
    public Set c(r rVar) {
        Long d10 = d(rVar);
        q2.i.b(d10 != null, "DynamicRange is not supported: " + rVar);
        return e(this.f29834a.getProfileCaptureRequestConstraints(d10.longValue()));
    }

    public final Long d(r rVar) {
        return d.a(rVar, this.f29834a);
    }
}
