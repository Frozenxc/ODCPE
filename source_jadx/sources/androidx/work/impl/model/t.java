package androidx.work.impl.model;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {
    public static final j a(WorkSpec workSpec) {
        kotlin.jvm.internal.k.i(workSpec, "<this>");
        return new j(workSpec.id, workSpec.getGeneration());
    }
}
