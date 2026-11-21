package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface p {

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a();

        b b(lj.e eVar);

        void c(lj.e eVar, Object obj);

        void d(lj.e eVar, lj.b bVar, lj.e eVar2);

        void e(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar);

        a f(lj.e eVar, lj.b bVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();

        void b(lj.b bVar, lj.e eVar);

        void c(Object obj);

        void d(kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar);

        a e(lj.b bVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a();

        a b(lj.b bVar, r0 r0Var);
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        e a(lj.e eVar, String str);

        c b(lj.e eVar, String str, Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public interface e extends c {
        a c(int i10, lj.b bVar, r0 r0Var);
    }

    String a();

    KotlinClassHeader b();

    void c(c cVar, byte[] bArr);

    void d(d dVar, byte[] bArr);

    lj.b g();
}
