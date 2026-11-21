package kd;

import com.jio.adc.cfg.CFGImpl;
import com.jio.adc.core.UR;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class s implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23857a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23858b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f23859c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f23860d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f23861e = false;

    /* renamed from: f, reason: collision with root package name */
    public static long f23862f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23863g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static char f23864h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static int f23865i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static int f23866j = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(127, null, null, "\u0083\u0082\u0081", objArr);
        f23857a = ((String) objArr[0]).intern();
        int i10 = f23866j + 75;
        f23865i = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        f23858b = new char[]{275, 276, 277, 307, 308, 309, 253, 306, 304, 315, 323, 322, 312, 319, 311, 318, 317, 316, 325, 326, 328};
        f23861e = true;
        f23860d = true;
        f23859c = HttpStatusCodesKt.HTTP_MULTI_STATUS;
        f23863g = 0;
        f23862f = 0L;
        f23864h = (char) 445;
    }

    public static void b(int i10, int[] iArr, String str, String str2, Object[] objArr) {
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (f0.f23757c) {
            try {
                char[] cArr3 = f23858b;
                int i11 = f23859c;
                if (f23861e) {
                    int length = bArr2.length;
                    f0.f23756b = length;
                    char[] cArr4 = new char[length];
                    f0.f23755a = 0;
                    while (f0.f23755a < f0.f23756b) {
                        int i12 = f0.f23755a;
                        int i13 = f0.f23756b - 1;
                        int i14 = f0.f23755a;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        f0.f23755a = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (f23860d) {
                    int length2 = cArr2.length;
                    f0.f23756b = length2;
                    char[] cArr5 = new char[length2];
                    f0.f23755a = 0;
                    while (f0.f23755a < f0.f23756b) {
                        int i15 = f0.f23755a;
                        int i16 = f0.f23756b - 1;
                        int i17 = f0.f23755a;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        f0.f23755a = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                f0.f23756b = length3;
                char[] cArr6 = new char[length3];
                f0.f23755a = 0;
                while (f0.f23755a < f0.f23756b) {
                    int i18 = f0.f23755a;
                    int i19 = f0.f23756b - 1;
                    int i20 = f0.f23755a;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    f0.f23755a = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
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
                        cArr9[i15] = (char) ((((c12 ^ cArr6[i15]) ^ f23862f) ^ f23863g) ^ f23864h);
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
        b(127, null, null, "\u0083\u0082\u0081", objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c("䊽Ꝫ峆錐ꪈ⃔燀贷\ue4ad⥴\udf64\udbe5櫫\ue235\ue0f1㎱", (char) 29136, 0, "\u0b12㗞탏≱", "\u0000\u0000\u0000\u0000", objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        Object[] objArr3 = new Object[1];
        c("\uf262儯㴴圛鸦덛復ㇷ類ᇠ\u07be缉\uf518ᇃ͖⪶ᘊ\uf805ꎄ搑䞥", (char) 0, 2146492193, "ℳ\uf0df鉿죢", "\u0000\u0000\u0000\u0000", objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 60L);
        Object[] objArr4 = new Object[1];
        c("쌃莓冄펕큘\ud9a6閬ꗴ᭒늒⾈ꓪꛞ魕\uea13췘瀔젭흩留\ud8e6㊰", (char) 0, 0, "똾Ŀˍ耔", "\u0000\u0000\u0000\u0000", objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 86400L);
        Object[] objArr5 = new Object[1];
        c("颺쒗꠩ᢷ즳燺蟖锠", (char) 0, 0, "運萀\udefd霍", "\u0000\u0000\u0000\u0000", objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b(127, null, null, "\u008a\u0085\u008b\u0087\u008a\u008a\u0089\u0088\u0087\u0086\u0085\u0084", objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        c("汚鐹᧨轟鋇ग꾔᭲ᖛ\u173c尊皬ᵑ\ue597", (char) 3612, 0, "㨋瞛ᱻ洎", "\u0000\u0000\u0000\u0000", objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        b(127, null, null, "\u008e\u008d\u008c\u0087\u008a\u008a\u0089\u0088\u0087\u0086\u0085\u0084", objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        b(127, null, null, "\u0085\u0091\u0090\u008f\u008e\u0087\u008a\u008a\u0089\u0088\u0087\u0086\u0085\u0084", objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        c("䍱∎嵜䙹摥볆⯆Τ銨躃攝ᴬ䩚촙귧", (char) 42663, -2024339164, "␐圉ꞇ\uf0a6", "\u0000\u0000\u0000\u0000", objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        Object[] objArr11 = new Object[1];
        c("\ue607ⅳ鞼꜋揣\udf66\ud81b췦䎙ᖟ现꙰秛\u0014ᭅ", (char) 44646, -789003199, "䆥\uf8c4曐疮", "\u0000\u0000\u0000\u0000", objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1);
        Object[] objArr12 = new Object[1];
        b(127, null, null, "\u008a\u0089\u008d\u0084\u0087\u008a\u008a\u0089\u0088\u0087\u0086\u0085\u0084", objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 1);
        Object[] objArr13 = new Object[1];
        b(127, null, null, "\u008c\u0092\u008c\u0087\u0094\u0085\u008d\u0093\u0087\u008c\u0092\u008c\u0087\u0086\u0085\u0084", objArr13);
        cFGImpl.put(((String) objArr13[0]).intern(), 1);
        Object[] objArr14 = new Object[1];
        b(127, null, null, "\u0090\u008b\u008c\u0092\u008c\u0087\u0094\u0085\u008d\u0093\u0087\u008c\u0092\u008c\u0087\u0086\u0085\u0084", objArr14);
        cFGImpl.put(((String) objArr14[0]).intern(), 1);
        Object[] objArr15 = new Object[1];
        b(127, null, null, "\u008c\u0092\u008c\u0087\u0084\u0091\u0085\u008c\u0087\u008c\u0092\u008c\u0087\u0086\u0085\u0084", objArr15);
        cFGImpl.put(((String) objArr15[0]).intern(), 1);
        Object[] objArr16 = new Object[1];
        b(127, null, null, "\u0090\u008b\u008c\u0092\u008c\u0087\u0084\u0091\u0085\u008c\u0087\u008c\u0092\u008c\u0087\u0086\u0085\u0084", objArr16);
        cFGImpl.put(((String) objArr16[0]).intern(), 1);
        Object[] objArr17 = new Object[1];
        c("ਮ㼖ꆪ滿⾃臐鈬\uda90癌缄杰골\ue995揌쓊吤", (char) 63654, 0, "䱢羓ꚩ폸", "\u0000\u0000\u0000\u0000", objArr17);
        cFGImpl.put(((String) objArr17[0]).intern(), 1);
        Object[] objArr18 = new Object[1];
        b(127, null, null, "\u0090\u008b\u008c\u0092\u0092\u0087\u0094\u0085\u008d\u0093\u0087\u008c\u0092\u0092\u0087\u0086\u0085\u0084", objArr18);
        cFGImpl.put(((String) objArr18[0]).intern(), 1);
        Object[] objArr19 = new Object[1];
        c("弛檖쐺\uef39鋃混๋猒ె죪逥栩偋챃\ue9a5瑅", (char) 11941, 0, "贱芳ꖻ戮", "\u0000\u0000\u0000\u0000", objArr19);
        cFGImpl.put(((String) objArr19[0]).intern(), 1);
        Object[] objArr20 = new Object[1];
        c("녹튏呌\udb2b\ud8b1䪻Ἂꏜ嘼硂䊒࿙찺\uab19虢\udcf3脷⡵", (char) 57965, 0, "좗Ι淥ૢ", "\u0000\u0000\u0000\u0000", objArr20);
        cFGImpl.put(((String) objArr20[0]).intern(), 1);
        Object[] objArr21 = new Object[1];
        c("䯮겓튋丹ை䤨\ueed8ﮓ྅䮐㽦뿖⁉\ue71a抆∽뽻\udfe1賘튈", (char) 0, 0, "ค勗ᡑ搃", "\u0000\u0000\u0000\u0000", objArr21);
        cFGImpl.put(((String) objArr21[0]).intern(), 1);
        Object[] objArr22 = new Object[1];
        b(127, null, null, "\u0094\u0085\u008d\u0093\u0087\u008c\u0092\u008c\u008c\u0092\u0092\u0087\u0085\u008e\u0095\u008b\u0087\u0086\u0085\u0084", objArr22);
        cFGImpl.put(((String) objArr22[0]).intern(), 1);
        f23865i = (f23866j + UR.setBackgroundColor) % 128;
        return cFGImpl;
    }
}
