package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class StringsKt__IndentKt extends k {
    public static final Function1 b(final String str) {
        return str.length() == 0 ? new Function1() { // from class: kotlin.text.StringsKt__IndentKt$getIndentFunction$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(String line) {
                kotlin.jvm.internal.k.i(line, "line");
                return line;
            }
        } : new Function1() { // from class: kotlin.text.StringsKt__IndentKt$getIndentFunction$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(String line) {
                kotlin.jvm.internal.k.i(line, "line");
                return str + line;
            }
        };
    }

    public static final int c(String str) {
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!a.c(str.charAt(i10))) {
                break;
            }
            i10++;
        }
        return i10 == -1 ? str.length() : i10;
    }

    public static final String d(String str, String newIndent) {
        Appendable o02;
        String str2;
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(newIndent, "newIndent");
        List j02 = StringsKt__StringsKt.j0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : j02) {
            if (!StringsKt__StringsKt.c0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(c((String) it.next())));
        }
        Integer num = (Integer) CollectionsKt___CollectionsKt.z0(arrayList2);
        int i10 = 0;
        int intValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * j02.size());
        Function1 b10 = b(newIndent);
        int m10 = kotlin.collections.o.m(j02);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : j02) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            String str3 = (String) obj2;
            if ((i10 == 0 || i10 == m10) && StringsKt__StringsKt.c0(str3)) {
                str3 = null;
            } else {
                String a12 = t.a1(str3, intValue);
                if (a12 != null && (str2 = (String) b10.invoke(a12)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i11;
        }
        o02 = CollectionsKt___CollectionsKt.o0(arrayList3, new StringBuilder(length), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb2 = ((StringBuilder) o02).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static final String e(String str, String newIndent, String marginPrefix) {
        Appendable o02;
        int i10;
        String str2;
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(newIndent, "newIndent");
        kotlin.jvm.internal.k.i(marginPrefix, "marginPrefix");
        if (StringsKt__StringsKt.c0(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List j02 = StringsKt__StringsKt.j0(str);
        int length = str.length() + (newIndent.length() * j02.size());
        Function1 b10 = b(newIndent);
        int m10 = kotlin.collections.o.m(j02);
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : j02) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            String str3 = (String) obj;
            String str4 = null;
            if ((i11 == 0 || i11 == m10) && StringsKt__StringsKt.c0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i13 = 0;
                while (true) {
                    if (i13 >= length2) {
                        i10 = -1;
                        break;
                    }
                    if (!a.c(str3.charAt(i13))) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                }
                if (i10 != -1) {
                    int i14 = i10;
                    if (r.H(str3, marginPrefix, i10, false, 4, null)) {
                        int length3 = i14 + marginPrefix.length();
                        kotlin.jvm.internal.k.g(str3, "null cannot be cast to non-null type java.lang.String");
                        str4 = str3.substring(length3);
                        kotlin.jvm.internal.k.h(str4, "substring(...)");
                    }
                }
                if (str4 != null && (str2 = (String) b10.invoke(str4)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i11 = i12;
        }
        o02 = CollectionsKt___CollectionsKt.o0(arrayList, new StringBuilder(length), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb2 = ((StringBuilder) o02).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static String f(String str) {
        kotlin.jvm.internal.k.i(str, "<this>");
        return d(str, "");
    }

    public static final String g(String str, String marginPrefix) {
        kotlin.jvm.internal.k.i(str, "<this>");
        kotlin.jvm.internal.k.i(marginPrefix, "marginPrefix");
        return e(str, "", marginPrefix);
    }

    public static /* synthetic */ String h(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "|";
        }
        return g(str, str2);
    }
}
