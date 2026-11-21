package com.google.zxing.datamatrix.decoder;

import com.google.zxing.FormatException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import pc.c;
import pc.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class DecodedBitStreamParser {

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f15947b;

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f15949d;

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f15946a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f15948c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f15950e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    /* compiled from: com.odcpe.connect */
    public enum Mode {
        PAD_ENCODE,
        ASCII_ENCODE,
        C40_ENCODE,
        TEXT_ENCODE,
        ANSIX12_ENCODE,
        EDIFACT_ENCODE,
        BASE256_ENCODE
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15951a;

        static {
            int[] iArr = new int[Mode.values().length];
            f15951a = iArr;
            try {
                iArr[Mode.C40_ENCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15951a[Mode.TEXT_ENCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15951a[Mode.ANSIX12_ENCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15951a[Mode.EDIFACT_ENCODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15951a[Mode.BASE256_ENCODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f15947b = cArr;
        f15949d = cArr;
    }

    public static d a(byte[] bArr) {
        c cVar = new c(bArr);
        StringBuilder sb2 = new StringBuilder(100);
        StringBuilder sb3 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        Mode mode = Mode.ASCII_ENCODE;
        do {
            Mode mode2 = Mode.ASCII_ENCODE;
            if (mode == mode2) {
                mode = c(cVar, sb2, sb3);
            } else {
                int i10 = a.f15951a[mode.ordinal()];
                if (i10 == 1) {
                    e(cVar, sb2);
                } else if (i10 == 2) {
                    g(cVar, sb2);
                } else if (i10 == 3) {
                    b(cVar, sb2);
                } else if (i10 == 4) {
                    f(cVar, sb2);
                } else {
                    if (i10 != 5) {
                        throw FormatException.a();
                    }
                    d(cVar, sb2, arrayList);
                }
                mode = mode2;
            }
            if (mode == Mode.PAD_ENCODE) {
                break;
            }
        } while (cVar.a() > 0);
        if (sb3.length() > 0) {
            sb2.append((CharSequence) sb3);
        }
        String sb4 = sb2.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new d(bArr, sb4, arrayList, null);
    }

    public static void b(c cVar, StringBuilder sb2) {
        int d10;
        int[] iArr = new int[3];
        while (cVar.a() != 8 && (d10 = cVar.d(8)) != 254) {
            h(d10, cVar.d(8), iArr);
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (i11 == 0) {
                    sb2.append('\r');
                } else if (i11 == 1) {
                    sb2.append('*');
                } else if (i11 == 2) {
                    sb2.append('>');
                } else if (i11 == 3) {
                    sb2.append(' ');
                } else if (i11 < 14) {
                    sb2.append((char) (i11 + 44));
                } else {
                    if (i11 >= 40) {
                        throw FormatException.a();
                    }
                    sb2.append((char) (i11 + 51));
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    public static Mode c(c cVar, StringBuilder sb2, StringBuilder sb3) {
        boolean z10 = false;
        do {
            int d10 = cVar.d(8);
            if (d10 == 0) {
                throw FormatException.a();
            }
            if (d10 > 128) {
                if (d10 != 129) {
                    if (d10 > 229) {
                        switch (d10) {
                            case 230:
                                return Mode.C40_ENCODE;
                            case 231:
                                return Mode.BASE256_ENCODE;
                            case 232:
                                sb2.append((char) 29);
                                break;
                            case 233:
                            case 234:
                            case 241:
                                break;
                            case 235:
                                z10 = true;
                                break;
                            case 236:
                                sb2.append("[)>\u001e05\u001d");
                                sb3.insert(0, "\u001e\u0004");
                                break;
                            case 237:
                                sb2.append("[)>\u001e06\u001d");
                                sb3.insert(0, "\u001e\u0004");
                                break;
                            case 238:
                                return Mode.ANSIX12_ENCODE;
                            case 239:
                                return Mode.TEXT_ENCODE;
                            case 240:
                                return Mode.EDIFACT_ENCODE;
                            default:
                                if (d10 != 254 || cVar.a() != 0) {
                                    throw FormatException.a();
                                }
                                break;
                        }
                    } else {
                        int i10 = d10 - 130;
                        if (i10 < 10) {
                            sb2.append('0');
                        }
                        sb2.append(i10);
                    }
                } else {
                    return Mode.PAD_ENCODE;
                }
            } else {
                if (z10) {
                    d10 += 128;
                }
                sb2.append((char) (d10 - 1));
                return Mode.ASCII_ENCODE;
            }
        } while (cVar.a() > 0);
        return Mode.ASCII_ENCODE;
    }

    public static void d(c cVar, StringBuilder sb2, Collection collection) {
        int c10 = cVar.c();
        int i10 = c10 + 2;
        int i11 = i(cVar.d(8), c10 + 1);
        if (i11 == 0) {
            i11 = cVar.a() / 8;
        } else if (i11 >= 250) {
            i11 = ((i11 - 249) * 250) + i(cVar.d(8), i10);
            i10 = c10 + 3;
        }
        if (i11 < 0) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i11];
        int i12 = 0;
        while (i12 < i11) {
            if (cVar.a() < 8) {
                throw FormatException.a();
            }
            bArr[i12] = (byte) i(cVar.d(8), i10);
            i12++;
            i10++;
        }
        collection.add(bArr);
        try {
            sb2.append(new String(bArr, "ISO8859_1"));
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalStateException("Platform does not support required encoding: ".concat(String.valueOf(e10)));
        }
    }

    public static void e(c cVar, StringBuilder sb2) {
        int d10;
        int[] iArr = new int[3];
        boolean z10 = false;
        int i10 = 0;
        while (cVar.a() != 8 && (d10 = cVar.d(8)) != 254) {
            h(d10, cVar.d(8), iArr);
            for (int i11 = 0; i11 < 3; i11++) {
                int i12 = iArr[i11];
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            char[] cArr = f15947b;
                            if (i12 < cArr.length) {
                                char c10 = cArr[i12];
                                if (z10) {
                                    sb2.append((char) (c10 + 128));
                                    z10 = false;
                                } else {
                                    sb2.append(c10);
                                }
                            } else if (i12 == 27) {
                                sb2.append((char) 29);
                            } else {
                                if (i12 != 30) {
                                    throw FormatException.a();
                                }
                                z10 = true;
                            }
                            i10 = 0;
                        } else {
                            if (i10 != 3) {
                                throw FormatException.a();
                            }
                            if (z10) {
                                sb2.append((char) (i12 + 224));
                                z10 = false;
                                i10 = 0;
                            } else {
                                sb2.append((char) (i12 + 96));
                                i10 = 0;
                            }
                        }
                    } else if (z10) {
                        sb2.append((char) (i12 + 128));
                        z10 = false;
                        i10 = 0;
                    } else {
                        sb2.append((char) i12);
                        i10 = 0;
                    }
                } else if (i12 < 3) {
                    i10 = i12 + 1;
                } else {
                    char[] cArr2 = f15946a;
                    if (i12 >= cArr2.length) {
                        throw FormatException.a();
                    }
                    char c11 = cArr2[i12];
                    if (z10) {
                        sb2.append((char) (c11 + 128));
                        z10 = false;
                    } else {
                        sb2.append(c11);
                    }
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    public static void f(c cVar, StringBuilder sb2) {
        while (cVar.a() > 16) {
            for (int i10 = 0; i10 < 4; i10++) {
                int d10 = cVar.d(6);
                if (d10 == 31) {
                    int b10 = 8 - cVar.b();
                    if (b10 != 8) {
                        cVar.d(b10);
                        return;
                    }
                    return;
                }
                if ((d10 & 32) == 0) {
                    d10 |= 64;
                }
                sb2.append((char) d10);
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    public static void g(c cVar, StringBuilder sb2) {
        int d10;
        int[] iArr = new int[3];
        boolean z10 = false;
        int i10 = 0;
        while (cVar.a() != 8 && (d10 = cVar.d(8)) != 254) {
            h(d10, cVar.d(8), iArr);
            for (int i11 = 0; i11 < 3; i11++) {
                int i12 = iArr[i11];
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            char[] cArr = f15949d;
                            if (i12 < cArr.length) {
                                char c10 = cArr[i12];
                                if (z10) {
                                    sb2.append((char) (c10 + 128));
                                    z10 = false;
                                } else {
                                    sb2.append(c10);
                                }
                            } else if (i12 == 27) {
                                sb2.append((char) 29);
                            } else {
                                if (i12 != 30) {
                                    throw FormatException.a();
                                }
                                z10 = true;
                            }
                            i10 = 0;
                        } else {
                            if (i10 != 3) {
                                throw FormatException.a();
                            }
                            char[] cArr2 = f15950e;
                            if (i12 >= cArr2.length) {
                                throw FormatException.a();
                            }
                            char c11 = cArr2[i12];
                            if (z10) {
                                sb2.append((char) (c11 + 128));
                                z10 = false;
                                i10 = 0;
                            } else {
                                sb2.append(c11);
                                i10 = 0;
                            }
                        }
                    } else if (z10) {
                        sb2.append((char) (i12 + 128));
                        z10 = false;
                        i10 = 0;
                    } else {
                        sb2.append((char) i12);
                        i10 = 0;
                    }
                } else if (i12 < 3) {
                    i10 = i12 + 1;
                } else {
                    char[] cArr3 = f15948c;
                    if (i12 >= cArr3.length) {
                        throw FormatException.a();
                    }
                    char c12 = cArr3[i12];
                    if (z10) {
                        sb2.append((char) (c12 + 128));
                        z10 = false;
                    } else {
                        sb2.append(c12);
                    }
                }
            }
            if (cVar.a() <= 0) {
                return;
            }
        }
    }

    public static void h(int i10, int i11, int[] iArr) {
        int i12 = ((i10 << 8) + i11) - 1;
        int i13 = i12 / 1600;
        iArr[0] = i13;
        int i14 = i12 - (i13 * 1600);
        int i15 = i14 / 40;
        iArr[1] = i15;
        iArr[2] = i14 - (i15 * 40);
    }

    public static int i(int i10, int i11) {
        int i12 = i10 - (((i11 * 149) % 255) + 1);
        return i12 >= 0 ? i12 : i12 + 256;
    }
}
