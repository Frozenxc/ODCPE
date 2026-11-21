package lj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final C0589a f27170e = new C0589a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final e f27171f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f27172g;

    /* renamed from: a, reason: collision with root package name */
    public final c f27173a;

    /* renamed from: b, reason: collision with root package name */
    public final c f27174b;

    /* renamed from: c, reason: collision with root package name */
    public final e f27175c;

    /* renamed from: d, reason: collision with root package name */
    public final c f27176d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: lj.a$a, reason: collision with other inner class name */
    public static final class C0589a {
        public /* synthetic */ C0589a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0589a() {
        }
    }

    static {
        e eVar = g.f27206m;
        f27171f = eVar;
        c k10 = c.k(eVar);
        k.h(k10, "topLevel(LOCAL_NAME)");
        f27172g = k10;
    }

    public a(c packageName, c cVar, e callableName, c cVar2) {
        k.i(packageName, "packageName");
        k.i(callableName, "callableName");
        this.f27173a = packageName;
        this.f27174b = cVar;
        this.f27175c = callableName;
        this.f27176d = cVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f27173a, aVar.f27173a) && k.d(this.f27174b, aVar.f27174b) && k.d(this.f27175c, aVar.f27175c) && k.d(this.f27176d, aVar.f27176d);
    }

    public int hashCode() {
        int hashCode = this.f27173a.hashCode() * 31;
        c cVar = this.f27174b;
        int hashCode2 = (((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f27175c.hashCode()) * 31;
        c cVar2 = this.f27176d;
        return hashCode2 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String b10 = this.f27173a.b();
        k.h(b10, "packageName.asString()");
        sb2.append(r.B(b10, '.', '/', false, 4, null));
        sb2.append("/");
        c cVar = this.f27174b;
        if (cVar != null) {
            sb2.append(cVar);
            sb2.append(".");
        }
        sb2.append(this.f27175c);
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public /* synthetic */ a(c cVar, c cVar2, e eVar, c cVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, cVar2, eVar, (i10 & 8) != 0 ? null : cVar3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(c packageName, e callableName) {
        this(packageName, null, callableName, null, 8, null);
        k.i(packageName, "packageName");
        k.i(callableName, "callableName");
    }
}
