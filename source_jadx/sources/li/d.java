package li;

import java.io.File;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d {
    public static final int a(String str) {
        int Z;
        char c10 = File.separatorChar;
        int Z2 = StringsKt__StringsKt.Z(str, c10, 0, false, 4, null);
        if (Z2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (Z = StringsKt__StringsKt.Z(str, c10, 2, false, 4, null)) < 0) {
                return 1;
            }
            int Z3 = StringsKt__StringsKt.Z(str, c10, Z + 1, false, 4, null);
            return Z3 >= 0 ? Z3 + 1 : str.length();
        }
        if (Z2 > 0 && str.charAt(Z2 - 1) == ':') {
            return Z2 + 1;
        }
        if (Z2 == -1 && StringsKt__StringsKt.Q(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        k.i(file, "<this>");
        String path = file.getPath();
        k.h(path, "getPath(...)");
        return a(path) > 0;
    }
}
