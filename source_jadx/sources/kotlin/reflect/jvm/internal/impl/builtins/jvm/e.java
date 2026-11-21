package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import bk.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e implements b.c {

    /* renamed from: a, reason: collision with root package name */
    public static final e f24463a = new e();

    @Override // bk.b.c
    public Iterable a(Object obj) {
        Iterable w10;
        w10 = JvmBuiltInsCustomizer.w((CallableMemberDescriptor) obj);
        return w10;
    }
}
