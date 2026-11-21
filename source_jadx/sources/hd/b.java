package hd;

import com.google.zxing.FormatException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import pc.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f21984a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21985a;

        static {
            int[] iArr = new int[Mode.values().length];
            f21985a = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21985a[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21985a[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21985a[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21985a[Mode.TERMINATOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21985a[Mode.FNC1_FIRST_POSITION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21985a[Mode.FNC1_SECOND_POSITION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21985a[Mode.STRUCTURED_APPEND.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21985a[Mode.ECI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21985a[Mode.HANZI.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static pc.d a(byte[] bArr, f fVar, ErrorCorrectionLevel errorCorrectionLevel, Map map) {
        Mode mode;
        pc.c cVar = new pc.c(bArr);
        StringBuilder sb2 = new StringBuilder(50);
        ArrayList arrayList = new ArrayList(1);
        int i10 = -1;
        int i11 = -1;
        boolean z10 = false;
        CharacterSetECI characterSetECI = null;
        do {
            try {
                Mode a10 = cVar.a() < 4 ? Mode.TERMINATOR : Mode.a(cVar.d(4));
                int[] iArr = a.f21985a;
                switch (iArr[a10.ordinal()]) {
                    case 5:
                        mode = a10;
                        break;
                    case 6:
                    case 7:
                        mode = a10;
                        z10 = true;
                        break;
                    case 8:
                        mode = a10;
                        if (cVar.a() < 16) {
                            throw FormatException.a();
                        }
                        int d10 = cVar.d(8);
                        i11 = cVar.d(8);
                        i10 = d10;
                        break;
                    case 9:
                        mode = a10;
                        characterSetECI = CharacterSetECI.a(g(cVar));
                        if (characterSetECI == null) {
                            throw FormatException.a();
                        }
                        break;
                    case 10:
                        mode = a10;
                        int d11 = cVar.d(4);
                        int d12 = cVar.d(mode.b(fVar));
                        if (d11 == 1) {
                            d(cVar, sb2, d12);
                        }
                        break;
                    default:
                        int d13 = cVar.d(a10.b(fVar));
                        int i12 = iArr[a10.ordinal()];
                        if (i12 == 1) {
                            mode = a10;
                            f(cVar, sb2, d13);
                        } else if (i12 == 2) {
                            mode = a10;
                            b(cVar, sb2, d13, z10);
                        } else if (i12 == 3) {
                            mode = a10;
                            c(cVar, sb2, d13, characterSetECI, arrayList, map);
                        } else {
                            if (i12 != 4) {
                                throw FormatException.a();
                            }
                            e(cVar, sb2, d13);
                            mode = a10;
                        }
                        break;
                }
            } catch (IllegalArgumentException unused) {
                throw FormatException.a();
            }
        } while (mode != Mode.TERMINATOR);
        return new pc.d(bArr, sb2.toString(), arrayList.isEmpty() ? null : arrayList, errorCorrectionLevel == null ? null : errorCorrectionLevel.toString(), i10, i11);
    }

    public static void b(pc.c cVar, StringBuilder sb2, int i10, boolean z10) {
        while (i10 > 1) {
            if (cVar.a() < 11) {
                throw FormatException.a();
            }
            int d10 = cVar.d(11);
            sb2.append(h(d10 / 45));
            sb2.append(h(d10 % 45));
            i10 -= 2;
        }
        if (i10 == 1) {
            if (cVar.a() < 6) {
                throw FormatException.a();
            }
            sb2.append(h(cVar.d(6)));
        }
        if (z10) {
            for (int length = sb2.length(); length < sb2.length(); length++) {
                if (sb2.charAt(length) == '%') {
                    if (length < sb2.length() - 1) {
                        int i11 = length + 1;
                        if (sb2.charAt(i11) == '%') {
                            sb2.deleteCharAt(i11);
                        }
                    }
                    sb2.setCharAt(length, (char) 29);
                }
            }
        }
    }

    public static void c(pc.c cVar, StringBuilder sb2, int i10, CharacterSetECI characterSetECI, Collection collection, Map map) {
        if ((i10 << 3) > cVar.a()) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) cVar.d(8);
        }
        try {
            sb2.append(new String(bArr, characterSetECI == null ? k.a(bArr, map) : characterSetECI.name()));
            collection.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.a();
        }
    }

    public static void d(pc.c cVar, StringBuilder sb2, int i10) {
        if (i10 * 13 > cVar.a()) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int d10 = cVar.d(13);
            int i12 = (d10 % 96) | ((d10 / 96) << 8);
            int i13 = i12 + (i12 < 2560 ? 41377 : 42657);
            bArr[i11] = (byte) (i13 >> 8);
            bArr[i11 + 1] = (byte) i13;
            i11 += 2;
            i10--;
        }
        try {
            sb2.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.a();
        }
    }

    public static void e(pc.c cVar, StringBuilder sb2, int i10) {
        if (i10 * 13 > cVar.a()) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int d10 = cVar.d(13);
            int i12 = (d10 % 192) | ((d10 / 192) << 8);
            int i13 = i12 + (i12 < 7936 ? 33088 : 49472);
            bArr[i11] = (byte) (i13 >> 8);
            bArr[i11 + 1] = (byte) i13;
            i11 += 2;
            i10--;
        }
        try {
            sb2.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.a();
        }
    }

    public static void f(pc.c cVar, StringBuilder sb2, int i10) {
        while (i10 >= 3) {
            if (cVar.a() < 10) {
                throw FormatException.a();
            }
            int d10 = cVar.d(10);
            if (d10 >= 1000) {
                throw FormatException.a();
            }
            sb2.append(h(d10 / 100));
            sb2.append(h((d10 / 10) % 10));
            sb2.append(h(d10 % 10));
            i10 -= 3;
        }
        if (i10 == 2) {
            if (cVar.a() < 7) {
                throw FormatException.a();
            }
            int d11 = cVar.d(7);
            if (d11 >= 100) {
                throw FormatException.a();
            }
            sb2.append(h(d11 / 10));
            sb2.append(h(d11 % 10));
            return;
        }
        if (i10 == 1) {
            if (cVar.a() < 4) {
                throw FormatException.a();
            }
            int d12 = cVar.d(4);
            if (d12 >= 10) {
                throw FormatException.a();
            }
            sb2.append(h(d12));
        }
    }

    public static int g(pc.c cVar) {
        int d10 = cVar.d(8);
        if ((d10 & 128) == 0) {
            return d10 & 127;
        }
        if ((d10 & 192) == 128) {
            return cVar.d(8) | ((d10 & 63) << 8);
        }
        if ((d10 & 224) == 192) {
            return cVar.d(16) | ((d10 & 31) << 16);
        }
        throw FormatException.a();
    }

    public static char h(int i10) {
        char[] cArr = f21984a;
        if (i10 < cArr.length) {
            return cArr[i10];
        }
        throw FormatException.a();
    }
}
