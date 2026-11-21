package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.b implements kotlin.reflect.jvm.internal.impl.descriptors.u {

    /* renamed from: b, reason: collision with root package name */
    public final m0 f24627b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, m0 correspondingProperty) {
        super(annotations);
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(correspondingProperty, "correspondingProperty");
        this.f24627b = correspondingProperty;
    }
}
