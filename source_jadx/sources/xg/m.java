package xg;

import com.google.zxing.DecodeHintType;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class m implements j {

    /* renamed from: a, reason: collision with root package name */
    public Collection f33923a;

    /* renamed from: b, reason: collision with root package name */
    public Map f33924b;

    /* renamed from: c, reason: collision with root package name */
    public String f33925c;

    /* renamed from: d, reason: collision with root package name */
    public int f33926d;

    public m() {
    }

    @Override // xg.j
    public i a(Map map) {
        EnumMap enumMap = new EnumMap(DecodeHintType.class);
        enumMap.putAll(map);
        Map map2 = this.f33924b;
        if (map2 != null) {
            enumMap.putAll(map2);
        }
        Collection collection = this.f33923a;
        if (collection != null) {
            enumMap.put((EnumMap) DecodeHintType.POSSIBLE_FORMATS, (DecodeHintType) collection);
        }
        String str = this.f33925c;
        if (str != null) {
            enumMap.put((EnumMap) DecodeHintType.CHARACTER_SET, (DecodeHintType) str);
        }
        kc.e eVar = new kc.e();
        eVar.f(enumMap);
        int i10 = this.f33926d;
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? new i(eVar) : new o(eVar) : new n(eVar) : new i(eVar);
    }

    public m(Collection collection, Map map, String str, int i10) {
        this.f33923a = collection;
        this.f33924b = map;
        this.f33925c = str;
        this.f33926d = i10;
    }
}
