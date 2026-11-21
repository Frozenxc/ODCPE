package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v3 implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4961a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final short f4962b = b(5120);

    /* renamed from: c, reason: collision with root package name */
    public static final short f4963c = b(-1025);

    /* renamed from: d, reason: collision with root package name */
    public static final short f4964d = b(31743);

    /* renamed from: e, reason: collision with root package name */
    public static final short f4965e = b(1024);

    /* renamed from: f, reason: collision with root package name */
    public static final short f4966f = b(1);

    /* renamed from: g, reason: collision with root package name */
    public static final short f4967g = b(32256);

    /* renamed from: h, reason: collision with root package name */
    public static final short f4968h = b(-1024);

    /* renamed from: i, reason: collision with root package name */
    public static final short f4969i = b(Short.MIN_VALUE);

    /* renamed from: j, reason: collision with root package name */
    public static final short f4970j = b(31744);

    /* renamed from: k, reason: collision with root package name */
    public static final short f4971k = b(0);

    /* renamed from: l, reason: collision with root package name */
    public static final short f4972l = a(1.0f);

    /* renamed from: m, reason: collision with root package name */
    public static final short f4973m = a(-1.0f);

    /* renamed from: n, reason: collision with root package name */
    public static final float f4974n;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final short b(float f10) {
            int i10;
            int floatToRawIntBits = Float.floatToRawIntBits(f10);
            int i11 = floatToRawIntBits >>> 31;
            int i12 = (floatToRawIntBits >>> 23) & 255;
            int i13 = 8388607 & floatToRawIntBits;
            int i14 = 31;
            int i15 = 0;
            if (i12 != 255) {
                int i16 = i12 - 112;
                if (i16 >= 31) {
                    i14 = 49;
                } else if (i16 > 0) {
                    i15 = i13 >> 13;
                    if ((floatToRawIntBits & 4096) != 0) {
                        i10 = (((i16 << 10) | i15) + 1) | (i11 << 15);
                        return (short) i10;
                    }
                    i14 = i16;
                } else if (i16 >= -10) {
                    int i17 = (8388608 | i13) >> (1 - i16);
                    if ((i17 & 4096) != 0) {
                        i17 += 8192;
                    }
                    i14 = 0;
                    i15 = i17 >> 13;
                } else {
                    i14 = 0;
                }
            } else if (i13 != 0) {
                i15 = 512;
            }
            i10 = (i11 << 15) | (i14 << 10) | i15;
            return (short) i10;
        }

        public a() {
        }
    }

    static {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        f4974n = Float.intBitsToFloat(1056964608);
    }

    public static short a(float f10) {
        return b(f4961a.b(f10));
    }

    public static short b(short s10) {
        return s10;
    }

    public static final float c(short s10) {
        int i10;
        int i11;
        int i12;
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
                float intBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - f4974n;
                return i13 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        int i18 = (i12 << 23) | (i13 << 16) | i11;
        kotlin.jvm.internal.f fVar2 = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat(i18);
    }
}
