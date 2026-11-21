package kj;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f23961a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final String f23962b = CollectionsKt___CollectionsKt.r0(o.n('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);

    /* renamed from: c, reason: collision with root package name */
    public static final Map f23963c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List n10 = o.n("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int b10 = ii.c.b(0, n10.size() - 1, 2);
        if (b10 >= 0) {
            int i10 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f23962b;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) n10.get(i10));
                int i11 = i10 + 1;
                linkedHashMap.put(sb2.toString(), n10.get(i11));
                linkedHashMap.put(str + '/' + ((String) n10.get(i10)) + "Array", '[' + ((String) n10.get(i11)));
                if (i10 == b10) {
                    break;
                } else {
                    i10 += 2;
                }
            }
        }
        linkedHashMap.put(f23962b + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : o.n("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : o.n("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, "collections/" + str3, "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i12 = 0; i12 < 23; i12++) {
            StringBuilder sb3 = new StringBuilder();
            String str4 = f23962b;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i12);
            a(linkedHashMap, "Function" + i12, sb3.toString());
            a(linkedHashMap, "reflect/KFunction" + i12, str4 + "/reflect/KFunction");
        }
        for (String str5 : o.n("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, str5 + ".Companion", f23962b + "/jvm/internal/" + str5 + "CompanionObject");
        }
        f23963c = linkedHashMap;
    }

    public static final void a(Map map, String str, String str2) {
        map.put(f23962b + '/' + str, 'L' + str2 + ';');
    }

    public static final String b(String classId) {
        k.i(classId, "classId");
        String str = (String) f23963c.get(classId);
        if (str != null) {
            return str;
        }
        return 'L' + r.B(classId, '.', '$', false, 4, null) + ';';
    }
}
