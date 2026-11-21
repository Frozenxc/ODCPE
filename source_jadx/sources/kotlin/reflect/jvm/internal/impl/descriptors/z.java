package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class z {
    public static final boolean a(d dVar) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        return dVar.o() == Modality.FINAL && dVar.u() != ClassKind.ENUM_CLASS;
    }
}
