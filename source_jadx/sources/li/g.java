package li;

import java.io.File;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g extends f {
    public static String i(File file) {
        k.i(file, "<this>");
        String name = file.getName();
        k.h(name, "getName(...)");
        return StringsKt__StringsKt.N0(name, '.', "");
    }

    public static String j(File file) {
        k.i(file, "<this>");
        String name = file.getName();
        k.h(name, "getName(...)");
        return StringsKt__StringsKt.Y0(name, ".", null, 2, null);
    }

    public static final File k(File file, File relative) {
        k.i(file, "<this>");
        k.i(relative, "relative");
        if (d.b(relative)) {
            return relative;
        }
        String file2 = file.toString();
        k.h(file2, "toString(...)");
        if (file2.length() != 0) {
            char c10 = File.separatorChar;
            if (!StringsKt__StringsKt.Q(file2, c10, false, 2, null)) {
                return new File(file2 + c10 + relative);
            }
        }
        return new File(file2 + relative);
    }

    public static File l(File file, String relative) {
        k.i(file, "<this>");
        k.i(relative, "relative");
        return k(file, new File(relative));
    }
}
