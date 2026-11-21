package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f24827a = new a0("InvalidModuleNotifier");

    public static final void a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        androidx.appcompat.app.w.a(b0Var.Q0(f24827a));
        throw new InvalidModuleException("Accessing invalid module descriptor " + b0Var);
    }
}
