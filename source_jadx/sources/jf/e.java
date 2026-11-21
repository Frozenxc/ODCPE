package jf;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final af.b f23409a;

    /* renamed from: b, reason: collision with root package name */
    public final dk.d f23410b;

    public e(af.b uiHierarchy, dk.d mergedAttributes) {
        k.i(uiHierarchy, "uiHierarchy");
        k.i(mergedAttributes, "mergedAttributes");
        this.f23409a = uiHierarchy;
        this.f23410b = mergedAttributes;
    }

    public final dk.d a() {
        return this.f23410b;
    }

    public final af.b b() {
        return this.f23409a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.d(this.f23409a, eVar.f23409a) && k.d(this.f23410b, eVar.f23410b);
    }

    public int hashCode() {
        return (this.f23409a.hashCode() * 31) + this.f23410b.hashCode();
    }

    public String toString() {
        return "MergedAttributesHierarchy(uiHierarchy=" + this.f23409a + ", mergedAttributes=" + this.f23410b + ")";
    }
}
