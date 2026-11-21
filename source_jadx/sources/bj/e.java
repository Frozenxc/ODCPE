package bj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final Class a(ClassLoader classLoader, String fqName) {
        kotlin.jvm.internal.k.i(classLoader, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
