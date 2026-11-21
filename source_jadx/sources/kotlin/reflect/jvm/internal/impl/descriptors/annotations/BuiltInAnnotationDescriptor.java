package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BuiltInAnnotationDescriptor implements c {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.f f24496a;

    /* renamed from: b, reason: collision with root package name */
    public final lj.c f24497b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f24498c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f24499d;

    public BuiltInAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.builtins.f builtIns, lj.c fqName, Map allValueArguments) {
        k.i(builtIns, "builtIns");
        k.i(fqName, "fqName");
        k.i(allValueArguments, "allValueArguments");
        this.f24496a = builtIns;
        this.f24497b = fqName;
        this.f24498c = allValueArguments;
        this.f24499d = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke() {
                kotlin.reflect.jvm.internal.impl.builtins.f fVar;
                fVar = BuiltInAnnotationDescriptor.this.f24496a;
                return fVar.o(BuiltInAnnotationDescriptor.this.f()).v();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public b0 a() {
        Object value = this.f24499d.getValue();
        k.h(value, "<get-type>(...)");
        return (b0) value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        return this.f24498c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public lj.c f() {
        return this.f24497b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public r0 k() {
        r0 NO_SOURCE = r0.f24766a;
        k.h(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }
}
