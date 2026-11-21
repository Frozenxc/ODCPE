package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.collections.l0;
import kotlin.collections.n0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends u {

    /* renamed from: d, reason: collision with root package name */
    public final TypeUsage f25072d;

    /* renamed from: e, reason: collision with root package name */
    public final JavaTypeFlexibility f25073e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f25074f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f25075g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f25076h;

    /* renamed from: i, reason: collision with root package name */
    public final h0 f25077i;

    public /* synthetic */ a(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z10, boolean z11, Set set, h0 h0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeUsage, (i10 & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : javaTypeFlexibility, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : set, (i10 & 32) != 0 ? null : h0Var);
    }

    public static /* synthetic */ a f(a aVar, TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z10, boolean z11, Set set, h0 h0Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            typeUsage = aVar.f25072d;
        }
        if ((i10 & 2) != 0) {
            javaTypeFlexibility = aVar.f25073e;
        }
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeFlexibility;
        if ((i10 & 4) != 0) {
            z10 = aVar.f25074f;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = aVar.f25075g;
        }
        boolean z13 = z11;
        if ((i10 & 16) != 0) {
            set = aVar.f25076h;
        }
        Set set2 = set;
        if ((i10 & 32) != 0) {
            h0Var = aVar.f25077i;
        }
        return aVar.e(typeUsage, javaTypeFlexibility2, z12, z13, set2, h0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.u
    public h0 a() {
        return this.f25077i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.u
    public TypeUsage b() {
        return this.f25072d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.u
    public Set c() {
        return this.f25076h;
    }

    public final a e(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z10, boolean z11, Set set, h0 h0Var) {
        k.i(howThisTypeIsUsed, "howThisTypeIsUsed");
        k.i(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z10, z11, set, h0Var);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(aVar.a(), a()) && aVar.b() == b() && aVar.f25073e == this.f25073e && aVar.f25074f == this.f25074f && aVar.f25075g == this.f25075g;
    }

    public final JavaTypeFlexibility g() {
        return this.f25073e;
    }

    public final boolean h() {
        return this.f25075g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.u
    public int hashCode() {
        h0 a10 = a();
        int hashCode = a10 != null ? a10.hashCode() : 0;
        int hashCode2 = hashCode + (hashCode * 31) + b().hashCode();
        int hashCode3 = hashCode2 + (hashCode2 * 31) + this.f25073e.hashCode();
        int i10 = hashCode3 + (hashCode3 * 31) + (this.f25074f ? 1 : 0);
        return i10 + (i10 * 31) + (this.f25075g ? 1 : 0);
    }

    public final boolean i() {
        return this.f25074f;
    }

    public final a j(boolean z10) {
        return f(this, null, null, z10, false, null, null, 59, null);
    }

    public a k(h0 h0Var) {
        return f(this, null, null, false, false, null, h0Var, 31, null);
    }

    public final a l(JavaTypeFlexibility flexibility) {
        k.i(flexibility, "flexibility");
        return f(this, null, flexibility, false, false, null, null, 61, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.u
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public a d(w0 typeParameter) {
        k.i(typeParameter, "typeParameter");
        return f(this, null, null, false, false, c() != null ? n0.n(c(), typeParameter) : l0.d(typeParameter), null, 47, null);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f25072d + ", flexibility=" + this.f25073e + ", isRaw=" + this.f25074f + ", isForAnnotationParameter=" + this.f25075g + ", visitedTypeParameters=" + this.f25076h + ", defaultType=" + this.f25077i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z10, boolean z11, Set set, h0 h0Var) {
        super(howThisTypeIsUsed, set, h0Var);
        k.i(howThisTypeIsUsed, "howThisTypeIsUsed");
        k.i(flexibility, "flexibility");
        this.f25072d = howThisTypeIsUsed;
        this.f25073e = flexibility;
        this.f25074f = z10;
        this.f25075g = z11;
        this.f25076h = set;
        this.f25077i = h0Var;
    }
}
