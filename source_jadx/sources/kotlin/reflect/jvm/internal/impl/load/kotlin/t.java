package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t {
    public static final String a(SignatureBuildingComponents signatureBuildingComponents, kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, String jvmDescriptor) {
        kotlin.jvm.internal.k.i(signatureBuildingComponents, "<this>");
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        kotlin.jvm.internal.k.i(jvmDescriptor, "jvmDescriptor");
        return signatureBuildingComponents.k(u.f(classDescriptor), jvmDescriptor);
    }
}
