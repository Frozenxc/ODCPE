package ee;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20649a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f20650b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f20651c;

    /* renamed from: d, reason: collision with root package name */
    public static long f20652d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f20653e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f20654f = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("硩\uefbf埍뼮✰轾\uf697庨웏⸐陂ﹸ斞췋", 38867, objArr);
        f20651c = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b("硩\uf771晑픀䐈돰⋋醦¿灨\uef44幓", 36637, objArr2);
        f20650b = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b("硩ҹ臁ศ謨ࡈ钛ᆾ", 31957, objArr3);
        f20649a = ((String) objArr3[0]).intern();
        f20653e = (f20654f + 53) % 128;
    }

    public static void a() {
        f20652d = -5226175487153702904L;
    }

    public static void b(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f20627c) {
            try {
                c.f20626b = i10;
                char[] cArr3 = new char[cArr2.length];
                c.f20625a = 0;
                while (true) {
                    int i11 = c.f20625a;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (c.f20626b * i11)) ^ f20652d);
                        c.f20625a++;
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
}
