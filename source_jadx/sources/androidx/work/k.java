package androidx.work;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10054a;

    static {
        String i10 = r.i("InputMerger");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"InputMerger\")");
        f10054a = i10;
    }

    public static final i a(String className) {
        kotlin.jvm.internal.k.i(className, "className");
        try {
            Object newInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            kotlin.jvm.internal.k.g(newInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (i) newInstance;
        } catch (Exception e10) {
            r.e().d(f10054a, "Trouble instantiating " + className, e10);
            return null;
        }
    }
}
