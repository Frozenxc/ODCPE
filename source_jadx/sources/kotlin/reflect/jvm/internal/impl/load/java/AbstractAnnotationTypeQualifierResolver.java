package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractAnnotationTypeQualifierResolver {

    /* renamed from: c, reason: collision with root package name */
    public static final a f24830c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final Map f24831d;

    /* renamed from: a, reason: collision with root package name */
    public final JavaTypeEnhancementState f24832a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f24833b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String b10 = annotationQualifierApplicabilityType.b();
            if (linkedHashMap.get(b10) == null) {
                linkedHashMap.put(b10, annotationQualifierApplicabilityType);
            }
        }
        f24831d = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        kotlin.jvm.internal.k.i(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f24832a = javaTypeEnhancementState;
        this.f24833b = new ConcurrentHashMap();
    }

    public final Set a(Set set) {
        return set.contains(AnnotationQualifierApplicabilityType.TYPE_USE) ? n0.m(n0.l(ArraysKt___ArraysKt.I0(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public abstract Iterable b(Object obj, boolean z10);

    public final r c(r rVar, Iterable annotations) {
        EnumMap b10;
        kotlin.jvm.internal.k.i(annotations, "annotations");
        if (this.f24832a.b()) {
            return rVar;
        }
        ArrayList<l> arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            l d10 = d(it.next());
            if (d10 != null) {
                arrayList.add(d10);
            }
        }
        if (arrayList.isEmpty()) {
            return rVar;
        }
        EnumMap enumMap = (rVar == null || (b10 = rVar.b()) == null) ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap(b10);
        boolean z10 = false;
        for (l lVar : arrayList) {
            Iterator it2 = lVar.e().iterator();
            while (it2.hasNext()) {
                enumMap.put((EnumMap) it2.next(), (AnnotationQualifierApplicabilityType) lVar);
                z10 = true;
            }
        }
        return !z10 ? rVar : new r(enumMap);
    }

    public final l d(Object obj) {
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f g10;
        l r10 = r(obj);
        if (r10 != null) {
            return r10;
        }
        Pair t10 = t(obj);
        if (t10 == null) {
            return null;
        }
        Object first = t10.getFirst();
        Set set = (Set) t10.getSecond();
        ReportLevel q10 = q(obj);
        if (q10 == null) {
            q10 = p(first);
        }
        if (q10.c() || (g10 = g(first, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object extractNullability) {
                kotlin.jvm.internal.k.i(extractNullability, "$this$extractNullability");
                return Boolean.FALSE;
            }
        })) == null) {
            return null;
        }
        return new l(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f.b(g10, null, q10.d(), 1, null), set, false, 4, null);
    }

    public final MutabilityQualifier e(Iterable annotations) {
        MutabilityQualifier mutabilityQualifier;
        kotlin.jvm.internal.k.i(annotations, "annotations");
        Iterator it = annotations.iterator();
        MutabilityQualifier mutabilityQualifier2 = null;
        while (it.hasNext()) {
            lj.c i10 = i(it.next());
            if (u.p().contains(i10)) {
                mutabilityQualifier = MutabilityQualifier.READ_ONLY;
            } else if (u.m().contains(i10)) {
                mutabilityQualifier = MutabilityQualifier.MUTABLE;
            } else {
                continue;
            }
            if (mutabilityQualifier2 != null && mutabilityQualifier2 != mutabilityQualifier) {
                return null;
            }
            mutabilityQualifier2 = mutabilityQualifier;
        }
        return mutabilityQualifier2;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f f(Iterable annotations, Function1 forceWarning) {
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(forceWarning, "forceWarning");
        Iterator it = annotations.iterator();
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f fVar = null;
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f g10 = g(it.next(), forceWarning);
            if (fVar != null) {
                if (g10 != null && !kotlin.jvm.internal.k.d(g10, fVar) && (!g10.d() || fVar.d())) {
                    if (g10.d() || !fVar.d()) {
                        return null;
                    }
                }
            }
            fVar = g10;
        }
        return fVar;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f g(Object obj, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f n10;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f n11 = n(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (n11 != null) {
            return n11;
        }
        Object s10 = s(obj);
        if (s10 == null) {
            return null;
        }
        ReportLevel p10 = p(obj);
        if (p10.c() || (n10 = n(s10, ((Boolean) function1.invoke(s10)).booleanValue())) == null) {
            return null;
        }
        return kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f.b(n10, null, p10.d(), 1, null);
    }

    public final Object h(Object obj, lj.c cVar) {
        for (Object obj2 : k(obj)) {
            if (kotlin.jvm.internal.k.d(i(obj2), cVar)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract lj.c i(Object obj);

    public abstract Object j(Object obj);

    public abstract Iterable k(Object obj);

    public final boolean l(Object obj, lj.c cVar) {
        Iterable k10 = k(obj);
        if ((k10 instanceof Collection) && ((Collection) k10).isEmpty()) {
            return false;
        }
        Iterator it = k10.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.k.d(i(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    public final boolean m(Object annotation) {
        kotlin.jvm.internal.k.i(annotation, "annotation");
        Object h10 = h(annotation, g.a.H);
        if (h10 == null) {
            return false;
        }
        Iterable b10 = b(h10, false);
        if ((b10 instanceof Collection) && ((Collection) b10).isEmpty()) {
            return false;
        }
        Iterator it = b10.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.k.d((String) it.next(), KotlinTarget.TYPE.name())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
    
        if (r7.equals("ALWAYS") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a6, code lost:
    
        if (r7.equals("NEVER") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        r7 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00af, code lost:
    
        if (r7.equals("MAYBE") == false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f n(java.lang.Object r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.n(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f");
    }

    public final ReportLevel o(Object obj) {
        lj.c i10 = i(obj);
        return (i10 == null || !kotlin.reflect.jvm.internal.impl.load.java.a.c().containsKey(i10)) ? p(obj) : (ReportLevel) this.f24832a.c().invoke(i10);
    }

    public final ReportLevel p(Object obj) {
        ReportLevel q10 = q(obj);
        return q10 != null ? q10 : this.f24832a.d().a();
    }

    public final ReportLevel q(Object obj) {
        Iterable b10;
        String str;
        ReportLevel reportLevel = (ReportLevel) this.f24832a.d().c().get(i(obj));
        if (reportLevel != null) {
            return reportLevel;
        }
        Object h10 = h(obj, kotlin.reflect.jvm.internal.impl.load.java.a.d());
        if (h10 == null || (b10 = b(h10, false)) == null || (str = (String) CollectionsKt___CollectionsKt.j0(b10)) == null) {
            return null;
        }
        ReportLevel b11 = this.f24832a.d().b();
        if (b11 != null) {
            return b11;
        }
        int hashCode = str.hashCode();
        if (hashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return ReportLevel.IGNORE;
            }
            return null;
        }
        if (hashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
            return null;
        }
        if (hashCode == 2656902 && str.equals("WARN")) {
            return ReportLevel.WARN;
        }
        return null;
    }

    public final l r(Object obj) {
        l lVar;
        if (this.f24832a.b() || (lVar = (l) kotlin.reflect.jvm.internal.impl.load.java.a.a().get(i(obj))) == null) {
            return null;
        }
        ReportLevel o10 = o(obj);
        if (o10 == ReportLevel.IGNORE) {
            o10 = null;
        }
        if (o10 == null) {
            return null;
        }
        return l.b(lVar, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.f.b(lVar.d(), null, o10.d(), 1, null), null, false, 6, null);
    }

    public final Object s(Object annotation) {
        Object obj;
        kotlin.jvm.internal.k.i(annotation, "annotation");
        if (this.f24832a.d().d()) {
            return null;
        }
        if (CollectionsKt___CollectionsKt.a0(kotlin.reflect.jvm.internal.impl.load.java.a.b(), i(annotation)) || l(annotation, kotlin.reflect.jvm.internal.impl.load.java.a.f())) {
            return annotation;
        }
        if (!l(annotation, kotlin.reflect.jvm.internal.impl.load.java.a.g())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f24833b;
        Object j10 = j(annotation);
        Object obj2 = concurrentHashMap.get(j10);
        if (obj2 != null) {
            return obj2;
        }
        Iterator it = k(annotation).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = s(it.next());
            if (obj != null) {
                break;
            }
        }
        if (obj == null) {
            return null;
        }
        Object putIfAbsent = concurrentHashMap.putIfAbsent(j10, obj);
        return putIfAbsent == null ? obj : putIfAbsent;
    }

    public final Pair t(Object obj) {
        Object h10;
        Object obj2;
        if (this.f24832a.d().d() || (h10 = h(obj, kotlin.reflect.jvm.internal.impl.load.java.a.e())) == null) {
            return null;
        }
        Iterator it = k(obj).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (s(obj2) != null) {
                break;
            }
        }
        if (obj2 == null) {
            return null;
        }
        Iterable b10 = b(h10, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = b10.iterator();
        while (it2.hasNext()) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) f24831d.get((String) it2.next());
            if (annotationQualifierApplicabilityType != null) {
                linkedHashSet.add(annotationQualifierApplicabilityType);
            }
        }
        return new Pair(obj2, a(linkedHashSet));
    }
}
