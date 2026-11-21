package ji;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends ii.a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: ji.a$a, reason: collision with other inner class name */
    public static final class C0516a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0516a f23434a = new C0516a();

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f23435b;

        static {
            Integer num;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f23435b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f23435b = num2;
        }
    }

    private final boolean c(int i10) {
        Integer num = C0516a.f23435b;
        return num == null || num.intValue() >= i10;
    }

    @Override // ii.a
    public void a(Throwable cause, Throwable exception) {
        k.i(cause, "cause");
        k.i(exception, "exception");
        if (c(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
