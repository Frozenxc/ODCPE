package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u {
    public static n2.g a(n2.g gVar, n2.g gVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (i10 < gVar.f() + gVar2.f()) {
            Locale c10 = i10 < gVar.f() ? gVar.c(i10) : gVar2.c(i10 - gVar.f());
            if (c10 != null) {
                linkedHashSet.add(c10);
            }
            i10++;
        }
        return n2.g.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static n2.g b(n2.g gVar, n2.g gVar2) {
        return (gVar == null || gVar.e()) ? n2.g.d() : a(gVar, gVar2);
    }
}
