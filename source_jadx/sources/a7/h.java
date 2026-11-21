package a7;

import com.clevertap.android.sdk.inapp.evaluation.TriggerOperator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f229a;

    /* renamed from: b, reason: collision with root package name */
    public final TriggerOperator f230b;

    /* renamed from: c, reason: collision with root package name */
    public final j f231c;

    public h(String propertyName, TriggerOperator op, j value) {
        k.i(propertyName, "propertyName");
        k.i(op, "op");
        k.i(value, "value");
        this.f229a = propertyName;
        this.f230b = op;
        this.f231c = value;
    }

    public final TriggerOperator a() {
        return this.f230b;
    }

    public final String b() {
        return this.f229a;
    }

    public final j c() {
        return this.f231c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return k.d(this.f229a, hVar.f229a) && this.f230b == hVar.f230b && k.d(this.f231c, hVar.f231c);
    }

    public int hashCode() {
        return (((this.f229a.hashCode() * 31) + this.f230b.hashCode()) * 31) + this.f231c.hashCode();
    }

    public String toString() {
        return "TriggerCondition(propertyName=" + this.f229a + ", op=" + this.f230b + ", value=" + this.f231c + ')';
    }
}
