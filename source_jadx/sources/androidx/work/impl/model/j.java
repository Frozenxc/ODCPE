package androidx.work.impl.model;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f9864a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9865b;

    public j(String workSpecId, int i10) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        this.f9864a = workSpecId;
        this.f9865b = i10;
    }

    public final int a() {
        return this.f9865b;
    }

    public final String b() {
        return this.f9864a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f9864a, jVar.f9864a) && this.f9865b == jVar.f9865b;
    }

    public int hashCode() {
        return (this.f9864a.hashCode() * 31) + Integer.hashCode(this.f9865b);
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f9864a + ", generation=" + this.f9865b + ')';
    }
}
