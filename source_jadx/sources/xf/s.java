package xf;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f33889a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static WeakHashMap f33890b = new WeakHashMap();

    public final String a(String str) {
        List k10;
        if (str == null || str.length() == 0) {
            return str;
        }
        List i10 = new Regex(":").i(str, 0);
        if (!i10.isEmpty()) {
            ListIterator listIterator = i10.listIterator(i10.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    k10 = CollectionsKt___CollectionsKt.M0(i10, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        k10 = kotlin.collections.o.k();
        String[] strArr = (String[]) k10.toArray(new String[0]);
        StringBuffer stringBuffer = new StringBuffer();
        if (strArr != null && strArr.length > 0) {
            for (String str2 : strArr) {
                int length = str2.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = str2.charAt(i11);
                    if (kotlin.jvm.internal.k.k(charAt, 99) >= 0 && kotlin.jvm.internal.k.k(charAt, 122) <= 0) {
                        stringBuffer.append((char) (charAt - 2));
                    } else if (charAt == 'a') {
                        stringBuffer.append('y');
                    } else if (charAt == 'b') {
                        stringBuffer.append('z');
                    } else {
                        stringBuffer.append(charAt);
                    }
                }
                stringBuffer.append('.');
            }
        }
        return new StringBuffer(stringBuffer.substring(0, stringBuffer.length() - 1)).reverse().toString();
    }

    public final String b(String str) {
        List k10;
        if (str == null || str.length() == 0) {
            return str;
        }
        String stringBuffer = new StringBuffer(str).reverse().toString();
        kotlin.jvm.internal.k.h(stringBuffer, "toString(...)");
        List i10 = new Regex(":").i(kotlin.text.r.C(stringBuffer, ".", ":", false, 4, null), 0);
        if (!i10.isEmpty()) {
            ListIterator listIterator = i10.listIterator(i10.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    k10 = CollectionsKt___CollectionsKt.M0(i10, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        k10 = kotlin.collections.o.k();
        String[] strArr = (String[]) k10.toArray(new String[0]);
        StringBuffer stringBuffer2 = new StringBuffer();
        if (!(strArr.length == 0)) {
            for (String str2 : strArr) {
                int length = str2.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = str2.charAt(i11);
                    if ('a' <= charAt && charAt < 'y') {
                        stringBuffer2.append((char) (charAt + 2));
                    } else if (charAt == 'y') {
                        stringBuffer2.append('a');
                    } else if (charAt == 'z') {
                        stringBuffer2.append('b');
                    } else {
                        stringBuffer2.append(charAt);
                    }
                }
                stringBuffer2.append(':');
            }
        }
        return stringBuffer2.toString();
    }

    public final String c(String val) {
        kotlin.jvm.internal.k.i(val, "val");
        String str = (String) f33890b.get(val);
        if (str != null) {
            return str;
        }
        byte[] decode = Base64.decode(a(val), 0);
        kotlin.jvm.internal.k.h(decode, "decode(...)");
        String str2 = new String(decode, kotlin.text.c.f26386b);
        f33890b.put(val, str2);
        return str2;
    }

    public final String d(String val) {
        kotlin.jvm.internal.k.i(val, "val");
        try {
            Charset forName = Charset.forName("UTF-8");
            kotlin.jvm.internal.k.h(forName, "forName(...)");
            byte[] bytes = val.getBytes(forName);
            kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
            return b(Base64.encodeToString(bytes, 0));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }
}
