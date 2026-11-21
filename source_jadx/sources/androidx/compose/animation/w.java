package androidx.compose.animation;

import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final k f2573a;

    /* renamed from: b, reason: collision with root package name */
    public final s f2574b;

    /* renamed from: c, reason: collision with root package name */
    public final e f2575c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2576d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f2577e;

    public w(k kVar, s sVar, e eVar, q qVar, boolean z10, Map map) {
        this.f2573a = kVar;
        this.f2574b = sVar;
        this.f2575c = eVar;
        this.f2576d = z10;
        this.f2577e = map;
    }

    public final e a() {
        return this.f2575c;
    }

    public final Map b() {
        return this.f2577e;
    }

    public final k c() {
        return this.f2573a;
    }

    public final boolean d() {
        return this.f2576d;
    }

    public final q e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.k.d(this.f2573a, wVar.f2573a) && kotlin.jvm.internal.k.d(this.f2574b, wVar.f2574b) && kotlin.jvm.internal.k.d(this.f2575c, wVar.f2575c) && kotlin.jvm.internal.k.d(null, null) && this.f2576d == wVar.f2576d && kotlin.jvm.internal.k.d(this.f2577e, wVar.f2577e);
    }

    public final s f() {
        return this.f2574b;
    }

    public int hashCode() {
        k kVar = this.f2573a;
        int hashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
        s sVar = this.f2574b;
        int hashCode2 = (hashCode + (sVar == null ? 0 : sVar.hashCode())) * 31;
        e eVar = this.f2575c;
        return ((((hashCode2 + (eVar != null ? eVar.hashCode() : 0)) * 961) + Boolean.hashCode(this.f2576d)) * 31) + this.f2577e.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.f2573a + ", slide=" + this.f2574b + ", changeSize=" + this.f2575c + ", scale=" + ((Object) null) + ", hold=" + this.f2576d + ", effectsMap=" + this.f2577e + ')';
    }

    public /* synthetic */ w(k kVar, s sVar, e eVar, q qVar, boolean z10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : kVar, (i10 & 2) != 0 ? null : sVar, (i10 & 4) != 0 ? null : eVar, (i10 & 8) == 0 ? qVar : null, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? f0.i() : map);
    }
}
