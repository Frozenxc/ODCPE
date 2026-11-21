package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final a f25093d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final q f25094e = new q(ReportLevel.STRICT, null, null, 6, null);

    /* renamed from: a, reason: collision with root package name */
    public final ReportLevel f25095a;

    /* renamed from: b, reason: collision with root package name */
    public final di.c f25096b;

    /* renamed from: c, reason: collision with root package name */
    public final ReportLevel f25097c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return q.f25094e;
        }

        public a() {
        }
    }

    public q(ReportLevel reportLevelBefore, di.c cVar, ReportLevel reportLevelAfter) {
        kotlin.jvm.internal.k.i(reportLevelBefore, "reportLevelBefore");
        kotlin.jvm.internal.k.i(reportLevelAfter, "reportLevelAfter");
        this.f25095a = reportLevelBefore;
        this.f25096b = cVar;
        this.f25097c = reportLevelAfter;
    }

    public final ReportLevel b() {
        return this.f25097c;
    }

    public final ReportLevel c() {
        return this.f25095a;
    }

    public final di.c d() {
        return this.f25096b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f25095a == qVar.f25095a && kotlin.jvm.internal.k.d(this.f25096b, qVar.f25096b) && this.f25097c == qVar.f25097c;
    }

    public int hashCode() {
        int hashCode = this.f25095a.hashCode() * 31;
        di.c cVar = this.f25096b;
        return ((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f25097c.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f25095a + ", sinceVersion=" + this.f25096b + ", reportLevelAfter=" + this.f25097c + ')';
    }

    public /* synthetic */ q(ReportLevel reportLevel, di.c cVar, ReportLevel reportLevel2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i10 & 2) != 0 ? new di.c(1, 0) : cVar, (i10 & 4) != 0 ? reportLevel : reportLevel2);
    }
}
