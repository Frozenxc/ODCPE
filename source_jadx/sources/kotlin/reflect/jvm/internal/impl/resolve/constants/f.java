package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final lj.b f25791a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25792b;

    public f(lj.b classId, int i10) {
        kotlin.jvm.internal.k.i(classId, "classId");
        this.f25791a = classId;
        this.f25792b = i10;
    }

    public final lj.b a() {
        return this.f25791a;
    }

    public final int b() {
        return this.f25792b;
    }

    public final int c() {
        return this.f25792b;
    }

    public final lj.b d() {
        return this.f25791a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.d(this.f25791a, fVar.f25791a) && this.f25792b == fVar.f25792b;
    }

    public int hashCode() {
        return (this.f25791a.hashCode() * 31) + Integer.hashCode(this.f25792b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f25792b;
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("kotlin/Array<");
        }
        sb2.append(this.f25791a);
        int i12 = this.f25792b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(">");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
