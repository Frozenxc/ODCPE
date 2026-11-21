package androidx.work;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f0 {
    public static final Object a(e0 e0Var, String label, ni.a block) {
        kotlin.jvm.internal.k.i(e0Var, "<this>");
        kotlin.jvm.internal.k.i(label, "label");
        kotlin.jvm.internal.k.i(block, "block");
        boolean isEnabled = e0Var.isEnabled();
        if (isEnabled) {
            try {
                e0Var.a(label);
            } catch (Throwable th2) {
                kotlin.jvm.internal.i.b(1);
                if (isEnabled) {
                    e0Var.b();
                }
                kotlin.jvm.internal.i.a(1);
                throw th2;
            }
        }
        Object invoke = block.invoke();
        kotlin.jvm.internal.i.b(1);
        if (isEnabled) {
            e0Var.b();
        }
        kotlin.jvm.internal.i.a(1);
        return invoke;
    }
}
