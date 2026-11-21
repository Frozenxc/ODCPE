package n6;

import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int f28041a;

    /* renamed from: b, reason: collision with root package name */
    public int f28042b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28043c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f28044d;

    /* renamed from: e, reason: collision with root package name */
    public Map f28045e;

    public h(int i10, int i11, boolean z10, boolean z11, Map requestMap) {
        kotlin.jvm.internal.k.i(requestMap, "requestMap");
        this.f28041a = i10;
        this.f28042b = i11;
        this.f28043c = z10;
        this.f28044d = z11;
        this.f28045e = requestMap;
    }

    public final int a() {
        return this.f28041a;
    }

    public final boolean b() {
        return this.f28044d;
    }

    public final int c() {
        return this.f28042b;
    }

    public final Map d() {
        return this.f28045e;
    }

    public final boolean e() {
        return this.f28043c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f28041a == hVar.f28041a && this.f28042b == hVar.f28042b && this.f28043c == hVar.f28043c && this.f28044d == hVar.f28044d && kotlin.jvm.internal.k.d(this.f28045e, hVar.f28045e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f28041a) * 31) + Integer.hashCode(this.f28042b)) * 31) + Boolean.hashCode(this.f28043c)) * 31) + Boolean.hashCode(this.f28044d)) * 31) + this.f28045e.hashCode();
    }

    public String toString() {
        return "HttpUrlConnectionParams(connectTimeout=" + this.f28041a + ", readTimeout=" + this.f28042b + ", useCaches=" + this.f28043c + ", doInput=" + this.f28044d + ", requestMap=" + this.f28045e + ')';
    }

    public /* synthetic */ h(int i10, int i11, boolean z10, boolean z11, Map map, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? false : z10, (i12 & 8) == 0 ? z11 : false, (i12 & 16) != 0 ? f0.i() : map);
    }
}
