package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import bk.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f implements b.c {

    /* renamed from: a, reason: collision with root package name */
    public final JvmBuiltInsCustomizer f24464a;

    public f(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.f24464a = jvmBuiltInsCustomizer;
    }

    @Override // bk.b.c
    public Iterable a(Object obj) {
        Iterable s10;
        s10 = JvmBuiltInsCustomizer.s(this.f24464a, (kotlin.reflect.jvm.internal.impl.descriptors.d) obj);
        return s10;
    }
}
