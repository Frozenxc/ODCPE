package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SignatureBuildingComponents {

    /* renamed from: a, reason: collision with root package name */
    public static final SignatureBuildingComponents f25214a = new SignatureBuildingComponents();

    public final String[] b(String... signatures) {
        kotlin.jvm.internal.k.i(signatures, "signatures");
        ArrayList arrayList = new ArrayList(signatures.length);
        for (String str : signatures) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final String c(String str) {
        if (str.length() <= 1) {
            return str;
        }
        return 'L' + str + ';';
    }

    public final Set d(String internalName, String... signatures) {
        kotlin.jvm.internal.k.i(internalName, "internalName");
        kotlin.jvm.internal.k.i(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    public final Set e(String name, String... signatures) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signatures, "signatures");
        return d(h(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final Set f(String name, String... signatures) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signatures, "signatures");
        return d(i(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public final String g(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        return "java/util/function/" + name;
    }

    public final String h(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        return "java/lang/" + name;
    }

    public final String i(String name) {
        kotlin.jvm.internal.k.i(name, "name");
        return "java/util/" + name;
    }

    public final String j(String name, List parameters, String ret) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(parameters, "parameters");
        kotlin.jvm.internal.k.i(ret, "ret");
        return name + '(' + CollectionsKt___CollectionsKt.r0(parameters, "", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(String it) {
                String c10;
                kotlin.jvm.internal.k.i(it, "it");
                c10 = SignatureBuildingComponents.f25214a.c(it);
                return c10;
            }
        }, 30, null) + ')' + c(ret);
    }

    public final String k(String internalName, String jvmDescriptor) {
        kotlin.jvm.internal.k.i(internalName, "internalName");
        kotlin.jvm.internal.k.i(jvmDescriptor, "jvmDescriptor");
        return internalName + '.' + jvmDescriptor;
    }
}
