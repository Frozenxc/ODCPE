package bj;

import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.load.kotlin.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ClassLoader f10561a;

    /* renamed from: b, reason: collision with root package name */
    public final tj.b f10562b;

    public g(ClassLoader classLoader) {
        kotlin.jvm.internal.k.i(classLoader, "classLoader");
        this.f10561a = classLoader;
        this.f10562b = new tj.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.p
    public InputStream a(lj.c packageFqName) {
        kotlin.jvm.internal.k.i(packageFqName, "packageFqName");
        if (packageFqName.i(kotlin.reflect.jvm.internal.impl.builtins.g.f24346u)) {
            return this.f10562b.a(tj.a.f32334r.r(packageFqName));
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.n
    public n.a b(gj.g javaClass, kj.e jvmMetadataVersion) {
        String b10;
        kotlin.jvm.internal.k.i(javaClass, "javaClass");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        lj.c f10 = javaClass.f();
        if (f10 == null || (b10 = f10.b()) == null) {
            return null;
        }
        return d(b10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.n
    public n.a c(lj.b classId, kj.e jvmMetadataVersion) {
        String b10;
        kotlin.jvm.internal.k.i(classId, "classId");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        b10 = h.b(classId);
        return d(b10);
    }

    public final n.a d(String str) {
        f a10;
        Class a11 = e.a(this.f10561a, str);
        if (a11 == null || (a10 = f.f10558c.a(a11)) == null) {
            return null;
        }
        return new n.a.C0558a(a10, null, 2, null);
    }
}
