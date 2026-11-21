package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23820a;

    /* renamed from: b, reason: collision with root package name */
    public static long f23821b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f23822c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static char f23823d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23824e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23825f = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("䟡팈顮숧", "찳蘎", (char) 10136, "\u0000\u0000\u0000\u0000", 0, objArr);
        f23820a = ((String) objArr[0]).intern();
        int i10 = f23824e + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        f23825f = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 7 / 0;
        }
    }

    public static void a() {
        f23822c = 0;
        f23821b = 0L;
        f23823d = (char) 5365;
    }

    public static void b(String str, String str2, char c10, String str3, int i10, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (d.f23735c) {
            try {
                char[] cArr7 = (char[]) cArr6.clone();
                char[] cArr8 = (char[]) cArr2.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                d.f23733a = 0;
                while (true) {
                    int i11 = d.f23733a;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        d.f23734b = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = d.f23733a;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ f23821b) ^ f23822c) ^ f23823d);
                        d.f23733a = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("䟡팈顮숧", "찳蘎", (char) 10136, "\u0000\u0000\u0000\u0000", 0, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("렫꽃ㅷ齰", "婂\uf899䟎ു抸ᷲ扼웿⣦ꢒ瘑Ῡᢌᯒㅐ좋", (char) 28721, "\u0000\u0000\u0000\u0000", 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        int i10 = f23825f + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        f23824e = i10 % 128;
        if (i10 % 2 == 0) {
            return cFGImpl;
        }
        throw null;
    }
}
