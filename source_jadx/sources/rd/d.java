package rd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static int f30584a;

    /* renamed from: b, reason: collision with root package name */
    public static int f30585b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f30586c = new Object();

    public static char[] a(long j10, char[] cArr, int i10) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i11 = 0;
        int i12 = 4;
        for (int i13 = 0; i13 < cArr.length; i13++) {
            if ((((j10 >>> i13) & 1) != i10 || i11 >= 4) && i12 < length) {
                cArr2[i12] = cArr[i13];
                i12++;
            } else {
                cArr2[i11] = cArr[i13];
                i11++;
            }
        }
        return cArr2;
    }
}
