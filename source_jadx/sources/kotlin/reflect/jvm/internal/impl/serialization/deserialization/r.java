package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r {
    public static final lj.b a(jj.c cVar, int i10) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        lj.b f10 = lj.b.f(cVar.a(i10), cVar.b(i10));
        kotlin.jvm.internal.k.h(f10, "fromString(getQualifiedC… isLocalClassName(index))");
        return f10;
    }

    public static final lj.e b(jj.c cVar, int i10) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        lj.e e10 = lj.e.e(cVar.getString(i10));
        kotlin.jvm.internal.k.h(e10, "guessByFirstCharacter(getString(index))");
        return e10;
    }
}
