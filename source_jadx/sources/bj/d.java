package bj;

import gj.u;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.j;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements kotlin.reflect.jvm.internal.impl.load.java.j {

    /* renamed from: a, reason: collision with root package name */
    public final ClassLoader f10557a;

    public d(ClassLoader classLoader) {
        kotlin.jvm.internal.k.i(classLoader, "classLoader");
        this.f10557a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.j
    public gj.g a(j.a request) {
        kotlin.jvm.internal.k.i(request, "request");
        lj.b a10 = request.a();
        lj.c h10 = a10.h();
        kotlin.jvm.internal.k.h(h10, "classId.packageFqName");
        String b10 = a10.i().b();
        kotlin.jvm.internal.k.h(b10, "classId.relativeClassName.asString()");
        String B = r.B(b10, '.', '$', false, 4, null);
        if (!h10.d()) {
            B = h10.b() + '.' + B;
        }
        Class a11 = e.a(this.f10557a, B);
        if (a11 != null) {
            return new ReflectJavaClass(a11);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.j
    public u b(lj.c fqName, boolean z10) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.u(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.j
    public Set c(lj.c packageFqName) {
        kotlin.jvm.internal.k.i(packageFqName, "packageFqName");
        return null;
    }
}
