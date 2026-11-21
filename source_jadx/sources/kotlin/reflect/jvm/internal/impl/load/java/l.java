package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f f24921a;

    /* renamed from: b, reason: collision with root package name */
    public final Collection f24922b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f24923c;

    public l(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        kotlin.jvm.internal.k.i(nullabilityQualifier, "nullabilityQualifier");
        kotlin.jvm.internal.k.i(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f24921a = nullabilityQualifier;
        this.f24922b = qualifierApplicabilityTypes;
        this.f24923c = z10;
    }

    public static /* synthetic */ l b(l lVar, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f fVar, Collection collection, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fVar = lVar.f24921a;
        }
        if ((i10 & 2) != 0) {
            collection = lVar.f24922b;
        }
        if ((i10 & 4) != 0) {
            z10 = lVar.f24923c;
        }
        return lVar.a(fVar, collection, z10);
    }

    public final l a(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        kotlin.jvm.internal.k.i(nullabilityQualifier, "nullabilityQualifier");
        kotlin.jvm.internal.k.i(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new l(nullabilityQualifier, qualifierApplicabilityTypes, z10);
    }

    public final boolean c() {
        return this.f24923c;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f d() {
        return this.f24921a;
    }

    public final Collection e() {
        return this.f24922b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.k.d(this.f24921a, lVar.f24921a) && kotlin.jvm.internal.k.d(this.f24922b, lVar.f24922b) && this.f24923c == lVar.f24923c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((this.f24921a.hashCode() * 31) + this.f24922b.hashCode()) * 31;
        boolean z10 = this.f24923c;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f24921a + ", qualifierApplicabilityTypes=" + this.f24922b + ", definitelyNotNull=" + this.f24923c + ')';
    }

    public /* synthetic */ l(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f fVar, Collection collection, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, collection, (i10 & 4) != 0 ? fVar.c() == NullabilityQualifier.NOT_NULL : z10);
    }
}
