package s9;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t5 implements zzo {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31605a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.d f31606b;

    public t5(com.google.android.gms.measurement.internal.d dVar, String str) {
        this.f31605a = str;
        this.f31606b = dVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map;
        map = this.f31606b.f13600d;
        Map map2 = (Map) map.get(this.f31605a);
        if (map2 == null || !map2.containsKey(str)) {
            return null;
        }
        return (String) map2.get(str);
    }
}
