package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f25149a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25150b;

    public f(NullabilityQualifier qualifier, boolean z10) {
        kotlin.jvm.internal.k.i(qualifier, "qualifier");
        this.f25149a = qualifier;
        this.f25150b = z10;
    }

    public static /* synthetic */ f b(f fVar, NullabilityQualifier nullabilityQualifier, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            nullabilityQualifier = fVar.f25149a;
        }
        if ((i10 & 2) != 0) {
            z10 = fVar.f25150b;
        }
        return fVar.a(nullabilityQualifier, z10);
    }

    public final f a(NullabilityQualifier qualifier, boolean z10) {
        kotlin.jvm.internal.k.i(qualifier, "qualifier");
        return new f(qualifier, z10);
    }

    public final NullabilityQualifier c() {
        return this.f25149a;
    }

    public final boolean d() {
        return this.f25150b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f25149a == fVar.f25149a && this.f25150b == fVar.f25150b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f25149a.hashCode() * 31;
        boolean z10 = this.f25150b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f25149a + ", isForWarningOnly=" + this.f25150b + ')';
    }

    public /* synthetic */ f(NullabilityQualifier nullabilityQualifier, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, (i10 & 2) != 0 ? false : z10);
    }
}
