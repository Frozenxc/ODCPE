package bj;

import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.n;
import kotlin.reflect.jvm.internal.impl.descriptors.s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l implements fj.b {

    /* renamed from: a, reason: collision with root package name */
    public static final l f10568a = new l();

    /* compiled from: com.odcpe.connect */
    public static final class a implements fj.a {

        /* renamed from: b, reason: collision with root package name */
        public final n f10569b;

        public a(n javaElement) {
            kotlin.jvm.internal.k.i(javaElement, "javaElement");
            this.f10569b = javaElement;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
        public s0 a() {
            s0 NO_SOURCE_FILE = s0.f24822a;
            kotlin.jvm.internal.k.h(NO_SOURCE_FILE, "NO_SOURCE_FILE");
            return NO_SOURCE_FILE;
        }

        @Override // fj.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public n b() {
            return this.f10569b;
        }

        public String toString() {
            return a.class.getName() + ": " + b();
        }
    }

    @Override // fj.b
    public fj.a a(gj.l javaElement) {
        kotlin.jvm.internal.k.i(javaElement, "javaElement");
        return new a((n) javaElement);
    }
}
