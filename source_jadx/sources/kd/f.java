package kd;

import android.util.Base64;
import com.jio.adc.core.UR;
import java.io.IOException;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f implements jd.c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f23743e;

    /* renamed from: f, reason: collision with root package name */
    public static long f23744f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static char f23745g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static char f23746h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static char f23747i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static char f23748j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f23749k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f23750l = 1;

    /* renamed from: a, reason: collision with root package name */
    public volatile String f23751a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f23752b;

    /* renamed from: c, reason: collision with root package name */
    public volatile String f23753c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f23754d;

    static {
        f();
        Object[] objArr = new Object[1];
        l("㭧䥙\udf28淴\uf3d0Ƅ陳\u2430ꨖ㣎亽퍦", 29231, objArr);
        f23743e = ((String) objArr[0]).intern();
        f23750l = (f23749k + UR.setBackgroundColor) % 128;
    }

    public f() {
        TreeMap treeMap = new TreeMap();
        this.f23754d = treeMap;
        Object[] objArr = new Object[1];
        l("㭧ു圣", 13859, objArr);
        treeMap.put(((String) objArr[0]).intern(), new j());
        Object[] objArr2 = new Object[1];
        l("㭣渇醋㬏溃逯", 21881, objArr2);
        treeMap.put(((String) objArr2[0]).intern(), new h());
        Object[] objArr3 = new Object[1];
        l("㭣꿋ሓ蕽榷", 38069, objArr3);
        treeMap.put(((String) objArr3[0]).intern(), new i());
        Object[] objArr4 = new Object[1];
        j("\ued27臓턠༼῝慊", 6, objArr4);
        treeMap.put(((String) objArr4[0]).intern(), new l());
        Object[] objArr5 = new Object[1];
        j("\ued27臓妸뫱否姁", 5, objArr5);
        treeMap.put(((String) objArr5[0]).intern(), new k());
        Object[] objArr6 = new Object[1];
        l("㭣鸭營풑긧", 42323, objArr6);
        treeMap.put(((String) objArr6[0]).intern(), new q());
        Object[] objArr7 = new Object[1];
        l("㭣脿俻ᖫ퉵", 47681, objArr7);
        treeMap.put(((String) objArr7[0]).intern(), new o());
        Object[] objArr8 = new Object[1];
        l("㭣\udf5d\uf33f霜", 58403, objArr8);
        treeMap.put(((String) objArr8[0]).intern(), new n());
        Object[] objArr9 = new Object[1];
        l("㭧췈", 63149, objArr9);
        treeMap.put(((String) objArr9[0]).intern(), new m());
        Object[] objArr10 = new Object[1];
        j("㷂ꓨ븷笇", 3, objArr10);
        treeMap.put(((String) objArr10[0]).intern(), new p());
        Object[] objArr11 = new Object[1];
        j("͆埤", 2, objArr11);
        treeMap.put(((String) objArr11[0]).intern(), new r());
        Object[] objArr12 = new Object[1];
        l("㭥\ue25e褘냁", 55609, objArr12);
        treeMap.put(((String) objArr12[0]).intern(), new u());
        Object[] objArr13 = new Object[1];
        l("㭥벞㒆겍", 34807, objArr13);
        treeMap.put(((String) objArr13[0]).intern(), new t());
        Object[] objArr14 = new Object[1];
        j("㴥鍣期:", 4, objArr14);
        treeMap.put(((String) objArr14[0]).intern(), new v());
        Object[] objArr15 = new Object[1];
        l("㭢䷦홪", 30341, objArr15);
        treeMap.put(((String) objArr15[0]).intern(), new s());
        Object[] objArr16 = new Object[1];
        j("\uf35a擊媲⭬", 3, objArr16);
        treeMap.put(((String) objArr16[0]).intern(), new y());
        Object[] objArr17 = new Object[1];
        j("蝂漏", 2, objArr17);
        treeMap.put(((String) objArr17[0]).intern(), new z());
        Object[] objArr18 = new Object[1];
        l("㭶鈎榊", 43391, objArr18);
        treeMap.put(((String) objArr18[0]).intern(), new w());
        Object[] objArr19 = new Object[1];
        l("㭵苂䠺ឝ", 47527, objArr19);
        treeMap.put(((String) objArr19[0]).intern(), new a0());
        Object[] objArr20 = new Object[1];
        l("㭵ꙌĻ", 40231, objArr20);
        treeMap.put(((String) objArr20[0]).intern(), new x());
        Object[] objArr21 = new Object[1];
        j("\ud924ࢣ刃侥", 3, objArr21);
        treeMap.put(((String) objArr21[0]).intern(), new c0());
        Object[] objArr22 = new Object[1];
        l("㭳푮", 61211, objArr22);
        treeMap.put(((String) objArr22[0]).intern(), new b0());
    }

    public static void f() {
        f23744f = -4106931300909237466L;
        f23745g = (char) 5354;
        f23748j = (char) 24647;
        f23746h = (char) 32173;
        f23747i = (char) 32956;
    }

    public static void j(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g0.f23767b) {
            try {
                char[] cArr3 = new char[cArr2.length];
                g0.f23766a = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = g0.f23766a;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f23747i)) ^ ((c11 >>> 5) + f23748j)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f23746h) ^ ((c12 + i12) ^ ((c12 << 4) + f23745g))));
                            i12 -= 40503;
                        }
                        int i14 = g0.f23766a;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        g0.f23766a = i14 + 2;
                    } else {
                        str2 = new String(cArr3, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void l(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (e.f23742c) {
            try {
                e.f23741b = i10;
                char[] cArr3 = new char[cArr2.length];
                e.f23740a = 0;
                while (true) {
                    int i11 = e.f23740a;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (e.f23741b * i11)) ^ f23744f);
                        e.f23740a++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // jd.c
    public boolean a(String str) {
        boolean containsKey;
        int i10 = f23750l + 117;
        f23749k = i10 % 128;
        if (i10 % 2 != 0) {
            containsKey = this.f23754d.containsKey(str);
            int i11 = 10 / 0;
        } else {
            containsKey = this.f23754d.containsKey(str);
        }
        f23750l = (f23749k + 45) % 128;
        return containsKey;
    }

    @Override // jd.c
    public String b(String str) {
        f23749k = (f23750l + 19) % 128;
        String encodeToString = Base64.encodeToString(g(str), 2);
        int i10 = f23750l + 93;
        f23749k = i10 % 128;
        if (i10 % 2 == 0) {
            return encodeToString;
        }
        throw null;
    }

    @Override // jd.c
    public String c() {
        if (this.f23752b == null) {
            synchronized (f.class) {
                try {
                    if (this.f23752b == null) {
                        this.f23752b = k();
                        String b10 = jd.e.b();
                        if (b10 != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.f23752b);
                            Object[] objArr = new Object[1];
                            l("㬋", 40471, objArr);
                            sb2.append(((String) objArr[0]).intern());
                            sb2.append(b10);
                            this.f23752b = sb2.toString();
                        }
                    }
                } finally {
                }
            }
        }
        return this.f23752b;
    }

    @Override // jd.c
    public String d() {
        if (this.f23753c == null) {
            synchronized (f.class) {
                try {
                    if (this.f23753c == null) {
                        StringBuilder sb2 = new StringBuilder();
                        Object[] objArr = new Object[1];
                        j("㷂ꓨ㴅상ｹᮬᙌ\uda02䳽爍봖ⴓ륩붿", 13, objArr);
                        sb2.append(((String) objArr[0]).intern());
                        sb2.append(k());
                        this.f23753c = sb2.toString();
                        String a10 = jd.e.a();
                        String b10 = jd.e.b();
                        if (a10 != null && b10 != null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.f23753c);
                            Object[] objArr2 = new Object[1];
                            j("엞霉", 1, objArr2);
                            sb3.append(((String) objArr2[0]).intern());
                            sb3.append(a10);
                            Object[] objArr3 = new Object[1];
                            l("㬋", 40471, objArr3);
                            sb3.append(((String) objArr3[0]).intern());
                            sb3.append(b10);
                            this.f23753c = sb3.toString();
                        }
                    }
                } finally {
                }
            }
        }
        return this.f23753c;
    }

    @Override // jd.c
    public jd.a e(String str) {
        jd.a aVar;
        jd.b bVar = (jd.b) this.f23754d.get(str);
        if (bVar != null) {
            aVar = bVar.get();
            f23749k = (f23750l + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            f23749k = (f23750l + 3) % 128;
            jd.e.d(aVar);
        }
        return aVar;
    }

    public final byte[] g(String str) {
        f23749k = (f23750l + 35) % 128;
        try {
            Cipher h10 = h(i(str));
            Object[] objArr = new Object[1];
            j("ȣ虎警호椤Ḥ\ueeb1띰㝼髫黩渆잝燮썌Ǭ瞤쵌", 18, objArr);
            byte[] doFinal = h10.doFinal(((String) objArr[0]).intern().getBytes());
            f23750l = (f23749k + 125) % 128;
            return doFinal;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // jd.c
    public String getName() {
        if (this.f23751a == null) {
            synchronized (f.class) {
                try {
                    if (this.f23751a == null) {
                        Object[] objArr = new Object[1];
                        l("㭧䥙\udf28淴\uf3d0Ƅ陳\u2430ꨖ㣎亽퍦", 29231, objArr);
                        this.f23751a = ((String) objArr[0]).intern();
                        String a10 = jd.e.a();
                        if (a10 != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.f23751a);
                            Object[] objArr2 = new Object[1];
                            l("㬋", 40471, objArr2);
                            sb2.append(((String) objArr2[0]).intern());
                            sb2.append(a10);
                            this.f23751a = sb2.toString();
                        }
                    }
                } finally {
                }
            }
        }
        return this.f23751a;
    }

    public final Cipher h(SecretKey secretKey) {
        f23750l = (f23749k + 31) % 128;
        try {
            Object[] objArr = new Object[1];
            l("㭧ᦔ纛", 8951, objArr);
            Cipher cipher = Cipher.getInstance(((String) objArr[0]).intern());
            cipher.init(1, secretKey);
            f23749k = (f23750l + 63) % 128;
            return cipher;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public final SecretKey i(String str) {
        byte[] decode = Base64.decode(str, 2);
        int length = decode.length;
        Object[] objArr = new Object[1];
        l("㭧ᦔ纛", 8951, objArr);
        SecretKeySpec secretKeySpec = new SecretKeySpec(decode, 0, length, ((String) objArr[0]).intern());
        f23749k = (f23750l + 31) % 128;
        return secretKeySpec;
    }

    public final String k() {
        Properties properties = new Properties();
        try {
            ClassLoader classLoader = f.class.getClassLoader();
            Object[] objArr = new Object[1];
            l("㭅뇣⸇ꓡᇚ蹻қ\uf123湛\ue4ef儌칎䓧ㄒ", 35491, objArr);
            properties.load(classLoader.getResourceAsStream(((String) objArr[0]).intern()));
        } catch (IOException unused) {
        }
        Object[] objArr2 = new Object[1];
        l("㭐䅠켒唼폃姦\ue79a", 31267, objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        l("㭨\uec78镐빊朤࠼ㄕ\uda1f菪", 55057, objArr3);
        String property = properties.getProperty(intern, ((String) objArr3[0]).intern());
        f23749k = (f23750l + 17) % 128;
        return property;
    }
}
