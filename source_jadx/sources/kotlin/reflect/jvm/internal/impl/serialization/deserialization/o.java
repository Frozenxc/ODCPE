package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26031a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f26032b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f26033c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f26034d;

    /* renamed from: e, reason: collision with root package name */
    public final String f26035e;

    /* renamed from: f, reason: collision with root package name */
    public final lj.b f26036f;

    public o(Object obj, Object obj2, Object obj3, Object obj4, String filePath, lj.b classId) {
        kotlin.jvm.internal.k.i(filePath, "filePath");
        kotlin.jvm.internal.k.i(classId, "classId");
        this.f26031a = obj;
        this.f26032b = obj2;
        this.f26033c = obj3;
        this.f26034d = obj4;
        this.f26035e = filePath;
        this.f26036f = classId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.k.d(this.f26031a, oVar.f26031a) && kotlin.jvm.internal.k.d(this.f26032b, oVar.f26032b) && kotlin.jvm.internal.k.d(this.f26033c, oVar.f26033c) && kotlin.jvm.internal.k.d(this.f26034d, oVar.f26034d) && kotlin.jvm.internal.k.d(this.f26035e, oVar.f26035e) && kotlin.jvm.internal.k.d(this.f26036f, oVar.f26036f);
    }

    public int hashCode() {
        Object obj = this.f26031a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f26032b;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f26033c;
        int hashCode3 = (hashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f26034d;
        return ((((hashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.f26035e.hashCode()) * 31) + this.f26036f.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f26031a + ", compilerVersion=" + this.f26032b + ", languageVersion=" + this.f26033c + ", expectedVersion=" + this.f26034d + ", filePath=" + this.f26035e + ", classId=" + this.f26036f + ')';
    }
}
