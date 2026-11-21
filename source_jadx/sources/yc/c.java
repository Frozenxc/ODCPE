package yc;

import com.google.android.gms.common.api.a;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends k {

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f34229e = {52, 289, 97, 352, 49, HttpStatusCodesKt.HTTP_NOT_MODIFIED, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, HttpStatusCodesKt.HTTP_BAD_REQUEST, HttpStatusCodesKt.HTTP_ALREADY_REPORTED, 133, 388, 196, 168, 162, 138, 42};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34230a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f34231b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f34232c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f34233d;

    public c() {
        this(false);
    }

    public static String i(CharSequence charSequence) {
        int i10;
        char c10;
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char charAt = charSequence.charAt(i11);
            if (charAt == '+' || charAt == '$' || charAt == '%' || charAt == '/') {
                i11++;
                char charAt2 = charSequence.charAt(i11);
                if (charAt != '$') {
                    if (charAt != '%') {
                        if (charAt != '+') {
                            if (charAt == '/') {
                                if (charAt2 >= 'A' && charAt2 <= 'O') {
                                    i10 = charAt2 - ' ';
                                } else {
                                    if (charAt2 != 'Z') {
                                        throw FormatException.a();
                                    }
                                    c10 = ':';
                                    sb2.append(c10);
                                }
                            }
                            c10 = 0;
                            sb2.append(c10);
                        } else {
                            if (charAt2 < 'A' || charAt2 > 'Z') {
                                throw FormatException.a();
                            }
                            i10 = charAt2 + ' ';
                        }
                    } else if (charAt2 >= 'A' && charAt2 <= 'E') {
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
                                if (charAt2 != 'X' && charAt2 != 'Y' && charAt2 != 'Z') {
                                    throw FormatException.a();
                                }
                                c10 = 127;
                            }
                            sb2.append(c10);
                        }
                        c10 = 0;
                        sb2.append(c10);
                    } else {
                        i10 = charAt2 + '+';
                    }
                } else {
                    if (charAt2 < 'A' || charAt2 > 'Z') {
                        throw FormatException.a();
                    }
                    i10 = charAt2 - '@';
                }
                c10 = (char) i10;
                sb2.append(c10);
            } else {
                sb2.append(charAt);
            }
            i11++;
        }
        return sb2.toString();
    }

    public static int[] j(pc.a aVar, int[] iArr) {
        int i10 = aVar.i();
        int f10 = aVar.f(0);
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
                    if (l(iArr) == 148 && aVar.j(Math.max(0, i12 - ((f10 - i12) / 2)), i12, false)) {
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

    public static char k(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = f34229e;
            if (i11 >= iArr.length) {
                if (i10 == 148) {
                    return '*';
                }
                throw NotFoundException.a();
            }
            if (iArr[i11] == i10) {
                return "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i11);
            }
            i11++;
        }
    }

    public static int l(int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            int i11 = a.e.API_PRIORITY_OTHER;
            for (int i12 : iArr) {
                if (i12 < i11 && i12 > i10) {
                    i11 = i12;
                }
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                int i17 = iArr[i16];
                if (i17 > i11) {
                    i14 |= 1 << ((length - 1) - i16);
                    i13++;
                    i15 += i17;
                }
            }
            if (i13 == 3) {
                for (int i18 = 0; i18 < length && i13 > 0; i18++) {
                    int i19 = iArr[i18];
                    if (i19 > i11) {
                        i13--;
                        if ((i19 << 1) >= i15) {
                            return -1;
                        }
                    }
                }
                return i14;
            }
            if (i13 <= 3) {
                return -1;
            }
            i10 = i11;
        }
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        int[] iArr = this.f34233d;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f34232c;
        sb2.setLength(0);
        int f10 = aVar.f(j(aVar, iArr)[1]);
        int i11 = aVar.i();
        while (true) {
            k.g(aVar, f10, iArr);
            int l10 = l(iArr);
            if (l10 < 0) {
                throw NotFoundException.a();
            }
            char k10 = k(l10);
            sb2.append(k10);
            int i12 = f10;
            for (int i13 : iArr) {
                i12 += i13;
            }
            int f11 = aVar.f(i12);
            if (k10 == '*') {
                sb2.setLength(sb2.length() - 1);
                int i14 = 0;
                for (int i15 : iArr) {
                    i14 += i15;
                }
                int i16 = (f11 - f10) - i14;
                if (f11 != i11 && (i16 << 1) < i14) {
                    throw NotFoundException.a();
                }
                if (this.f34230a) {
                    int length = sb2.length() - 1;
                    int i17 = 0;
                    for (int i18 = 0; i18 < length; i18++) {
                        i17 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(this.f34232c.charAt(i18));
                    }
                    if (sb2.charAt(length) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i17 % 43)) {
                        throw ChecksumException.a();
                    }
                    sb2.setLength(length);
                }
                if (sb2.length() == 0) {
                    throw NotFoundException.a();
                }
                float f12 = i10;
                return new kc.h(this.f34231b ? i(sb2) : sb2.toString(), null, new kc.i[]{new kc.i((r2[1] + r2[0]) / 2.0f, f12), new kc.i(f10 + (i14 / 2.0f), f12)}, BarcodeFormat.CODE_39);
            }
            f10 = f11;
        }
    }

    public c(boolean z10) {
        this(z10, false);
    }

    public c(boolean z10, boolean z11) {
        this.f34230a = z10;
        this.f34231b = z11;
        this.f34232c = new StringBuilder(20);
        this.f34233d = new int[9];
    }
}
