package bd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h extends j {
    public h(pc.a aVar) {
        super(aVar);
    }

    public static void e(StringBuilder sb2, int i10) {
        int i11 = 0;
        for (int i12 = 0; i12 < 13; i12++) {
            int charAt = sb2.charAt(i12 + i10) - '0';
            if ((i12 & 1) == 0) {
                charAt *= 3;
            }
            i11 += charAt;
        }
        int i13 = 10 - (i11 % 10);
        sb2.append(i13 != 10 ? i13 : 0);
    }

    public final void f(StringBuilder sb2, int i10) {
        sb2.append("(01)");
        int length = sb2.length();
        sb2.append('9');
        g(sb2, i10, length);
    }

    public final void g(StringBuilder sb2, int i10, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            int f10 = b().f((i12 * 10) + i10, 10);
            if (f10 / 100 == 0) {
                sb2.append('0');
            }
            if (f10 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(f10);
        }
        e(sb2, i11);
    }
}
