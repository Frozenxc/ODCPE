package androidx.compose.foundation;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.graphics.z3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public z3 f2720a;

    /* renamed from: b, reason: collision with root package name */
    public k1 f2721b;

    /* renamed from: c, reason: collision with root package name */
    public d1.a f2722c;

    /* renamed from: d, reason: collision with root package name */
    public j4 f2723d;

    public c(z3 z3Var, k1 k1Var, d1.a aVar, j4 j4Var) {
        this.f2720a = z3Var;
        this.f2721b = k1Var;
        this.f2722c = aVar;
        this.f2723d = j4Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.d(this.f2720a, cVar.f2720a) && kotlin.jvm.internal.k.d(this.f2721b, cVar.f2721b) && kotlin.jvm.internal.k.d(this.f2722c, cVar.f2722c) && kotlin.jvm.internal.k.d(this.f2723d, cVar.f2723d);
    }

    public final j4 g() {
        j4 j4Var = this.f2723d;
        if (j4Var != null) {
            return j4Var;
        }
        j4 a10 = u0.a();
        this.f2723d = a10;
        return a10;
    }

    public int hashCode() {
        z3 z3Var = this.f2720a;
        int hashCode = (z3Var == null ? 0 : z3Var.hashCode()) * 31;
        k1 k1Var = this.f2721b;
        int hashCode2 = (hashCode + (k1Var == null ? 0 : k1Var.hashCode())) * 31;
        d1.a aVar = this.f2722c;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        j4 j4Var = this.f2723d;
        return hashCode3 + (j4Var != null ? j4Var.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f2720a + ", canvas=" + this.f2721b + ", canvasDrawScope=" + this.f2722c + ", borderPath=" + this.f2723d + ')';
    }

    public /* synthetic */ c(z3 z3Var, k1 k1Var, d1.a aVar, j4 j4Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : z3Var, (i10 & 2) != 0 ? null : k1Var, (i10 & 4) != 0 ? null : aVar, (i10 & 8) != 0 ? null : j4Var);
    }
}
