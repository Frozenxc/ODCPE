package mk;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f27972a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* renamed from: b, reason: collision with root package name */
    public static final Stack f27973b = new Stack();

    public static void a(StringBuilder sb2, String str, boolean z10) {
        int length = str.length();
        int i10 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (i10 < length) {
            int codePointAt = str.codePointAt(i10);
            if (e(codePointAt)) {
                if ((!z10 || z11) && !z12) {
                    sb2.append(' ');
                    z12 = true;
                }
            } else if (!g(codePointAt)) {
                sb2.appendCodePoint(codePointAt);
                z12 = false;
                z11 = true;
            }
            i10 += Character.charCount(codePointAt);
        }
    }

    public static StringBuilder b() {
        StringBuilder sb2;
        Stack stack = f27973b;
        synchronized (stack) {
            try {
                sb2 = stack.empty() ? new StringBuilder(8192) : (StringBuilder) stack.pop();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sb2;
    }

    public static boolean c(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean e(int i10) {
        return i10 == 32 || i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 160;
    }

    public static boolean f(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (!i(str.codePointAt(i10))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean g(int i10) {
        return i10 == 8203 || i10 == 173;
    }

    public static boolean h(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isDigit(str.codePointAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(int i10) {
        return i10 == 32 || i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13;
    }

    public static String j(Collection collection, String str) {
        return k(collection.iterator(), str);
    }

    public static String k(Iterator it, String str) {
        if (!it.hasNext()) {
            return "";
        }
        String obj = it.next().toString();
        if (!it.hasNext()) {
            return obj;
        }
        StringBuilder b10 = b();
        b10.append(obj);
        while (it.hasNext()) {
            b10.append(str);
            b10.append(it.next());
        }
        return m(b10);
    }

    public static String l(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr = f27972a;
        if (i10 < strArr.length) {
            return strArr[i10];
        }
        char[] cArr = new char[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            cArr[i11] = ' ';
        }
        return String.valueOf(cArr);
    }

    public static String m(StringBuilder sb2) {
        lk.a.i(sb2);
        String sb3 = sb2.toString();
        if (sb2.length() > 8192) {
            sb2 = new StringBuilder(8192);
        } else {
            sb2.delete(0, sb2.length());
        }
        Stack stack = f27973b;
        synchronized (stack) {
            try {
                stack.push(sb2);
                while (true) {
                    Stack stack2 = f27973b;
                    if (stack2.size() > 8) {
                        stack2.pop();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sb3;
    }

    public static String n(String str, String str2) {
        try {
            try {
                return o(new URL(str), str2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(str2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }

    public static URL o(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }
}
