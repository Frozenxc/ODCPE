package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.reflect.jvm.internal.impl.load.java.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f25085a;

    /* renamed from: b, reason: collision with root package name */
    public static final lj.c f25086b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.c f25087c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.c f25088d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f25089e;

    /* renamed from: f, reason: collision with root package name */
    public static final lj.c[] f25090f;

    /* renamed from: g, reason: collision with root package name */
    public static final v f25091g;

    /* renamed from: h, reason: collision with root package name */
    public static final q f25092h;

    static {
        lj.c cVar = new lj.c("org.jspecify.nullness");
        f25085a = cVar;
        lj.c cVar2 = new lj.c("org.jspecify.annotations");
        f25086b = cVar2;
        lj.c cVar3 = new lj.c("io.reactivex.rxjava3.annotations");
        f25087c = cVar3;
        lj.c cVar4 = new lj.c("org.checkerframework.checker.nullness.compatqual");
        f25088d = cVar4;
        String b10 = cVar3.b();
        kotlin.jvm.internal.k.h(b10, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()");
        f25089e = b10;
        f25090f = new lj.c[]{new lj.c(b10 + ".Nullable"), new lj.c(b10 + ".NonNull")};
        lj.c cVar5 = new lj.c("org.jetbrains.annotations");
        q.a aVar = q.f25093d;
        Pair a10 = di.g.a(cVar5, aVar.a());
        Pair a11 = di.g.a(new lj.c("androidx.annotation"), aVar.a());
        Pair a12 = di.g.a(new lj.c("android.support.annotation"), aVar.a());
        Pair a13 = di.g.a(new lj.c("android.annotation"), aVar.a());
        Pair a14 = di.g.a(new lj.c("com.android.annotations"), aVar.a());
        Pair a15 = di.g.a(new lj.c("org.eclipse.jdt.annotation"), aVar.a());
        Pair a16 = di.g.a(new lj.c("org.checkerframework.checker.nullness.qual"), aVar.a());
        Pair a17 = di.g.a(cVar4, aVar.a());
        Pair a18 = di.g.a(new lj.c("javax.annotation"), aVar.a());
        Pair a19 = di.g.a(new lj.c("edu.umd.cs.findbugs.annotations"), aVar.a());
        Pair a20 = di.g.a(new lj.c("io.reactivex.annotations"), aVar.a());
        lj.c cVar6 = new lj.c("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair a21 = di.g.a(cVar6, new q(reportLevel, null, null, 4, null));
        Pair a22 = di.g.a(new lj.c("androidx.annotation.RecentlyNonNull"), new q(reportLevel, null, null, 4, null));
        Pair a23 = di.g.a(new lj.c("lombok"), aVar.a());
        di.c cVar7 = new di.c(1, 9);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        f25091g = new NullabilityAnnotationStatesImpl(f0.n(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, di.g.a(cVar, new q(reportLevel, cVar7, reportLevel2)), di.g.a(cVar2, new q(reportLevel, new di.c(1, 9), reportLevel2)), di.g.a(cVar3, new q(reportLevel, new di.c(1, 8), reportLevel2))));
        f25092h = new q(reportLevel, null, null, 4, null);
    }

    public static final Jsr305Settings a(di.c configuredKotlinVersion) {
        kotlin.jvm.internal.k.i(configuredKotlinVersion, "configuredKotlinVersion");
        q qVar = f25092h;
        ReportLevel c10 = (qVar.d() == null || qVar.d().compareTo(configuredKotlinVersion) > 0) ? qVar.c() : qVar.b();
        return new Jsr305Settings(c10, c(c10), null, 4, null);
    }

    public static /* synthetic */ Jsr305Settings b(di.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = di.c.f20152f;
        }
        return a(cVar);
    }

    public static final ReportLevel c(ReportLevel globalReportLevel) {
        kotlin.jvm.internal.k.i(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == ReportLevel.WARN) {
            return null;
        }
        return globalReportLevel;
    }

    public static final ReportLevel d(lj.c annotationFqName) {
        kotlin.jvm.internal.k.i(annotationFqName, "annotationFqName");
        return h(annotationFqName, v.f25187a.a(), null, 4, null);
    }

    public static final lj.c e() {
        return f25086b;
    }

    public static final lj.c[] f() {
        return f25090f;
    }

    public static final ReportLevel g(lj.c annotation, v configuredReportLevels, di.c configuredKotlinVersion) {
        kotlin.jvm.internal.k.i(annotation, "annotation");
        kotlin.jvm.internal.k.i(configuredReportLevels, "configuredReportLevels");
        kotlin.jvm.internal.k.i(configuredKotlinVersion, "configuredKotlinVersion");
        ReportLevel reportLevel = (ReportLevel) configuredReportLevels.a(annotation);
        if (reportLevel != null) {
            return reportLevel;
        }
        q qVar = (q) f25091g.a(annotation);
        return qVar == null ? ReportLevel.IGNORE : (qVar.d() == null || qVar.d().compareTo(configuredKotlinVersion) > 0) ? qVar.c() : qVar.b();
    }

    public static /* synthetic */ ReportLevel h(lj.c cVar, v vVar, di.c cVar2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            cVar2 = new di.c(1, 7, 20);
        }
        return g(cVar, vVar, cVar2);
    }
}
