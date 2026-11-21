package com.google.zxing.aztec.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import h5.e;
import java.util.Arrays;
import pc.b;
import pc.d;
import rc.c;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Decoder {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f15939b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f15940c = {"CTRL_PS", " ", "a", "b", "c", "d", e.f21852u, f.f33959c, g.f34391n, "h", "i", "j", "k", l.f33910k, "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f15941d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f15942e = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f15943f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* renamed from: a, reason: collision with root package name */
    public lc.a f15944a;

    /* compiled from: com.odcpe.connect */
    public enum Table {
        UPPER,
        LOWER,
        MIXED,
        DIGIT,
        PUNCT,
        BINARY
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15945a;

        static {
            int[] iArr = new int[Table.values().length];
            f15945a = iArr;
            try {
                iArr[Table.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15945a[Table.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15945a[Table.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15945a[Table.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15945a[Table.DIGIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static byte[] a(boolean[] zArr) {
        int length = (zArr.length + 7) / 8;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = h(zArr, i10 << 3);
        }
        return bArr;
    }

    public static String e(Table table, int i10) {
        int i11 = a.f15945a[table.ordinal()];
        if (i11 == 1) {
            return f15939b[i10];
        }
        if (i11 == 2) {
            return f15940c[i10];
        }
        if (i11 == 3) {
            return f15941d[i10];
        }
        if (i11 == 4) {
            return f15942e[i10];
        }
        if (i11 == 5) {
            return f15943f[i10];
        }
        throw new IllegalStateException("Bad table");
    }

    public static String f(boolean[] zArr) {
        int length = zArr.length;
        Table table = Table.UPPER;
        StringBuilder sb2 = new StringBuilder(20);
        Table table2 = table;
        int i10 = 0;
        while (i10 < length) {
            if (table != Table.BINARY) {
                int i11 = table == Table.DIGIT ? 4 : 5;
                if (length - i10 < i11) {
                    break;
                }
                int i12 = i(zArr, i10, i11);
                i10 += i11;
                String e10 = e(table, i12);
                if (e10.startsWith("CTRL_")) {
                    table2 = g(e10.charAt(5));
                    if (e10.charAt(6) != 'L') {
                        table2 = table;
                        table = table2;
                    }
                } else {
                    sb2.append(e10);
                }
                table = table2;
            } else {
                if (length - i10 < 5) {
                    break;
                }
                int i13 = i(zArr, i10, 5);
                int i14 = i10 + 5;
                if (i13 == 0) {
                    if (length - i14 < 11) {
                        break;
                    }
                    i13 = i(zArr, i14, 11) + 31;
                    i14 = i10 + 16;
                }
                int i15 = 0;
                while (true) {
                    if (i15 >= i13) {
                        i10 = i14;
                        break;
                    }
                    if (length - i14 < 8) {
                        i10 = length;
                        break;
                    }
                    sb2.append((char) i(zArr, i14, 8));
                    i14 += 8;
                    i15++;
                }
                table = table2;
            }
        }
        return sb2.toString();
    }

    public static Table g(char c10) {
        return c10 != 'B' ? c10 != 'D' ? c10 != 'P' ? c10 != 'L' ? c10 != 'M' ? Table.UPPER : Table.MIXED : Table.LOWER : Table.PUNCT : Table.DIGIT : Table.BINARY;
    }

    public static byte h(boolean[] zArr, int i10) {
        int length = zArr.length - i10;
        return (byte) (length >= 8 ? i(zArr, i10, 8) : i(zArr, i10, length) << (8 - length));
    }

    public static int i(boolean[] zArr, int i10, int i11) {
        int i12 = 0;
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            i12 <<= 1;
            if (zArr[i13]) {
                i12 |= 1;
            }
        }
        return i12;
    }

    public static int j(int i10, boolean z10) {
        return ((z10 ? 88 : 112) + (i10 << 4)) * i10;
    }

    public final boolean[] b(boolean[] zArr) {
        int i10;
        rc.a aVar;
        if (this.f15944a.d() <= 2) {
            aVar = rc.a.f30481j;
            i10 = 6;
        } else {
            i10 = 8;
            if (this.f15944a.d() <= 8) {
                aVar = rc.a.f30485n;
            } else if (this.f15944a.d() <= 22) {
                aVar = rc.a.f30480i;
                i10 = 10;
            } else {
                aVar = rc.a.f30479h;
                i10 = 12;
            }
        }
        int c10 = this.f15944a.c();
        int length = zArr.length / i10;
        if (length < c10) {
            throw FormatException.a();
        }
        int length2 = zArr.length % i10;
        int[] iArr = new int[length];
        int i11 = 0;
        while (i11 < length) {
            iArr[i11] = i(zArr, length2, i10);
            i11++;
            length2 += i10;
        }
        try {
            new c(aVar).a(iArr, length - c10);
            int i12 = 1 << i10;
            int i13 = i12 - 1;
            int i14 = 0;
            for (int i15 = 0; i15 < c10; i15++) {
                int i16 = iArr[i15];
                if (i16 == 0 || i16 == i13) {
                    throw FormatException.a();
                }
                if (i16 == 1 || i16 == i12 - 2) {
                    i14++;
                }
            }
            boolean[] zArr2 = new boolean[(c10 * i10) - i14];
            int i17 = 0;
            for (int i18 = 0; i18 < c10; i18++) {
                int i19 = iArr[i18];
                if (i19 == 1 || i19 == i12 - 2) {
                    Arrays.fill(zArr2, i17, (i17 + i10) - 1, i19 > 1);
                    i17 += i10 - 1;
                } else {
                    int i20 = i10 - 1;
                    while (i20 >= 0) {
                        int i21 = i17 + 1;
                        zArr2[i17] = ((1 << i20) & i19) != 0;
                        i20--;
                        i17 = i21;
                    }
                }
            }
            return zArr2;
        } catch (ReedSolomonException e10) {
            throw FormatException.b(e10);
        }
    }

    public d c(lc.a aVar) {
        this.f15944a = aVar;
        boolean[] b10 = b(d(aVar.a()));
        d dVar = new d(a(b10), f(b10), null, null);
        dVar.l(b10.length);
        return dVar;
    }

    public final boolean[] d(b bVar) {
        boolean e10 = this.f15944a.e();
        int d10 = this.f15944a.d();
        int i10 = (e10 ? 11 : 14) + (d10 << 2);
        int[] iArr = new int[i10];
        boolean[] zArr = new boolean[j(d10, e10)];
        int i11 = 2;
        if (e10) {
            for (int i12 = 0; i12 < i10; i12++) {
                iArr[i12] = i12;
            }
        } else {
            int i13 = i10 / 2;
            int i14 = ((i10 + 1) + (((i13 - 1) / 15) * 2)) / 2;
            for (int i15 = 0; i15 < i13; i15++) {
                iArr[(i13 - i15) - 1] = (i14 - r12) - 1;
                iArr[i13 + i15] = (i15 / 15) + i15 + i14 + 1;
            }
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < d10) {
            int i18 = ((d10 - i16) << i11) + (e10 ? 9 : 12);
            int i19 = i16 << 1;
            int i20 = (i10 - 1) - i19;
            int i21 = 0;
            while (i21 < i18) {
                int i22 = i21 << 1;
                int i23 = 0;
                while (i23 < i11) {
                    int i24 = i19 + i23;
                    int i25 = i19 + i21;
                    zArr[i17 + i22 + i23] = bVar.e(iArr[i24], iArr[i25]);
                    int i26 = iArr[i25];
                    int i27 = i20 - i23;
                    zArr[(i18 * 2) + i17 + i22 + i23] = bVar.e(i26, iArr[i27]);
                    int i28 = i20 - i21;
                    zArr[(i18 * 4) + i17 + i22 + i23] = bVar.e(iArr[i27], iArr[i28]);
                    zArr[(i18 * 6) + i17 + i22 + i23] = bVar.e(iArr[i28], iArr[i24]);
                    i23++;
                    d10 = d10;
                    e10 = e10;
                    i11 = 2;
                }
                i21++;
                i11 = 2;
            }
            i17 += i18 << 3;
            i16++;
            i11 = 2;
        }
        return zArr;
    }
}
