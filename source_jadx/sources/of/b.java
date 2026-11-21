package of;

import com.jio.ds.token.utils.Operator;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Regex f28938a;

    /* renamed from: b, reason: collision with root package name */
    public final Operator f28939b;

    /* renamed from: c, reason: collision with root package name */
    public final p f28940c;

    public b(Regex reg, Operator operator, p callback) {
        k.i(reg, "reg");
        k.i(operator, "operator");
        k.i(callback, "callback");
        this.f28938a = reg;
        this.f28939b = operator;
        this.f28940c = callback;
    }

    public final p a() {
        return this.f28940c;
    }

    public final Operator b() {
        return this.f28939b;
    }

    public final Regex c() {
        return this.f28938a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f28938a, bVar.f28938a) && this.f28939b == bVar.f28939b && k.d(this.f28940c, bVar.f28940c);
    }

    public int hashCode() {
        return (((this.f28938a.hashCode() * 31) + this.f28939b.hashCode()) * 31) + this.f28940c.hashCode();
    }

    public String toString() {
        return "Reg(reg=" + this.f28938a + ", operator=" + this.f28939b + ", callback=" + this.f28940c + ")";
    }
}
