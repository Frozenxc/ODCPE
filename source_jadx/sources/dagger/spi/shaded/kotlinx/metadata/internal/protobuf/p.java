package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p {
    public static int a(int i10) {
        if (i10 > -12) {
            return -1;
        }
        return i10;
    }

    public static int b(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    public static int c(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }

    public static int d(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            return a(b10);
        }
        if (i12 == 1) {
            return b(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return c(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    public static boolean e(byte[] bArr) {
        return f(bArr, 0, bArr.length);
    }

    public static boolean f(byte[] bArr, int i10, int i11) {
        return g(bArr, i10, i11) == 0;
    }

    public static int g(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return 0;
        }
        return h(bArr, i10, i11);
    }

    public static int h(byte[] bArr, int i10, int i11) {
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 >= i11) {
                        return b10;
                    }
                    if (b10 >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return -1;
                }
                if (b10 >= -16) {
                    if (i12 >= i11 - 2) {
                        return d(bArr, i12, i11);
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                        int i14 = i10 + 3;
                        if (bArr[i13] <= -65) {
                            i10 += 4;
                            if (bArr[i14] > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i12 >= i11 - 1) {
                    return d(bArr, i12, i11);
                }
                int i15 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                    i10 += 3;
                    if (bArr[i15] > -65) {
                    }
                }
                return -1;
            }
            i10 = i12;
        }
        return 0;
    }
}
