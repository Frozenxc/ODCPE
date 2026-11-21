package ab;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {
    public static void a(boolean z10, String str, int i10, int i11) {
        if (z10) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 36);
        sb2.append("overflow: ");
        sb2.append(str);
        sb2.append("(");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        sb2.append(")");
        throw new ArithmeticException(sb2.toString());
    }
}
