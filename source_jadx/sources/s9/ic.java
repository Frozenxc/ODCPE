package s9;

import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zzod;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ic {

    /* renamed from: a, reason: collision with root package name */
    public String f31315a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f31316b;

    /* renamed from: c, reason: collision with root package name */
    public zzfi.zzl f31317c;

    /* renamed from: d, reason: collision with root package name */
    public BitSet f31318d;

    /* renamed from: e, reason: collision with root package name */
    public BitSet f31319e;

    /* renamed from: f, reason: collision with root package name */
    public Map f31320f;

    /* renamed from: g, reason: collision with root package name */
    public Map f31321g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ gc f31322h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.zzfi$zzc$zza, com.google.android.gms.internal.measurement.zzjf$zzb] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.google.android.gms.internal.measurement.zzfi$zzl$zza] */
    public final zzfi.zzc a(int i10) {
        ArrayList arrayList;
        ?? arrayList2;
        ?? zzb = zzfi.zzc.zzb();
        zzb.zza(i10);
        zzb.zza(this.f31316b);
        zzfi.zzl zzlVar = this.f31317c;
        if (zzlVar != null) {
            zzb.zza(zzlVar);
        }
        ?? zzd = zzfi.zzl.zze().zzb(com.google.android.gms.measurement.internal.i.I(this.f31318d)).zzd(com.google.android.gms.measurement.internal.i.I(this.f31319e));
        if (this.f31320f == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(this.f31320f.size());
            for (Integer num : this.f31320f.keySet()) {
                int intValue = num.intValue();
                Long l10 = (Long) this.f31320f.get(num);
                if (l10 != null) {
                    arrayList.add((zzfi.zzd) ((zzjf) zzfi.zzd.zzc().zza(intValue).zza(l10.longValue()).zzah()));
                }
            }
        }
        if (arrayList != null) {
            zzd.zza(arrayList);
        }
        if (this.f31321g == null) {
            arrayList2 = Collections.emptyList();
        } else {
            arrayList2 = new ArrayList(this.f31321g.size());
            for (Integer num2 : this.f31321g.keySet()) {
                zzfi.zzm.zza zza = zzfi.zzm.zzc().zza(num2.intValue());
                List list = (List) this.f31321g.get(num2);
                if (list != null) {
                    Collections.sort(list);
                    zza.zza(list);
                }
                arrayList2.add((zzfi.zzm) ((zzjf) zza.zzah()));
            }
        }
        zzd.zzc(arrayList2);
        zzb.zza(zzd);
        return (zzfi.zzc) ((zzjf) zzb.zzah());
    }

    public final void c(lc lcVar) {
        int a10 = lcVar.a();
        Boolean bool = lcVar.f31400c;
        if (bool != null) {
            this.f31319e.set(a10, bool.booleanValue());
        }
        Boolean bool2 = lcVar.f31401d;
        if (bool2 != null) {
            this.f31318d.set(a10, bool2.booleanValue());
        }
        if (lcVar.f31402e != null) {
            Long l10 = (Long) this.f31320f.get(Integer.valueOf(a10));
            long longValue = lcVar.f31402e.longValue() / 1000;
            if (l10 == null || longValue > l10.longValue()) {
                this.f31320f.put(Integer.valueOf(a10), Long.valueOf(longValue));
            }
        }
        if (lcVar.f31403f != null) {
            List list = (List) this.f31321g.get(Integer.valueOf(a10));
            if (list == null) {
                list = new ArrayList();
                this.f31321g.put(Integer.valueOf(a10), list);
            }
            if (lcVar.j()) {
                list.clear();
            }
            if (zzod.zza() && this.f31322h.a().z(this.f31315a, b0.f31020j0) && lcVar.i()) {
                list.clear();
            }
            if (!zzod.zza() || !this.f31322h.a().z(this.f31315a, b0.f31020j0)) {
                list.add(Long.valueOf(lcVar.f31403f.longValue() / 1000));
                return;
            }
            long longValue2 = lcVar.f31403f.longValue() / 1000;
            if (list.contains(Long.valueOf(longValue2))) {
                return;
            }
            list.add(Long.valueOf(longValue2));
        }
    }

    public ic(gc gcVar, String str) {
        this.f31322h = gcVar;
        this.f31315a = str;
        this.f31316b = true;
        this.f31318d = new BitSet();
        this.f31319e = new BitSet();
        this.f31320f = new androidx.collection.a();
        this.f31321g = new androidx.collection.a();
    }

    public ic(gc gcVar, String str, zzfi.zzl zzlVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2) {
        this.f31322h = gcVar;
        this.f31315a = str;
        this.f31318d = bitSet;
        this.f31319e = bitSet2;
        this.f31320f = map;
        this.f31321g = new androidx.collection.a();
        if (map2 != null) {
            for (Integer num : map2.keySet()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add((Long) map2.get(num));
                this.f31321g.put(num, arrayList);
            }
        }
        this.f31316b = false;
        this.f31317c = zzlVar;
    }
}
