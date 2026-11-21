package k5;

import java.security.MessageDigest;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements i5.b {

    /* renamed from: b, reason: collision with root package name */
    public final Object f23565b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23566c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23567d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f23568e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f23569f;

    /* renamed from: g, reason: collision with root package name */
    public final i5.b f23570g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f23571h;

    /* renamed from: i, reason: collision with root package name */
    public final i5.d f23572i;

    /* renamed from: j, reason: collision with root package name */
    public int f23573j;

    public e(Object obj, i5.b bVar, int i10, int i11, Map map, Class cls, Class cls2, i5.d dVar) {
        this.f23565b = d6.k.d(obj);
        this.f23570g = (i5.b) d6.k.e(bVar, "Signature must not be null");
        this.f23566c = i10;
        this.f23567d = i11;
        this.f23571h = (Map) d6.k.d(map);
        this.f23568e = (Class) d6.k.e(cls, "Resource class must not be null");
        this.f23569f = (Class) d6.k.e(cls2, "Transcode class must not be null");
        this.f23572i = (i5.d) d6.k.d(dVar);
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f23565b.equals(eVar.f23565b) && this.f23570g.equals(eVar.f23570g) && this.f23567d == eVar.f23567d && this.f23566c == eVar.f23566c && this.f23571h.equals(eVar.f23571h) && this.f23568e.equals(eVar.f23568e) && this.f23569f.equals(eVar.f23569f) && this.f23572i.equals(eVar.f23572i);
    }

    @Override // i5.b
    public int hashCode() {
        if (this.f23573j == 0) {
            int hashCode = this.f23565b.hashCode();
            this.f23573j = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.f23570g.hashCode()) * 31) + this.f23566c) * 31) + this.f23567d;
            this.f23573j = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.f23571h.hashCode();
            this.f23573j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.f23568e.hashCode();
            this.f23573j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f23569f.hashCode();
            this.f23573j = hashCode5;
            this.f23573j = (hashCode5 * 31) + this.f23572i.hashCode();
        }
        return this.f23573j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f23565b + ", width=" + this.f23566c + ", height=" + this.f23567d + ", resourceClass=" + this.f23568e + ", transcodeClass=" + this.f23569f + ", signature=" + this.f23570g + ", hashCode=" + this.f23573j + ", transformations=" + this.f23571h + ", options=" + this.f23572i + '}';
    }
}
