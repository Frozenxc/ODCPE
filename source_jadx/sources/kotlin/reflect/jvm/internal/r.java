package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f26330a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26331b;

    /* renamed from: c, reason: collision with root package name */
    public ClassLoader f26332c;

    public r(ClassLoader classLoader) {
        kotlin.jvm.internal.k.i(classLoader, "classLoader");
        this.f26330a = new WeakReference(classLoader);
        this.f26331b = System.identityHashCode(classLoader);
        this.f26332c = classLoader;
    }

    public final void a(ClassLoader classLoader) {
        this.f26332c = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof r) && this.f26330a.get() == ((r) obj).f26330a.get();
    }

    public int hashCode() {
        return this.f26331b;
    }

    public String toString() {
        String obj;
        ClassLoader classLoader = (ClassLoader) this.f26330a.get();
        return (classLoader == null || (obj = classLoader.toString()) == null) ? "<null>" : obj;
    }
}
