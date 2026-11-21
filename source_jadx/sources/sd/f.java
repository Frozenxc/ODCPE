package sd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static int f31858a;

    /* renamed from: b, reason: collision with root package name */
    public static int f31859b;

    /* renamed from: c, reason: collision with root package name */
    public static int f31860c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f31861d = new Object();

    public static int a(int i10) {
        int[][] iArr = c.f31851d.f31852a;
        return ((iArr[0][i10 >>> 24] + iArr[1][(i10 >>> 16) & 255]) ^ iArr[2][(i10 >>> 8) & 255]) + iArr[3][i10 & 255];
    }

    public static void b(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }
}
