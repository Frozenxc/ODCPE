package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final l f26274a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final String f26275b = "should not have varargs or parameters with default values";

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String a() {
        return f26275b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String b(v vVar) {
        return f.a.a(this, vVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public boolean c(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        List l10 = functionDescriptor.l();
        kotlin.jvm.internal.k.h(l10, "functionDescriptor.valueParameters");
        List<z0> list = l10;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (z0 it : list) {
            kotlin.jvm.internal.k.h(it, "it");
            if (DescriptorUtilsKt.c(it) || it.r0() != null) {
                return false;
            }
        }
        return true;
    }
}
