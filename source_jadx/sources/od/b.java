package od;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f28906a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f28907b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f28908c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f28909d;

    /* renamed from: e, reason: collision with root package name */
    public static int f28910e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f28911f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f28912g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static byte[] f28913h = null;

    /* renamed from: i, reason: collision with root package name */
    public static short[] f28914i = null;

    /* renamed from: j, reason: collision with root package name */
    public static int f28915j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f28916k = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(209104710, -1993576919, -117, (byte) 0, (short) -39, objArr);
        f28909d = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(209104737, -1993576919, -117, (byte) 0, (short) -85, objArr2);
        f28908c = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(209104759, -1993576919, -117, (byte) 0, (short) 4, objArr3);
        f28907b = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(209104772, -1993576951, -117, (byte) 0, (short) 40, objArr4);
        f28906a = ((String) objArr4[0]).intern();
        f28916k = (f28915j + 25) % 128;
    }

    public static void a(int i10, int i11, int i12, byte b10, short s10, Object[] objArr) {
        String obj;
        synchronized (f.f28935e) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = f28911f;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = f28913h;
                    i14 = bArr != null ? (byte) (bArr[f28910e + i10] + i13) : (short) (f28914i[f28910e + i10] + i13);
                }
                if (i14 > 0) {
                    f.f28932b = ((i10 + i14) - 2) + f28910e + i15;
                    char c10 = (char) (i11 + f28912g);
                    f.f28933c = c10;
                    sb2.append(c10);
                    f.f28934d = f.f28933c;
                    f.f28931a = 1;
                    while (f.f28931a < i14) {
                        byte[] bArr2 = f28913h;
                        if (bArr2 != null) {
                            int i16 = f.f28932b;
                            f.f28932b = i16 - 1;
                            f.f28933c = (char) (f.f28934d + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = f28914i;
                            int i17 = f.f28932b;
                            f.f28932b = i17 - 1;
                            f.f28933c = (char) (f.f28934d + (((short) (sArr[i17] + s10)) ^ b10));
                        }
                        sb2.append(f.f28933c);
                        f.f28934d = f.f28933c;
                        f.f28931a++;
                    }
                }
                obj = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = obj;
    }

    public static void b() {
        f28912g = 1993577016;
        f28913h = new byte[]{-89, 40, 28, 41, 102, -30, 44, 35, 52, 24, 39, 58, 24, 105, -36, 46, 42, 34, 45, 48, 22, 47, 44, 98, -27, 39, 54, -94, 90, 81, 98, 70, 85, 104, 70, -105, 10, 92, 88, 80, 91, 94, 68, 93, 90, -112, 19, 85, 100, -103, 3, -1, -9, 2, 5, -21, 4, 1, 55, -70, -4, 11, -113, -40, -25};
        f28910e = -209104710;
        f28911f = 116;
    }
}
