package td;

import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f32296a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f32297b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f32298c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f32299d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f32300e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f32301f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f32302g;

    /* renamed from: h, reason: collision with root package name */
    public static long f32303h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static int f32304i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static char f32305j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f32306k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f32307l = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(-1976371642, (char) 40079, "\uf7e3〔讐踡", "䢧欨将", "䘀㋶辊\uee9c", objArr);
        f32302g = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b(-1743193189, (char) 57664, "\uf7e3〔讐踡", "ꇾᑠ䡯", "鯅\u18fb䂘烡", objArr2);
        f32301f = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(1475184576, (char) 36150, "\uf7e3〔讐踡", "\uf084㗇팫", "샤\ued87㙗悍", objArr3);
        f32300e = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(382223823, (char) 18876, "\uf7e3〔讐踡", "ꨁ에ፌ", "쾋졅밖\ud849", objArr4);
        f32299d = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        b(283828147, (char) 6809, "\uf7e3〔讐踡", "既\ueb13䯴", "덮\ueadf餐บ", objArr5);
        f32298c = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        b(650706912, (char) 27083, "\uf7e3〔讐踡", "Ꭰ\ueabaଋ", "\ue013죿쬦\uf569", objArr6);
        f32297b = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        b(1449945126, (char) 3393, "\uf7e3〔讐踡", "谏꺝葸", "⚍汨䅖鼍", objArr7);
        f32296a = ((String) objArr7[0]).intern();
        int i10 = f32306k + 55;
        f32307l = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f32304i = 0;
        f32303h = -8205123594694101021L;
        f32305j = (char) 0;
    }

    public static void b(int i10, char c10, String str, String str2, String str3, Object[] objArr) {
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
        synchronized (c.f32310c) {
            try {
                char[] cArr7 = (char[]) cArr2.clone();
                char[] cArr8 = (char[]) cArr6.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                c.f32308a = 0;
                while (true) {
                    int i11 = c.f32308a;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        c.f32309b = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = c.f32308a;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ f32303h) ^ f32304i) ^ f32305j);
                        c.f32308a = i15 + 1;
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
}
