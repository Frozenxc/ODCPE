package kotlin.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b extends a {
    public static int f(char c10) {
        int b10 = a.b(c10, 10);
        if (b10 >= 0) {
            return b10;
        }
        throw new IllegalArgumentException("Char " + c10 + " is not a decimal digit");
    }

    public static final boolean g(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
