package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final String a(lj.d dVar) {
        k.i(dVar, "<this>");
        List h10 = dVar.h();
        k.h(h10, "pathSegments()");
        return c(h10);
    }

    public static final String b(lj.e eVar) {
        k.i(eVar, "<this>");
        if (!e(eVar)) {
            String b10 = eVar.b();
            k.h(b10, "asString()");
            return b10;
        }
        StringBuilder sb2 = new StringBuilder();
        String b11 = eVar.b();
        k.h(b11, "asString()");
        sb2.append('`' + b11);
        sb2.append('`');
        return sb2.toString();
    }

    public static final String c(List pathSegments) {
        k.i(pathSegments, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = pathSegments.iterator();
        while (it.hasNext()) {
            lj.e eVar = (lj.e) it.next();
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(b(eVar));
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public static final String d(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        k.i(lowerRendered, "lowerRendered");
        k.i(lowerPrefix, "lowerPrefix");
        k.i(upperRendered, "upperRendered");
        k.i(upperPrefix, "upperPrefix");
        k.i(foldedPrefix, "foldedPrefix");
        if (r.I(lowerRendered, lowerPrefix, false, 2, null) && r.I(upperRendered, upperPrefix, false, 2, null)) {
            String substring = lowerRendered.substring(lowerPrefix.length());
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            String substring2 = upperRendered.substring(upperPrefix.length());
            k.h(substring2, "this as java.lang.String).substring(startIndex)");
            String str = foldedPrefix + substring;
            if (k.d(substring, substring2)) {
                return str;
            }
            if (f(substring, substring2)) {
                return str + '!';
            }
        }
        return null;
    }

    public static final boolean e(lj.e eVar) {
        String b10 = eVar.b();
        k.h(b10, "asString()");
        if (!d.f25751a.contains(b10)) {
            for (int i10 = 0; i10 < b10.length(); i10++) {
                char charAt = b10.charAt(i10);
                if (Character.isLetterOrDigit(charAt) || charAt == '_') {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (kotlin.jvm.internal.k.d(r7 + '?', r8) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "lower"
            kotlin.jvm.internal.k.i(r7, r0)
            java.lang.String r0 = "upper"
            kotlin.jvm.internal.k.i(r8, r0)
            r5 = 4
            r6 = 0
            java.lang.String r2 = "?"
            java.lang.String r3 = ""
            r4 = 0
            r1 = r8
            java.lang.String r0 = kotlin.text.r.C(r1, r2, r3, r4, r5, r6)
            boolean r0 = kotlin.jvm.internal.k.d(r7, r0)
            if (r0 != 0) goto L5a
            r0 = 2
            r1 = 0
            java.lang.String r2 = "?"
            r3 = 0
            boolean r0 = kotlin.text.r.s(r8, r2, r3, r0, r1)
            if (r0 == 0) goto L3e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r7)
            r1 = 63
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            boolean r0 = kotlin.jvm.internal.k.d(r0, r8)
            if (r0 != 0) goto L5a
        L3e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 40
            r0.append(r1)
            r0.append(r7)
            java.lang.String r7 = ")?"
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            boolean r7 = kotlin.jvm.internal.k.d(r7, r8)
            if (r7 == 0) goto L5b
        L5a:
            r3 = 1
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.e.f(java.lang.String, java.lang.String):boolean");
    }
}
