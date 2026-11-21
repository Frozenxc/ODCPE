package okio.internal;

import di.k;
import okio.ByteString;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f29022a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int c(byte[] bArr, int i10) {
        byte b10;
        int i11;
        int length = bArr.length;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        loop0: while (i12 < length) {
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                int i15 = i14 + 1;
                if (i14 == i10) {
                    return i13;
                }
                if ((b11 != 10 && b11 != 13 && ((b11 >= 0 && b11 < 32) || (Byte.MAX_VALUE <= b11 && b11 < 160))) || b11 == 65533) {
                    return -1;
                }
                i13 += b11 < 65536 ? 1 : 2;
                i12++;
                while (true) {
                    i14 = i15;
                    if (i12 < length && (b10 = bArr[i12]) >= 0) {
                        i12++;
                        i15 = i14 + 1;
                        if (i14 == i10) {
                            return i13;
                        }
                        if ((b10 == 10 || b10 == 13 || ((b10 < 0 || b10 >= 32) && (Byte.MAX_VALUE > b10 || b10 >= 160))) && b10 != 65533) {
                            i13 += b10 < 65536 ? 1 : 2;
                        }
                    }
                }
            } else {
                if ((b11 >> 5) == -2) {
                    int i16 = i12 + 1;
                    if (length <= i16) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b12 = bArr[i16];
                    if ((b12 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    int i17 = (b12 ^ 3968) ^ (b11 << 6);
                    if (i17 < 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    i11 = i14 + 1;
                    if (i14 == i10) {
                        return i13;
                    }
                    if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && i17 < 32) || (127 <= i17 && i17 < 160))) || i17 == 65533) {
                        return -1;
                    }
                    i13 += i17 < 65536 ? 1 : 2;
                    k kVar = k.f20160a;
                    i12 += 2;
                } else if ((b11 >> 4) == -2) {
                    int i18 = i12 + 2;
                    if (length <= i18) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b13 = bArr[i12 + 1];
                    if ((b13 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b14 = bArr[i18];
                    if ((b14 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    int i19 = ((b13 << 6) ^ ((-123008) ^ b14)) ^ (b11 << 12);
                    if (i19 < 2048) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    if (55296 <= i19 && i19 < 57344) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    i11 = i14 + 1;
                    if (i14 == i10) {
                        return i13;
                    }
                    if ((i19 != 10 && i19 != 13 && ((i19 >= 0 && i19 < 32) || (127 <= i19 && i19 < 160))) || i19 == 65533) {
                        return -1;
                    }
                    i13 += i19 < 65536 ? 1 : 2;
                    k kVar2 = k.f20160a;
                    i12 += 3;
                } else {
                    if ((b11 >> 3) != -2) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    int i20 = i12 + 3;
                    if (length <= i20) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b15 = bArr[i12 + 1];
                    if ((b15 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b16 = bArr[i12 + 2];
                    if ((b16 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    byte b17 = bArr[i20];
                    if ((b17 & 192) != 128) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    int i21 = (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12)) ^ (b11 << 18);
                    if (i21 > 1114111) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    if (55296 <= i21 && i21 < 57344) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    if (i21 < 65536) {
                        if (i14 == i10) {
                            return i13;
                        }
                        return -1;
                    }
                    i11 = i14 + 1;
                    if (i14 == i10) {
                        return i13;
                    }
                    if ((i21 != 10 && i21 != 13 && ((i21 >= 0 && i21 < 32) || (127 <= i21 && i21 < 160))) || i21 == 65533) {
                        return -1;
                    }
                    i13 += i21 < 65536 ? 1 : 2;
                    k kVar3 = k.f20160a;
                    i12 += 4;
                }
                i14 = i11;
            }
        }
        return i13;
    }

    public static final void d(ByteString byteString, okio.c buffer, int i10, int i11) {
        kotlin.jvm.internal.k.i(byteString, "<this>");
        kotlin.jvm.internal.k.i(buffer, "buffer");
        buffer.E0(byteString.getData(), i10, i11);
    }

    public static final int e(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final char[] f() {
        return f29022a;
    }
}
