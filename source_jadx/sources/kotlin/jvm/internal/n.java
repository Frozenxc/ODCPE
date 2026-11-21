package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f24093a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24094b;

    public n(Class jClass, String moduleName) {
        k.i(jClass, "jClass");
        k.i(moduleName, "moduleName");
        this.f24093a = jClass;
        this.f24094b = moduleName;
    }

    @Override // kotlin.jvm.internal.c
    public Class d() {
        return this.f24093a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof n) && k.d(d(), ((n) obj).d());
    }

    public int hashCode() {
        return d().hashCode();
    }

    public String toString() {
        return d().toString() + " (Kotlin reflection is not available)";
    }
}
