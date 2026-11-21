package oh;

import com.google.common.base.Equivalence;
import com.google.common.base.l;
import com.google.common.collect.a0;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.stream.Collectors;
import ph.k;
import zg.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Equivalence f28943a = new a(true);

    /* renamed from: b, reason: collision with root package name */
    public static final Equivalence f28944b = new a(false);

    /* compiled from: com.odcpe.connect */
    public static class a extends Equivalence {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f28945a;

        public a(boolean z10) {
            this.f28945a = z10;
        }

        @Override // com.google.common.base.Equivalence
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(k kVar, k kVar2) {
            return g(kVar).equals(g(kVar2));
        }

        @Override // com.google.common.base.Equivalence
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public int b(k kVar) {
            return g(kVar).hashCode();
        }

        public final zg.e g(k kVar) {
            boolean z10 = this.f28945a;
            zg.e typeName = kVar.getTypeName();
            return z10 ? g.d(typeName) : typeName;
        }

        public String toString() {
            return "XTypes.equivalence()";
        }
    }

    public static /* synthetic */ zg.e[] c(int i10) {
        return new zg.e[i10];
    }

    public static zg.e d(zg.e eVar) {
        if (eVar instanceof h) {
            h hVar = (h) eVar;
            return !hVar.f34712x.isEmpty() ? d((zg.e) a0.e(hVar.f34712x)) : !hVar.f34711w.isEmpty() ? d((zg.e) a0.e(hVar.f34711w)) : eVar;
        }
        if (eVar instanceof zg.a) {
            return zg.a.l(d(((zg.a) eVar).f34662w));
        }
        if (!(eVar instanceof zg.d)) {
            return eVar;
        }
        zg.d dVar = (zg.d) eVar;
        return dVar.f34687y.isEmpty() ? dVar : zg.d.i(dVar.f34686x, (zg.e[]) dVar.f34687y.stream().map(new Function() { // from class: oh.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return g.d((zg.e) obj);
            }
        }).toArray(new IntFunction() { // from class: oh.e
            @Override // java.util.function.IntFunction
            public final Object apply(int i10) {
                zg.e[] c10;
                c10 = g.c(i10);
                return c10;
            }
        }));
    }

    public static String e(k kVar) {
        try {
            return f(kVar.getTypeName());
        } catch (TypeNotPresentException e10) {
            return e10.typeName();
        }
    }

    public static String f(zg.e eVar) {
        if (eVar instanceof zg.b) {
            return ((zg.b) eVar).j();
        }
        if (eVar instanceof zg.a) {
            return String.format("%s[]", f(((zg.a) eVar).f34662w));
        }
        if (eVar instanceof zg.d) {
            zg.d dVar = (zg.d) eVar;
            return String.format("%s<%s>", dVar.f34686x, dVar.f34687y.stream().map(new Function() { // from class: oh.f
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String f10;
                    f10 = g.f((zg.e) obj);
                    return f10;
                }
            }).collect(Collectors.joining(",")));
        }
        if (!(eVar instanceof h)) {
            return eVar instanceof zg.f ? ((zg.f) eVar).f34710w : eVar.toString();
        }
        h hVar = (h) eVar;
        zg.e eVar2 = (zg.e) a0.e(hVar.f34711w);
        if (eVar2.equals(zg.e.f34697m)) {
            return !hVar.f34712x.isEmpty() ? String.format("? super %s", f((zg.e) a0.e(hVar.f34712x))) : "?";
        }
        l.r(hVar.f34712x.isEmpty());
        return String.format("? extends %s", f(eVar2));
    }
}
