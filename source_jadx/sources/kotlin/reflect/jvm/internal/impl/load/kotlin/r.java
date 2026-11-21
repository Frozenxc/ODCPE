package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.s0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d {

    /* renamed from: b, reason: collision with root package name */
    public final p f25300b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o f25301c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25302d;

    /* renamed from: e, reason: collision with root package name */
    public final DeserializedContainerAbiStability f25303e;

    public r(p binaryClass, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o oVar, boolean z10, DeserializedContainerAbiStability abiStability) {
        kotlin.jvm.internal.k.i(binaryClass, "binaryClass");
        kotlin.jvm.internal.k.i(abiStability, "abiStability");
        this.f25300b = binaryClass;
        this.f25301c = oVar;
        this.f25302d = z10;
        this.f25303e = abiStability;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
    public s0 a() {
        s0 NO_SOURCE_FILE = s0.f24822a;
        kotlin.jvm.internal.k.h(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d
    public String c() {
        return "Class '" + this.f25300b.g().b().b() + '\'';
    }

    public final p d() {
        return this.f25300b;
    }

    public String toString() {
        return r.class.getSimpleName() + ": " + this.f25300b;
    }
}
