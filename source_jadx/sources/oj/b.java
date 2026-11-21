package oj;

import bk.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b implements b.c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28947a;

    public b(boolean z10) {
        this.f28947a = z10;
    }

    @Override // bk.b.c
    public Iterable a(Object obj) {
        Iterable g10;
        g10 = DescriptorUtilsKt.g(this.f28947a, (CallableMemberDescriptor) obj);
        return g10;
    }
}
