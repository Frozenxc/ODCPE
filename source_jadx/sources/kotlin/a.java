package kotlin;

import di.e;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.a$a, reason: collision with other inner class name */
    public /* synthetic */ class C0525a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23991a;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23991a = iArr;
        }
    }

    public static e a(LazyThreadSafetyMode mode, ni.a initializer) {
        k.i(mode, "mode");
        k.i(initializer, "initializer");
        int i10 = C0525a.f23991a[mode.ordinal()];
        if (i10 == 1) {
            return new SynchronizedLazyImpl(initializer, null, 2, null);
        }
        if (i10 == 2) {
            return new SafePublicationLazyImpl(initializer);
        }
        if (i10 == 3) {
            return new UnsafeLazyImpl(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static e b(ni.a initializer) {
        k.i(initializer, "initializer");
        return new SynchronizedLazyImpl(initializer, null, 2, null);
    }
}
