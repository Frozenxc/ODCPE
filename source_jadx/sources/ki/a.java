package ki;

import kotlin.random.Random;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a extends ji.a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: ki.a$a, reason: collision with other inner class name */
    public static final class C0524a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0524a f23958a = new C0524a();

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f23959b;

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
                f23959b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f23959b = num2;
        }
    }

    @Override // ii.a
    public Random b() {
        return c(34) ? new si.a() : super.b();
    }

    public final boolean c(int i10) {
        Integer num = C0524a.f23959b;
        return num == null || num.intValue() >= i10;
    }
}
