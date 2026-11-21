package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends k {

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f34234c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f34235d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f34236e;

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f34237a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public final int[] f34238b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, HttpStatusCodesKt.HTTP_FAILED_DEPENDENCY, HttpStatusCodesKt.HTTP_METHOD_FAILURE, 418, HttpStatusCodesKt.HTTP_NOT_FOUND, HttpStatusCodesKt.HTTP_PAYMENT_REQUIRED, 394, 360, 356, 354, HttpStatusCodesKt.HTTP_PERM_REDIRECT, 282, 344, 332, 326, HttpStatusCodesKt.HTTP_MULT_CHOICE, 278, 436, 434, HttpStatusCodesKt.HTTP_PRECONDITION_REQUIRED, HttpStatusCodesKt.HTTP_UNPROCESSABLE_ENTITY, HttpStatusCodesKt.HTTP_NOT_ACCEPTABLE, HttpStatusCodesKt.HTTP_GONE, 364, 358, 310, 314, HttpStatusCodesKt.HTTP_MOVED_TEMP, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f34235d = iArr;
        f34236e = iArr[47];
    }

    public static void i(CharSequence charSequence) {
        int length = charSequence.length();
        j(charSequence, length - 2, 20);
        j(charSequence, length - 1, 15);
    }

    public static void j(CharSequence charSequence, int i10, int i11) {
        int i12 = 0;
        int i13 = 1;
        for (int i14 = i10 - 1; i14 >= 0; i14--) {
            i12 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i14)) * i13;
            i13++;
            if (i13 > i11) {
                i13 = 1;
            }
        }
        if (charSequence.charAt(i10) != f34234c[i12 % 47]) {
            throw ChecksumException.a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static String k(CharSequence charSequence) {
        int i10;
        char c10;
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char charAt = charSequence.charAt(i11);
            if (charAt < 'a' || charAt > 'd') {
                sb2.append(charAt);
            } else {
                if (i11 >= length - 1) {
                    throw FormatException.a();
                }
                i11++;
                char charAt2 = charSequence.charAt(i11);
                switch (charAt) {
                    case 'a':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            i10 = charAt2 - '@';
                            c10 = (char) i10;
                            sb2.append(c10);
                            break;
                        } else {
                            throw FormatException.a();
                        }
                        break;
                    case 'b':
                        if (charAt2 >= 'A' && charAt2 <= 'E') {
                            i10 = charAt2 - '&';
                        } else if (charAt2 >= 'F' && charAt2 <= 'J') {
                            i10 = charAt2 - 11;
                        } else if (charAt2 >= 'K' && charAt2 <= 'O') {
                            i10 = charAt2 + 16;
                        } else if (charAt2 < 'P' || charAt2 > 'T') {
                            if (charAt2 != 'U') {
                                if (charAt2 == 'V') {
                                    c10 = '@';
                                } else if (charAt2 == 'W') {
                                    c10 = '`';
                                } else {
                                    if (charAt2 < 'X' || charAt2 > 'Z') {
                                        throw FormatException.a();
                                    }
                                    c10 = 127;
                                }
                                sb2.append(c10);
                                break;
                            }
                            c10 = 0;
                            sb2.append(c10);
                        } else {
                            i10 = charAt2 + '+';
                        }
                        c10 = (char) i10;
                        sb2.append(c10);
                        break;
                    case 'c':
                        if (charAt2 >= 'A' && charAt2 <= 'O') {
                            i10 = charAt2 - ' ';
                            c10 = (char) i10;
                            sb2.append(c10);
                        } else {
                            if (charAt2 != 'Z') {
                                throw FormatException.a();
                            }
                            c10 = ':';
                            sb2.append(c10);
                            break;
                        }
                    case 'd':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            i10 = charAt2 + ' ';
                            c10 = (char) i10;
                            sb2.append(c10);
                            break;
                        } else {
                            throw FormatException.a();
                        }
                        break;
                    default:
                        c10 = 0;
                        sb2.append(c10);
                        break;
                }
            }
            i11++;
        }
        return sb2.toString();
    }

    private static char m(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = f34235d;
            if (i11 >= iArr.length) {
                throw NotFoundException.a();
            }
            if (iArr[i11] == i10) {
                return f34234c[i11];
            }
            i11++;
        }
    }

    public static int n(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int round = Math.round((iArr[i13] * 9.0f) / i10);
            if (round <= 0 || round > 4) {
                return -1;
            }
            if ((i13 & 1) == 0) {
                for (int i14 = 0; i14 < round; i14++) {
                    i12 = (i12 << 1) | 1;
                }
            } else {
                i12 <<= round;
            }
        }
        return i12;
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        int f10 = aVar.f(l(aVar)[1]);
        int i11 = aVar.i();
        int[] iArr = this.f34238b;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f34237a;
        sb2.setLength(0);
        while (true) {
            k.g(aVar, f10, iArr);
            int n10 = n(iArr);
            if (n10 < 0) {
                throw NotFoundException.a();
            }
            char m10 = m(n10);
            sb2.append(m10);
            int i12 = f10;
            for (int i13 : iArr) {
                i12 += i13;
            }
            int f11 = aVar.f(i12);
            if (m10 == '*') {
                sb2.deleteCharAt(sb2.length() - 1);
                int i14 = 0;
                for (int i15 : iArr) {
                    i14 += i15;
                }
                if (f11 == i11 || !aVar.d(f11)) {
                    throw NotFoundException.a();
                }
                if (sb2.length() < 2) {
                    throw NotFoundException.a();
                }
                i(sb2);
                sb2.setLength(sb2.length() - 2);
                float f12 = i10;
                return new kc.h(k(sb2), null, new kc.i[]{new kc.i((r14[1] + r14[0]) / 2.0f, f12), new kc.i(f10 + (i14 / 2.0f), f12)}, BarcodeFormat.CODE_93);
            }
            f10 = f11;
        }
    }

    public final int[] l(pc.a aVar) {
        int i10 = aVar.i();
        int f10 = aVar.f(0);
        Arrays.fill(this.f34238b, 0);
        int[] iArr = this.f34238b;
        int length = iArr.length;
        boolean z10 = false;
        int i11 = 0;
        int i12 = f10;
        while (f10 < i10) {
            if (aVar.d(f10) != z10) {
                iArr[i11] = iArr[i11] + 1;
            } else {
                if (i11 != length - 1) {
                    i11++;
                } else {
                    if (n(iArr) == f34236e) {
                        return new int[]{i12, f10};
                    }
                    i12 += iArr[0] + iArr[1];
                    int i13 = i11 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i13);
                    iArr[i13] = 0;
                    iArr[i11] = 0;
                    i11--;
                }
                iArr[i11] = 1;
                z10 = !z10;
            }
            f10++;
        }
        throw NotFoundException.a();
    }
}
