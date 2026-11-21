package kotlin.jvm.internal;

import kotlin.reflect.KVariance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u implements ui.p {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24099a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.jvm.internal.u$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0528a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f24100a;

            static {
                int[] iArr = new int[KVariance.values().length];
                try {
                    iArr[KVariance.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[KVariance.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[KVariance.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f24100a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(ui.p typeParameter) {
            k.i(typeParameter, "typeParameter");
            StringBuilder sb2 = new StringBuilder();
            int i10 = C0528a.f24100a[typeParameter.q().ordinal()];
            if (i10 == 2) {
                sb2.append("in ");
            } else if (i10 == 3) {
                sb2.append("out ");
            }
            sb2.append(typeParameter.getName());
            String sb3 = sb2.toString();
            k.h(sb3, "toString(...)");
            return sb3;
        }

        public a() {
        }
    }
}
