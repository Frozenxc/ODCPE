package s9;

import java.util.BitSet;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class gc extends kb {

    /* renamed from: d, reason: collision with root package name */
    public String f31260d;

    /* renamed from: e, reason: collision with root package name */
    public Set f31261e;

    /* renamed from: f, reason: collision with root package name */
    public Map f31262f;

    /* renamed from: g, reason: collision with root package name */
    public Long f31263g;

    /* renamed from: h, reason: collision with root package name */
    public Long f31264h;

    public gc(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
    }

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x05d3, code lost:
    
        r7 = zzj().F();
        r8 = s9.n4.p(r52.f31260d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05e5, code lost:
    
        if (r9.zzi() == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05e7, code lost:
    
        r9 = java.lang.Integer.valueOf(r9.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05f1, code lost:
    
        r7.c("Invalid property filter ID. appId, id", r8, java.lang.String.valueOf(r9));
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05f0, code lost:
    
        r9 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List s(java.lang.String r53, java.util.List r54, java.util.List r55, java.lang.Long r56, java.lang.Long r57) {
        /*
            Method dump skipped, instructions count: 1700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.gc.s(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.List");
    }

    public final ic t(Integer num) {
        if (this.f31262f.containsKey(num)) {
            return (ic) this.f31262f.get(num);
        }
        ic icVar = new ic(this, this.f31260d);
        this.f31262f.put(num, icVar);
        return icVar;
    }

    public final boolean u(int i10, int i11) {
        BitSet bitSet;
        ic icVar = (ic) this.f31262f.get(Integer.valueOf(i10));
        if (icVar == null) {
            return false;
        }
        bitSet = icVar.f31318d;
        return bitSet.get(i11);
    }
}
