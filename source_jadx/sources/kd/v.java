package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class v implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23876a;

    /* renamed from: b, reason: collision with root package name */
    public static long f23877b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f23878c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static char f23879d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23880e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23881f = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("\udc66㓻鶪\ud9a0", (char) 53032, 0, "锂⩯⢥姏", "\u0000\u0000\u0000\u0000", objArr);
        f23876a = ((String) objArr[0]).intern();
        int i10 = f23881f + 27;
        f23880e = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        f23878c = 2018987245;
        f23877b = 0L;
        f23879d = (char) 0;
    }

    public static void b(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
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
                char[] cArr7 = (char[]) cArr4.clone();
                char[] cArr8 = (char[]) cArr2.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr6.length;
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
                        cArr9[i15] = (char) ((((c12 ^ cArr6[i15]) ^ f23877b) ^ f23878c) ^ f23879d);
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
        b("\udc66㓻鶪\ud9a0", (char) 53032, 0, "锂⩯⢥姏", "\u0000\u0000\u0000\u0000", objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("崺䛆腗䊒쇧\uf65c蘈䎲ꩦ틺거牔⺽㪆\uea74뺹", (char) 51475, 0, "\ue017\uf476ᎇ黉", "\u0000\u0000\u0000\u0000", objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 13);
        Object[] objArr3 = new Object[1];
        b("ॣ沺䅾䝜\ueaf7㱟չᩌ猛䚷ꋐᬞﰕ䗭夔ᢥ⧝慲煒뾖ҋ", (char) 0, 421731314, "\uf238⌛쐙푆", "\u0000\u0000\u0000\u0000", objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 60L);
        Object[] objArr4 = new Object[1];
        b("⼟翟싴\uf65bᩛ\ue9a5뀞뜵\u2d7c῭\uea2e峙鄞㤇䠟㟌Ȗ㊝⺻艓၅\ue5b9", (char) 0, 0, "\u0093\uf7e8譙䗱", "\u0000\u0000\u0000\u0000", objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 0L);
        Object[] objArr5 = new Object[1];
        b("ﾯ\uf88e͠\uedf9箄⸳\ued04묯\uf5dcអ芌됤ᬥ뒄\udb64뼃仃胔ᚃ᮴떲", (char) 0, -1618274018, "ẁ謙ட㋺", "\u0000\u0000\u0000\u0000", objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b("埘텲ጪ⊾ꆃ䃩䲨̦艑㳜坧䈭", (char) 0, 0, "㶂泭\uf457寳", "\u0000\u0000\u0000\u0000", objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        b("葻\uf375ᬵ渤綴ꅽ摧\uea2f䋡灞\uf1e2\u0b29쌅ꑚീ\udd7f", (char) 29084, 0, "≀\uf6b2鳏\ue771", "\u0000\u0000\u0000\u0000", objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        f23881f = (f23880e + 107) % 128;
        return cFGImpl;
    }
}
